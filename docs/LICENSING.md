# Licenc és eredet — döntésre vár

Állapot: 2026. november 14. Ez előkészítési feljegyzés, nem licencnyilatkozat
és nem egyedi jogi szakvélemény. Nincs végleges `LICENSE` fájl.

## Mi ismert?

- A jelenlegi V5.6 a korábbi V3–V5.5 magyarítási munkát folytatja.
- A fenntartó 2026. november 14-én megerősítette, hogy a kiinduló V3 magyarítás saját munkája.
- A fenntartó célja a minél szabadabb felhasználás. Ehhez a jelenlegi javaslat MIT licenc a saját magyar fordításra, dokumentációra és eszközökre. A pontos licencnyilatkozat még jóváhagyásra vár.
- Az átvizsgált helyi V4/V5.6 fájlokban nem találtunk a csomagra vonatkozó,
  egyértelmű licencnyilatkozatot. A programfeliratok között szereplő „License”
  szavak nem a fordítás felhasználási feltételei.
- A REAPER-sablon angol feliratai és technikai tartalma upstream anyagok.
  A repository fenntartója nem állíthatja, hogy ezekre saját jogon új licencet ad.
- A nyelvi fájl a sablon angol kommentelt sorait is tartalmazza; nem kizárólag
  új magyar szövegből áll.

## Közzététel a Cockos közösségben

A [hivatalos nyelvi oldal](https://www.reaper.fm/langpack/) közösségi nyelvi
csomagokra, a fórumra és a REAPER Stash-re is hivatkozik, és fordításra kínál sablont.
Az oldalon nem azonosítottunk kötelező MIT/GPL/Creative Commons licencet.
Ez nem bizonyítja, hogy más kapcsolódó szolgáltatásnak nincsenek saját feltételei.
A Stash feltételeit ebben a vizsgálatban a böngészőellenőrzés miatt nem tudtuk ellenőrizni.

A GitHubról vagy fórumbejegyzésből való letöltéshez önmagában nem kell külön
„Cockos-kompatibilis” licencfajta. A megadott engedélyeknek azonban fedezniük kell
a kívánt használatot és terjesztést, és a feltöltési hely saját feltételeinek
is teljesülniük kell. Hivatkozás és újrafeltöltés nem ugyanaz a terjesztési mód.

## Korábban mérlegelt lehetőségek

A fenntartó válasza alapján a megengedő MIT licenc az előnyben részesített
javaslat a projekt saját hozzájárulásaira. A CC BY-SA feltételeit a fenntartó
nem választotta. Az alábbi összehasonlítás a döntési előzmény dokumentálása.

1. **Magyar fordítás és dokumentáció: CC BY-SA 4.0.** Szöveges tartalomhoz
   mérlegelhető; engedi a megosztást és átdolgozást, kereskedelmi célra is,
   megfelelő megjelöléssel. A megosztott átdolgozásokra azonos vagy kompatibilis
   licencet ír elő. Nem kényszerít minden magánmódosítás közzétételére.
2. **Magyar fordítás és dokumentáció: CC BY 4.0.** Megjelöléssel megosztható
   és átdolgozható, kereskedelmi célra is; az átdolgozást nem kell ugyanazzal
   a licenccel továbbadni.
3. **Saját ellenőrző/fejlesztő kód: MIT.** Egyszerű, megengedő szoftverlicenc;
   a szerzői és licencértesítések megőrzésével engedi a használatot, módosítást
   és terjesztést, kereskedelmi célra is. Nem követeli meg azonos licenc használatát.

Ez csak javaslat. Egyik felsorolt licencet sem alkalmaztuk még. Különösen nem
adunk CC vagy MIT licencet automatikusan a teljes, Cockos-sablont is tartalmazó fájlra.
A licenc hatályát és az upstream kivételeket a végleges kiadásban pontosan jelölni kell.

## Nyilvános kiadás előtt

- A kiinduló fordítás eredete: a fenntartó saját munkaként megerősítette.
- A végleges szerzői megjelölés és a licenc hatályának jóváhagyása.
- A fenntartó jóváhagyása a választott licencekre, megjelölésekre és hatályukra.
- Szükség esetén upstream terjesztési/újralicencelési feltételek további tisztázása.
- A `LICENSE`/`LICENSES`, szerzői megjelölések és közreműködési feltételek véglegesítése.
- Ezután a repository nyilvánossá tétele és az első letölthető Release kiadása.

Források:

- [GitHub: Licensing a repository](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)
- [Creative Commons licencek](https://creativecommons.org/cc-licenses/)
- [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)
- [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)
- [MIT](https://choosealicense.com/licenses/mit/)
