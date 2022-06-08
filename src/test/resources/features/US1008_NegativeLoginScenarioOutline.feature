Feature: US1008 kullanici farkli yanlis sifre ve kullanici adi ile giris yapamaz

  Scenario Outline: TC13 yanlis kullanici adi ve sifrelerle giris yapamaz

    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And  gecersiz username olarak"<username>" girer
    And  gecersiz password olarak"<password>" girer
    And  Login butonuna basar
    Then sayfaya giris yapilamadigini kontrol eder
    And  sayfayi kapatir

    Examples:
    |username|password|
    |Manager5|manager5!|
    |Manager6|manager6!|
    |Manager7|manager7!|
    |Manager8|manager8!|
    |Manager9|manager9!|