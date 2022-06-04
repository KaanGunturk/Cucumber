Feature: Amazon Search

  Scenario: TC01 Kullanici amazonda kelime aratir

    Given kullanici amazon anasayfasinda
    Then  Kullanici nutella icin arama yapar
    And   Sonuclarin nutella icerdigini test eder
    And   Sayfayi kapatir

  Scenario: TC02 kullanici amazonda Java aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Java icin arama yapar
    And Sonuclarin JAva icerdigini test eder
    And Sayfayi kapatir