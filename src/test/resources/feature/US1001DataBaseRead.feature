Feature: US1001 kullanıcı Database baglanıp bilgileri okuyabilir

  @db
  Scenario: TC01 kulaanıcı database baglanıp istediği bilgileri okuyabilir
    Given kullanici HMC veri tabanina baglanir
    #database baglanacagız
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
    # Query calıştıcağız SELECT Price FROM tHOTELROOM
    And kullanici "Price" sutunundaki verileri okur
    #3. Adım database sorgusu sonunda bize dondurulen bilgiyi
    #nasıl kullanabilecegimizi gorecegiz