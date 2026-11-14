# Közreműködés

A hibajelzéseket és fordítási javaslatokat szívesen fogadjuk.
Hozzájárulás beküldésével vállalod, hogy jogosult vagy azt átadni, és saját
hozzájárulásodat a projekt [MIT licence](LICENSE) alatt bocsátod rendelkezésre.
Harmadik féltől származó szöveget vagy kódot csak a forrás és az engedély
feltüntetésével küldj be; eltérő licencű anyagról előbb egyeztessünk.
A Cockos upstream tartalmának hatályát a [NOTICE](NOTICE.md) rögzíti.

## Fordítási szabályok

- Azonosítót, szekciónevet és belső menüazonosítót ne fordíts át.
- A `%s`, `%d` és egyéb formátumjelölők, a `\n`, `\t`, `\0` és más escape-ek
  maradjanak megfelelően megőrizve; a billentyűparancs-utótagokat ne módosítsd.
- A bevett szakmai kifejezéseket következetesen használd. A jelentés számít,
  nem az, hogy minden angol szó magyar legyen.
- Új szekciót csak külön felülvizsgálat után aktiváljunk; fix ablak vagy eszköztár
  szövegét ne fordítsuk át egy menüfordítás részeként.
- A menüpont és az abból megnyíló ablak külön terület.
- A fájl UTF-8, BOM nélküli, CRLF sorvégekkel.
- A meglévő fordítást őrizd meg, ha nincs rá konkrét javítási indok.

## Ellenőrzés

Futtasd a `tools/validate_langpack.rb` programot a megfelelő hivatalos sablonnal.
Ezután teszteld az érintett menüket REAPER-ben. Jegyezd fel a verziót,
operációs rendszert és a képernyőskálázást. Új REAPER-kiadásnál a sablon
kulcsváltozásainak összevetése is szükséges, az ellenőrzés önmagában nem fordít.

Személyes adatot, REAPER-licenckulcsot, teljes konfigurációt vagy projektfájlt
ne tölts fel a hibajelentéshez.
