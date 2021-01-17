# Bitirme Projesi
>Şifreli Chat odası


Kullanılan Kaynaklar
- [Geeksforgeeks for development](https://www.geeksforgeeks.org/c-plus-plus/?ref=lbp).
- [Wikipedia](https://www.wikipedia.org/).

#### Projenin algoritması
Chat odasına katılım *anahtar* üzerinden olacaktır. Bu anahtar kullanıcılara program kurulumunda verilecek ve kaybolması durumunda giriş işlemi başlatılamayacaktır.
KEY charGenerator fonksiyonu üzerinden oluşturulacaktır 
> a || b || c || d || e => charGenerator(1000) string ifade
>Formül key = a^2+b^2+c^2+d^2+e^2  

Kullanıcının mesajları ascii(char(kelime)) +100 şeklinde şifrelenerek key ile toplanıp gönderilir
## by Burak ERGEN 