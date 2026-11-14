# REAPER Hungarian Localization

Hungarian language pack for REAPER — community-maintained, menu-focused localization.

## Állapot

**Előkészítés alatt, egyelőre privát repository.** A nyilvános kiadás előtt
véglegesíteni kell a szerzői megjelölést és a választott licenc hatályát.
A fenntartó a V3 alapfordítást saját munkaként megerősítette. A minél szabadabb
felhasználáshoz az MIT licenc a javaslat, végleges jóváhagyásra várva.
Jelenleg nem adunk új nyílt felhasználási engedélyt.
Részletek: [Licenc és eredet](docs/LICENSING.md).

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

Az aktuális fájl a [langpack mappában](langpack/) található. Nyilvános GitHub
Release még nincs; a terjesztés a jogosultságok és a licenc rendezése után indulhat.

## Fordítási elvek

- A hosszabb magyar szövegek miatt elsősorban rugalmas szélességű menüket fordítunk.
- Új fix párbeszédablakot, eszköztárat vagy közös `[common]` szekciót nem aktiválunk
  automatikusan. Új szekcióhoz előzetes, célzott felülvizsgálat szükséges.
- A két örökölt nem menüszekció (`DLG_629`, `prefs_extension`) megmarad;
  a csomag tehát nem kizárólag menüket tartalmaz.
- Az elterjedt szakmai kifejezések és technikai azonosítók szükség szerint angolul maradnak.
- Egy magyar menüpontból továbbra is angol párbeszédablak nyílhat meg.

## Telepítés a későbbi nyilvános kiadásból

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
The repository remains private pending final approval of the proposed MIT license,
attribution and scope before public distribution or accepting contributions.
No open-source license has been granted at this stage.

REAPER itself, Cockos materials and third-party contributions are not relicensed
by creating this repository. See [licensing status](docs/LICENSING.md).
