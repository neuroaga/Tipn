pani_magister <- function(opoznienie, obecny_rok, obecny_miesiac, obecny_dzien) {
  ilosc_godzin_obecnyrok <- (((12 - obecny_miesiac) * 30) - (30 - obecny_dzien)) * 24
  ilosc_godzin_ostatni_rok <- (6 * 30 * 24)
  ilosc_godzin_miedzy <- (2021 - obecny_rok + opoznienie) * 365 * 24
  return(ilosc_godzin_ostatni_rok + ilosc_godzin_obecnyrok + ilosc_godzin_miedzy)
}
pani_magister(0, 2018, 5, 1)
