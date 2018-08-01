# Moon Weight App

![Screenshot](world.jpg)

Aydaki Kütlemiz adlı uygulama Swift-4 ile geliştirilen bir iOS uygulamasıdır.
Kullanıcıdan kaç kilo olduğunu öğrenip Ay'da olsaydık kaç kiloya denk gelirdik onu hesaplayan bir uygulamadır.
Ay'daki kütlemizi bulabilmek için normal kütleyi 6'ya bölerek buluyoruz. <br>


## Uygulamanın Tasarımı

<img src="res1.png" width="400" /> 

Uygulama image,button,textfield ve label gibi birçok farklı bileşen kullanılmıştır.<br>
Kullanıcı kütlesini gerekli alana girip daha sonra hesapla tuşuna basınca Ay'daki kütlesini bulabilecek.

<br>

## Uygulamanın Demosu

<img src="screen1.png" width="500" /> 

Kullanıcı kilosunu girip Aydaki karşılığını görebilmektedir. Kullanıcının sadece 6 ya direkt bölünen bir kütleye
sahip olduğunu düşünmek saçma olacağından değerleri double türünde tanımlayıp,işlemleri yaptık.

<br>

## Uygulamanın Detaylı Açıklaması

Uygulama ile ilgili bir blog yazısı yazdım. Aşağıdaki linkten yazıya ulaşabilirsiniz : 

[Swift-4 ile iOS Uygulaması - Aydaki Ağırlığımız Ne Kadar ?](https://medium.com/@halilozel1903/swift-4-ile-ios-uygulamas%C4%B1-aydaki-k%C3%BCtlemiz-ne-kadar-73084561f838)

<br>


## Uygulama Kodlarının Açıklanması


```swift 
 @IBOutlet weak var kutleText: UITextField!
 @IBOutlet weak var sonucText: UILabel!
```
Kütle değerini alabilmek için Text Field tanımladık. Alınan değeri işleme sokup kullanıcıya göstermek içinse bir label tanımladık.

<br>

```swift 
 @IBAction func calculate(_ sender: Any) {
        
        var kutle = Double(kutleText.text!)
        var sonuc = kutle! / 6.0
        
        sonucText.text = "Aydaki kilonuz : \(sonuc)"
        
    }
```

Butona basılınca bir işlem yapılmasını istiyoruz. Kullanıcıdan alınan değer 6'ya bölünüp bir değişkene atandı.
<br> Bu değeri ise kullanıcıya ekranda gösteriyoruz. Sonuc label'a bu değeri atadık.

