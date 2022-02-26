Feature: US1003 table ismi ve field ile listeleme

  Scenario: TC03 table ismi ve field ile lidteleme yaoılmalı

    Given kullanici DBUtil ile HMC veri tabanina baglanir
    And kullanici DBUtil ile "tHOTEL" tablosundaki "Email" verilerini alir
    And DBUtil ile tum "Email" degerlerini sira numarasi ile yazdirir