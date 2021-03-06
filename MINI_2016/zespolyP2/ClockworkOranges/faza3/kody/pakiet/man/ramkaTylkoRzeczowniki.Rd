% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ramkaTylkoRzeczowniki.R
\name{ramkaTylkoRzeczowniki}
\alias{ramkaTylkoRzeczowniki}
\title{Funkcja służy do wyodrębnienia z danych rzeczownikow}
\usage{
ramkaTylkoRzeczowniki(sciezka_dane, sciezka_zapis, nazwa_wynikowa,
  ktore_zrodlo = NULL)
}
\arguments{
\item{sciezka_dane}{ścieżka dostępu do danych typu .csv, rozdzielone ";", dane muszą być 
ramką danych z kolumnami body (tekst do poprawy), source (napis informujący, 
skąd pochodzi dany tekst)}

\item{sciezka_zapis}{sciezka dostepu do miejsca zapisu danych}

\item{nazwa_wynikowa}{nazwa wynikowego pliku .rda}

\item{ktore_zrodlo}{napis, mówiący, dla ktorego zrodla poprawic teksty 
(tu: dla jakiego banku), domyślnie ustawiony na NULL - poprawia całą ramkę
danych}
}
\description{
Funkcja wyodrębnia z danych rzeczowniki i zapisuje je jako
dodatkową kolumnę w formie rzeczownik1|rzeczownik2, po czym tak zmienioną
ramkę danych zapisuje w formie pliku .rda
}

