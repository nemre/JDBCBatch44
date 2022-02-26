Feature: US1004 kullanıcı kayıtları update eder

  Scenario: TC04 kullanıcı IDhotel degeri verilen email update edebilmeli

    Given kullanici DBUtil ile HMC veri tabanina baglanir
    Then tHotel tablosunda IDHotel degeri 1016 olan kaydin Email bilgisini "hoscakal@gmail.com" yapar