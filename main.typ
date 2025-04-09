#set page(
  numbering: "1",
  number-align: bottom + right,
  margin: (top: 2cm, bottom: 2cm, left: 2.5cm, right: 1cm))
#set text(size: 18pt)
#set par(justify: true, first-line-indent: (amount: 1.25cm, all: true))
#show link: underline

#let offtop(img, widht, len, tet) = {
  set text(size: 16pt)

  grid(
  columns: (0.07fr, 1fr),
  align: left,
  column-gutter: len*1pt,
  [#image(img, width: widht*1pt)],
  [#tet]
  )
}

#set align(center) 

= Przewodnik dla początkujących po Discord
  _\Wykonane przez studenta grupy IPZ-23-9d Kriworotenko Mikhailo_
  
#set align(left)

= Co to jest Discord? #offtop("download.png", 500, 180)[]
Discord to wieloplatformowy, zastrzeżony #footnote[Zastrzeżony - prywatny, opatentowany] system wiadomości błyskawicznych i wideokonferencji przeznaczony do użytku przez różne interesujące społeczności.

Jak można zrozumieć z powyższego, Discord jest przeznaczony do komunikacji. Dlatego w tym instruktażu rozważymy takie rzeczy jak: 

- _Wymagania systemowe_
- _Jak zainstalować_
- _Rejestracja_
- _Interfejs i podstawowe ustawienia_
- _Czat grupowy i połączenia_
- _Serwery i inne rzeczy_



#align(center, [= Wymagania systemowe])

#set text(rgb("#032bfb"))

== *Dla komputera:*

#set text(rgb("#000000"),
  size: 16pt
)

#set table.hline(stroke: .6pt)

#table(
  stroke: none,
  columns: (110pt, 240pt),
  [*OS*], [*Minimum*],
  table.hline(),
  [Windows], [Windows 10 lub wyższy],
  table.hline(),
  [Mac], [MacOS 11 (Big Sur)],
  table.hline(),
  [Linux], [Ubuntu 20.04+ i Debian 11+],
  table.hline(),
)

#set text(rgb("#032bfb"))

== *Dla urządzenia mobilnego:*

#set text(rgb("#000000"),
  size: 16pt
)

#set table.hline(stroke: .699pt)

#table(
  stroke: none,
  columns: (110pt, 150pt, 170pt),
  [*OS*], [*Minimum*], [*Zalecane*],
  table.hline(),
  [Android], [Android 7+	], [Android 10 lub wyższy],
  table.hline(),
  [Mac], [MacOS 11 (Big Sur)], [iOS 15.1+],
  table.hline(),
)

#align(center, [= Jak zainstalowa])

Jeśli twoje urządzenie spełnia minimalne wymagania i chcesz zainstalować Discord, oto kilka prostych kroków, aby zainstalować Discord na swoim komputerze.

=== Krok pierwszy:
  Kliknij łącze do  #link("https://discord.com/")[oficjalnej strony Discord]

=== Krok drugi:
#figure(
    image("Discord_site.png"),
    caption: [
      Naciśnij przycisk "_*Pobierz dla systemu Windows*_"
    ],
    numbering: none
  )

=== Krok trzeci:
  W otwartym oknie wybierz folder, do którego chcesz pobrać plik *DiscordSetup.exe*. Następnie przejdź do tego folderu i uruchom zainstalowany plik. \

  Po uruchomieniu Discord natychmiast rozpocznie instalację, wystarczy poczekać na zakończenie pobierania.
  
#align(center, [= Rejestracja])

Na tym etapie zastanowimy się, jak zarejestrować się w aplikacji Discord. Jeśli masz już konto i zalogowałeś się do niego na swoim telefonie, wystarczy zeskanować kod QR lub wpisać swój adres e-mail i hasło. Jeśli nie masz konta, kliknij przycisk "*_Zarejestruj się_*"

#figure(
  image("Enter_Discord.png"),
  caption: [Lokalizację tego punktu można zobaczyć na powyższym obrazku],
  numbering: none
)



#offtop("Registr_Discord.png", 150, 150)[Następnie zostaniemy przekierowani do okna, w którym musimy podać swoje dane. Należy wprowadzić następujące dane:\ - E-mail\ - Wyświetlana nazwa\ - Nazwa użytkonika\ - Hasło\ - Data urodzenia\ Następnie naciśnij przycisk "*_Kontynuuj_*"]

#pagebreak()

#align(center, [= Interfejs])

#image("Interface.png")

  W podświetlonym na *niebiesko* prostokątnym miejscu, w którym wyświetlany jest serwer, na którym jesteś obecny, znajduje się również przycisk umożliwiający utworzenie własnego serwera i wyszukiwanie innych serwerów.

  W *zielonym* prostokącie znajdują się osoby, które dodałeś do znajomych, klikając je możesz otworzyć z nimi prywatny czat, na którym możesz się komunikować.

  *Pomarańczowy* prostokąt wyświetla osoby dodane jako znajomi, które są obecnie Online.

  *Żółty* prostokąt pokazuje, co robią Twoi znajomi.

  *Biały* prostokąt pokazuje status użytkownika. Możesz sprawdzić, czy mikrofon i słuchawki są włączone lub wyłączone, możesz zmienić swój status (Dostępny, Nieaktywny, Nie przeszkadzać, Niedostępny). Również tutaj można przejść do ustawień.

#pagebreak()

#align(center, [= Podstawowe ustawienia])

#image("Ustawienia.png")

  Przechodząc do ustawień, witają nas ustawienia profilu. Tutaj możemy zmienić nasze dane i hasło, a także ustawić zdjęcie profilowe. Po lewej stronie znajduje się kolumna ze wszystkimi innymi ustawieniami, w tej instrukcji omówimy tylko kilka podstawowych.
  
#offtop("Wygląd.png", 330, 330)[Pierwszą rzeczą, której się przyjrzymy, są ustawienia widoku, najbardziej podstawową rzeczą, jaką możemy zrobić, jest zmiana koloru interfejsu, ale reszta funkcji jest niestety płatna.]

#pagebreak()

#offtop("Głos.png", 330, 330)[Następną rzeczą, której się przyjrzymy, są ustawienia głosowe i wideo. Możesz zmienić głośność, czułość i redukcję szumów mikrofonu oraz głośność słuchawek. W drugiej zakładce można dostosować kamerę.]

#offtop("Czat.png", 330, 330)[I ostatnie podstawowe ustawienia, możesz dostosować swoje czaty, powiadomienia, klawisze skrótów, język, a także szybkie uruchamianie Discorda]

#pagebreak()

#align(center, [= Czat grupowy i połączenia])

Jako jedna z wielu możliwych opcji listy znajomych Discord, możesz zadzwonić i rozpocząć czat grupowy bez konieczności tworzenia serwera. 

Wszystkie połączenia grupowe i czaty grupowe pochodzą z listy znajomych. Najpierw należy dodać znajomych do listy znajomych. Gdy to zrobisz, otwórz listę znajomych i sprawdź, czy pojawił się przycisk bezpośrednich wiadomości grupowych:

#image("ЛОЛ.png")

Kliknięcie przycisku spowoduje otwarcie okna z listą wszystkich znajomych, których można dodać do nowo utworzonego czatu grupowego. Możesz przewijać listę ręcznie, szukając najlepszych znajomych lub skorzystać z wyszukiwania w specjalnym polu wyszukiwania.

#offtop("LOL2.png", 160, 160)[Niestety rozmiar grupy jest ograniczony do dziesięciu członków, więc jeśli masz więcej niż to, sugeruję utworzenie serwera i wspólną zabawę, więc zobaczmy, jak stworzyć własny serwer.]

#align(center, [= Serwery i inne rzeczy])

#image("Server.png")

Aby utworzyć serwer, należy znaleźć przycisk, którego lokalizacja została pokazana powyżej, i kliknąć go. Otworzy się okno:

#figure(
  image("Server2.png"),
  caption: [Wybierz opcję "*_Stwórz własny serwer_*"],
  numbering: none
)

Następnie wpisujemy nazwę serwera i wybieramy dla niego zdjęcie. I to wszystko. Następnie możesz skonfigurować serwer tak, jak chcesz.

\
\
_To koniec tego przewodnika dla początkujących, dziękuję wszystkim za przeczytanie._