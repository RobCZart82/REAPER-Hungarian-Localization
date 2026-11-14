#!/usr/bin/env ruby
# frozen_string_literal: true
# No dependencies. Supply the official template for the intended REAPER release.
def parse(path, active_only)
  text = File.binread(path).force_encoding('UTF-8')
  raise "Invalid UTF-8: #{path}" unless text.valid_encoding?
  section = ''; entries = {}; headers = []
  text.each_line.with_index(1) do |raw, line_no|
    line = raw.chomp
    if m = line.match(/^\[([^\]]+)\]/)
      section = m[1]; headers << line
    end
    next unless m = line.match(/^(;\^|;)?([0-9A-F]{16})=(.*)$/)
    next if active_only && m[1]
    key = [section, m[2]]
    raise "Duplicate active key at line #{line_no}: #{key}" if active_only && entries.key?(key)
    entries[key] = m[3]
  end
  [text, entries, headers]
end

abort 'Usage: ruby tools/validate_langpack.rb TEMPLATE LANGPACK' unless ARGV.size == 2
begin
  _, source, source_headers = parse(ARGV[0], false)
  text, target, headers = parse(ARGV[1], true)
  raise 'UTF-8 BOM is not expected' if text.start_with?("\uFEFF")
  raise 'Expected CRLF line endings' if text.gsub("\r\n", '').match?(/[\r\n]/)
  raise 'Section headers differ from template' unless headers == source_headers
  sections = target.keys.map(&:first).uniq
  raise 'No active entries' if target.empty?
  sections.each do |s|
    raise "Incomplete active section: #{s}" unless target.keys.count { |k| k[0] == s } == source.keys.count { |k| k[0] == s }
  end
  printf = /%(?:\d+\$)?[-+ #0']*(?:\d+|\*)?(?:\.(?:\d+|\*))?(?:hh|h|ll|l|j|z|t|L)?[diuoxXfFeEgGaAcspn]/
  target.each do |key, value|
    english = source.fetch(key) { raise "Unknown active key: #{key}" }
    norm = ->(s) { s.gsub('%%', '').gsub('% of', '').scan(printf).sort }
    raise "Format tokens differ: #{key}" unless norm.call(english) == norm.call(value)
    raise "Escapes differ: #{key}" unless english.scan(/\\./).sort == value.scan(/\\./).sort
    raise "Shortcut suffix differs: #{key}" unless english[/\\t.*$/] == value[/\\t.*$/]
    raise "Mnemonic count differs: #{key}" unless english.count('&') == value.count('&')
    raise "Unexpected control/replacement character: #{key}" if value.match?(/[\x00-\x08\x0b\x0c\x0e-\x1f\uFFFD]/)
  end
  puts "PASS: #{sections.size} complete active sections, #{target.size} active entries."
  puts 'Structural validation only: translation accuracy, layout and shortcut collisions need manual review.'
rescue StandardError => e
  warn "FAIL: #{e.message}"
  exit 1
end
