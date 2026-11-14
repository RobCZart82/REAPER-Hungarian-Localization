HUNGARIAN – MAGYAR V5.6
Magyar nyelvi csomag REAPER 7.86-hoz – elsősorban menük honosítására
Kiadási tájékoztató: 2026. november 14.

RÖVID BEMUTATÁS

A Hungarian – Magyar V5.6 a korábbi magyar REAPER-fordítás folytatása.
Célja a főmenük, a gyakran használt jobb kattintásos menük, a MIDI-menük
és a médiaböngésző menüinek következetes, jól érthető magyarítása.

Ez nem teljes alkalmazásfordítás. A csomag tudatosan vegyes, magyar–angol
felületet eredményez: a kijelölt szekciók teljes bejegyzéskészlete aktív,
a többi szekció nem kapott bekapcsolt fordítást. A bevett angol szakmai
kifejezések, terméknevek és belső technikai azonosítók szükség szerint
változatlanok maradtak.

Fájl: Hungarian - Magyar V5.6.ReaperLangPack
Alap: a hivatalos REAPER 7.86 nyelvi sablonja.
Terjedelem: 49 aktív szekció, összesen 2689 aktív bejegyzés.
Ezek bejegyzésszámok, nem egyedi magyar szavak vagy különböző parancsok
számai: ugyanaz a felirat több menüben is előfordulhat.

MIÉRT ELSŐSORBAN MENÜK?

A magyar szöveg gyakran hosszabb az angol eredetinél. Fix elrendezésű
ablakokban ez levágott feliratokat, egymásra csúszó vezérlőket vagy
aránytalanul megnövelt ablakokat eredményezhet.

Ezért a jelenlegi fejlesztési irány a legördülő és helyi menük fordítása,
ahol a hosszabb feliratok általában rugalmasabban elférnek. Ez nem jelent
garanciát arra, hogy minden menü minden képernyőn és skálázással elfér.
A V5.6 nem módosít ablakméretet, vezérlőméretet vagy skálázási beállítást.

MIT TARTALMAZ?

- Főmenük, médiaelemek és take-ek menüi.
- Keverő-, sávvezérlő- és üres sávpanelterülethez tartozó helyi menük.
- Idővonal-, vonalzó-, időkijelölés-, transzport- és lejátszási menük.
- FX-hez és plug-in-kezeléshez kapcsolódó menük.
- Burkológörbepontok, burkológörbe-szakaszok és szerkesztésük menüi.
- Automatizálási módok, automatizálási elemek és ripple szerkesztés menüi.
- Lane-ek és comping helyi menüje.
- A Media Explorer felső, jobb kattintásos és további dinamikus menüi.
- MIDI-szerkesztői menük: hangjegyek, eseménylista, inline szerkesztés,
  velocity-/CC-lane, időalap, rácshoz igazítás és szűrés.

A 49 aktív szekcióból 47 menüszekció. Két korábbról örökölt, nem
menüjellegű rész is megmaradt: DLG_629 (6 bejegyzés) és prefs_extension
(17 bejegyzés), a bővítmények kezeléséhez kapcsolódó szövegekkel.
Ezért a csomag nem nevezhető kivétel nélkül csak menüket fordító fájlnak.
E két rész a V5.6-ban nem változott.

MI NEM RÉSZE ENNEK A KIADÁSNAK?

A Project Settings, Render és MIDI export fix párbeszédablakai nem kaptak
új fordítást. A médiaböngésző eszköztára, oszlopfejlécei és fix belső
feliratai sem részei a menüfordítási bővítésnek. A közös [common] szekció
nincs aktiválva. Ez nem teljes eszköztár- vagy műveletlista-fordítás,
és nem vállalkozik a külső plug-inek saját felületének magyarítására.

Egy magyar menüpontból tehát továbbra is angol nyelvű ablak nyílhat meg.
Ez a fordítási koncepció része, önmagában nem hiányzó vagy hibás fordítás.

ÚJDONSÁGOK A V5.5-HÖZ KÉPEST

A V5.6 a hivatalos REAPER 7.86 (2026. november 5.) kiadási sablonjára
frissített csomag. A teljes kommentelt angol sablonváz és a dokumentáció
az új verzióhoz igazodik.

A V5.5 mind a 2689 aktív bejegyzése változatlanul megmaradt, ugyanabban
a 49 szekcióban. Az összevetés a már honosított szekciókban nem talált
új, megszűnt vagy módosult angol forrásbejegyzést, ezért új fordítás
hozzáadására vagy a meglévő magyar feliratok átírására nem volt szükség.

- A korábbi menüfordítások és nyelvi javítások megmaradtak.
- Új fix ablakfordítás, eszköztár-fordítás és [common] fordítás nincs.
- Az új, eddig nem honosított szekciók inaktív angol sorok maradnak.
- A V5.5 csomag és dokumentációja változatlanul megmaradt.

A kiadási jegyzékben szereplő új funkció nem feltétlenül jelent új
bejegyzést a nálunk honosított szekciókban. Ez célzott menüfordítás,
nem a REAPER 7.86 minden újdonságának teljes magyarítása.

Részletes változáslista: Hungarian - Magyar V5.6 - Frissitesi jegyzek.txt

FORDÍTÁSI ELVEK

A közérthető magyar megfogalmazás mellett fontos az angol REAPER-leírásokkal
és oktatóanyagokkal való összevethetőség. Az olyan bevett kifejezések, mint
a take, lane, comping, FX, MIDI, send, bypass, ripple és fader ezért több
helyen angolul maradnak. Egyes parancsoknál a magyar név mellett az angol
megnevezés is szerepel, például: „Összevonás (Glue)”.

A beat és measure jelentése különválik: ütés, illetve ütem. Azonos angol
szavak eltérő műveletet is jelenthetnek: a Reverse például rendezési
környezetben „Fordított sorrend”, MIDI-szerkesztésnél „Időbeli megfordítás”.
Az ilyen eltérés szándékos, nem automatikusan egységesítendő hiba.

TELEPÍTÉS

1. Mentsd a munkádat. Korábbi, saját módosítású nyelvi csomagodat őrizd meg.
2. Húzd a Hungarian - Magyar V5.6.ReaperLangPack fájlt a REAPER ablakára.
   A hivatalos leírás szerint a fájl megnyitása vagy behúzása telepíti azt
   a REAPER LangPack mappájába, és kiválasztja a nyelvi csomagot.
3. Indítsd újra a REAPER-t a nyelvváltás érvényesítéséhez.

Ha kézi telepítés szükséges: az Options menü Show REAPER resource path
in Explorer/Finder parancsával nyisd meg a REAPER erőforrásmappáját,
és másold a fájlt annak LangPack almappájába. A Preferences > General
oldal Language mezőjében válaszd ki a Hungarian – Magyar V5.6 csomagot,
majd indítsd újra a programot. Az elérési út telepítésenként eltérhet;
a REAPER által megnyitott erőforrásmappát használd.

A telepítési működés hivatalos leírása:
https://www.reaper.fm/langpack/
A nyelvi csomagok kiválasztása a hivatalos felhasználói kézikönyvben:
https://dlx.reaper.fm/userguide/

VISSZAÁLLÍTÁS ANGOLRA VAGY KORÁBBI CSOMAGRA

A Preferences > General > Language mezőben válaszd az alapértelmezett
angol nyelvet vagy a korábbi magyar csomagot, majd indítsd újra a REAPER-t.
A korábbi csomag megtartása megkönnyíti a feliratok összehasonlítását.

KOMPATIBILITÁS ÉS ELLENŐRZÉS

A fájl szerkezeti ellenőrzése a REAPER 7.86 hivatalos sablonjához történt.
A csomag tehát ehhez a verzióhoz készült; ez nem jelent minden platformra
és minden későbbi REAPER-verzióra igazolt működési garanciát.
Újabb verziók új vagy módosított feliratai külön ellenőrzést igényelhetnek.

Az elvégzett fájlszintű ellenőrzések alapján:

- Mind a 49 aktív szekció teljes a 7.86 sablon kulcskészletéhez képest.
- Nincs ismétlődő aktív kulcs vagy ismeretlen aktív azonosító.
- A formátumjelölők és vezérlőszekvenciák megfelelnek a sablonnak.
- A gyorsbillentyű-utótagok megmaradtak; a menüelérési & jelek száma egyezik.
- A fájl érvényes UTF-8 kódolású, egységes CRLF sorvégekkel.
- Az inaktív sorok és a nem érintett ablakfordítások nem változtak.

Élő REAPER-felületi teszt nem történt. A tényleges menüszélesség,
a különböző operációs rendszerek, betűméretek és képernyőskálázások melletti
megjelenés felhasználói tesztelést igényel. A fájlszintű ellenőrzés nem
igazolja a menügyorsbillentyűk ütközésmentességét vagy minden fordítás
hibátlanságát. Egyéni menük és külső bővítmények feliratai eltérhetnek
a sablonban szereplő alapfelülettől.

HIBAJELZÉS ÉS VISSZAJELZÉS

A csomag fórumbejegyzésében szívesen fogadunk fordítási és megjelenítési
hibajelzéseket. A könnyebb azonosításhoz kérjük, add meg:

- A REAPER pontos verzióját és az operációs rendszert.
- A használt nyelvi csomag verzióját: V5.6.
- Az érintett menü teljes útvonalát és a hibás magyar feliratot.
- Ha ismert, az eredeti angol szöveget és a javasolt magyar változatot.
- Megjelenítési hibánál képernyőképet és a képernyőskálázás értékét.
- Használsz-e egyéni menüket vagy kapcsolódó külső bővítményt.

A képernyőképekről kérjük, takard ki a licencnevet és az egyéb személyes
vagy bizalmas adatokat.

Köszönjük a tesztelést és a magyar REAPER-felület fejlesztését segítő
észrevételeket!

MEGJEGYZÉS

Ez közösségi magyar nyelvi csomag, nem a Cockos hivatalos magyar kiadása.
A használatához külön REAPER-telepítés szükséges; a nyelvi csomag nem
tartalmazza a programot és nem helyettesíti annak licencét.
