# REAPER Hungarian Localization

Hungarian language pack for REAPER — community-maintained, menu-focused localization.

## Állapot

**Nyilvános közösségi projekt.** A saját magyar fordítási hozzájárulások,
dokumentáció és fejlesztőeszközök [MIT licenc](LICENSE) alatt használhatók.
Copyright (c) 2026 RobCZart. A Cockos eredeti sablonanyagait nem licenceljük át.
Részletek: [Licenc és eredet](docs/LICENSING.md) · [NOTICE](NOTICE.md).

## Magyar REAPER-felület

Ez a projekt a korábbi magyar nyelvi csomag folytatása. Elsősorban a főmenük,
a jobb kattintásos menük, a MIDI-menük és a Media Explorer menüinek magyarítására
összpontosít. Nem teljes alkalmazásfordítás és nem hivatalos Cockos-kiadás.

| Adat | Jelenlegi érték |
| --- | --- |
| Nyelvi csomag | V5.6 |
| Ellenőrzött sablon | REAPER 7.86 |
| Aktív szekciók | 49 (47 menüszekció, 2 örökölt egyéb szekció) |
| Aktív bejegyzések | 2689 |
| Ellenőrzés | Fájlszintű; élő REAPER-felületi próba nem történt |

Az aktuális fájl a [langpack mappában](langpack/) található.
[V5.6 közvetlen letöltése](https://raw.githubusercontent.com/RobCZart82/reaper-hungarian-localization/main/langpack/Hungarian%20-%20Magyar%20V5.6.ReaperLangPack).
Külön GitHub Release még nincs. Továbbadáskor a [LICENSE](LICENSE) és
a [NOTICE](NOTICE.md) is maradjon a csomaggal.

## Fordítási elvek

- A hosszabb magyar szövegek miatt elsősorban rugalmas szélességű menüket fordítunk.
- Új fix párbeszédablakot, eszköztárat vagy közös `[common]` szekciót nem aktiválunk
  automatikusan. Új szekcióhoz előzetes, célzott felülvizsgálat szükséges.
- A két örökölt nem menüszekció (`DLG_629`, `prefs_extension`) megmarad;
  a csomag tehát nem kizárólag menüket tartalmaz.
- Az elterjedt szakmai kifejezések és technikai azonosítók szükség szerint angolul maradnak.
- Egy magyar menüpontból továbbra is angol párbeszédablak nyílhat meg.

## Telepítés

1. Mentsd a munkádat, és őrizd meg a korábban használt nyelvi csomagodat.
2. Húzd a letöltött `.ReaperLangPack` fájlt a REAPER ablakára.
3. A nyelvváltás érvényesítéséhez indítsd újra a REAPER-t.

Szükség esetén a `Preferences > General > Language` mezőben választható ki
a csomag vagy az alapértelmezett angol nyelv.
A telepítés hivatalos leírása: [REAPER Language Packs](https://www.reaper.fm/langpack/).

Részletes tudnivalók: [V5.6 README](docs/README-V5.6.hu.txt).

## Fejlesztés új REAPER-verziónál

1. Az új hivatalos kiadási sablon letöltése és verziójának rögzítése.
2. Az új, megszűnt és módosult kulcsok összevetése az előző sablonnal.
3. A már honosított szekciók változásainak fordítása; más szekciókat ne kapcsoljunk be automatikusan.
4. Fájlszintű ellenőrzés, majd a menük kézi próbája REAPER-ben.
5. Verziószám, README és változásnapló frissítése; felülvizsgálat után új kiadás.

Az ellenőrző program Rubyval futtatható, külső csomagok nélkül:

```sh
ruby tools/validate_langpack.rb /path/to/reaper786.ReaperLangPack "langpack/Hungarian - Magyar V5.6.ReaperLangPack"
```

A sablon nem része külön fájlként ennek a repositorynak. A jelenlegi sablon forrása:
[REAPER 7.86 template](https://landoleet.org/old/reaper786.ReaperLangPack).
Az ellenőrző program nem igazolja a fordítás szakmai helyességét vagy a képernyőn való elférést.

## Hibajelzés és közreműködés

Hibajelzéshez add meg a REAPER és a nyelvi csomag verzióját, az operációs rendszert,
a menü útvonalát, a hibás szöveget és lehetőség szerint a javasolt javítást.
Képernyőképről takard ki a licencnevet és más személyes adatot.

[Közreműködési útmutató](CONTRIBUTING.md) · [Változásnapló](CHANGELOG.md)

## English summary

This is an unofficial, menu-focused Hungarian localization of REAPER.
V5.6 is aligned with the official REAPER 7.86 language template. It preserves
2689 active entries in 49 sections. No live UI/platform testing has been performed.
The maintainer confirmed that the original V3 translation is their own work.
Project-authored Hungarian translation contributions, documentation and tools
are available under the [MIT License](LICENSE). Copyright (c) 2026 RobCZart.

REAPER itself, Cockos materials and third-party contributions are not relicensed
by this project. See [NOTICE](NOTICE.md) and [licensing details](docs/LICENSING.md).
