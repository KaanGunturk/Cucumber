# amazon sayfasina gidip sirasiyla nutella , java , elma, armut aratip
# sonuclarin arama yaptigimiz icerdigini test edelim

  Feature: US1007 kullainici amazonda istedigi kelimeleri aratir

    Scenario Outline: TC12 amazon listedeki elementleri aratma
      Given kullanici "amazonUrl" anasayfasinda
      Then kullanici "<istenenKelime>" icin arama yapar
      And sonuclarin "<istenenKelime>" icerdigini test eder
      And sayfayi kapatir

      Examples:
      |istenenKelime|
      |nutella      |
      |java         |
      |elma         |
      |armut        |