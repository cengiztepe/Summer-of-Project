Dojo ToolKit ile yazılan kodları içerir.

# Dojo Komutları

- __isDebug__ : Bu etiket debugging(ayıklama işleminin açık mı yoksa kapalımı
  oldugunu kontrol eder. Başlangıç değeri (default) kapalıdır(false). Dojo
  komutlarını aktif etmek için değer "true" olarak ayarlanmalıdır.

  - __locale__ : Dojo default olarak bulunulan bölgenin dil ayarlarını baz
    alır. Ama istenildiği durumda bu değiştirilebilir.

    - __modulePaths__ : Kendimiz Dojo da kendi sınıflarımızı oluşturabilir ve
      oluşturduğumuz sınıfları istediğimiz dizin yapısına yerleştirebiliriz.
      Oluşturulan yeni sınıfların adreslerini bu etiketle sayfamıza
      ekleyebiliriz.

      - __afterOnLoad__ : Bu etiket sayfa yüklendikten sonra kullanılmak
	istenen dojo komutlarını aktifleştirir.

	- __parseOnLoad__ : Dojo HTML ayrıştırıcısı sahiptir. Bu ayrıştırıcı
	  düğüm noktalarını bulur ve ayrıştırılan parçaların tiplerine göre
	  ayırırveya bu parçaları dojo widgetlarına dönüştürmemizi sağlar.

	  - __addOnLoad__ : Sayfa çağırıldığında yüklenmesi istenen fonksiyon
	    isimlerini veya dizi isimlerini yüklememizi sağlar.




Kodları online olarak test etmek için 
 http://cehars.github.com/Summer-of-Project/Kodlar/Dojo/ adresini
 kullanabilirsiniz. 
