import UIKit
//while
var x = 0
while  x < 10 {
    
    print(x)
    x += 1
}

print("=============")

// for

var myArray = ["a","d","s","c"]
myArray.sort()
for harf in myArray {
    print(harf.uppercased())
}

print("===============")

var numaraDizisi = [10,20,30,40,50,60,70,80]
for sayi in numaraDizisi{
    print(sayi / 5 * 3)
}

print("===============")

for yeniNumara in 1 ... 10{
    print(yeniNumara)
}

print("===============")

//if-else
var benimYasim = 41
if benimYasim < 20 {
    print("Cok Genc")
}
else if benimYasim >= 20 && benimYasim < 42{
    print("Genc")
}
else{
    print("Yasli")
}

print("===============")

// fonksiyonlar

func ornekFonksiyon(a : String){
    
    print(a)
}
ornekFonksiyon(a : "Ayberg")

print("===============")
// burasi degisik
func carpma(x : Int ,y : Int) -> Int{
    return x * y
}
var sonuc = carpma(x: 12, y: 12)
print(sonuc)
print("===============")

func logicFunction (x : Int , y : Int) -> Bool{
    if x > y {
        return true
    }else {
    return false
    }
}
print(logicFunction(x: 5, y: 3))
   
// Opsiyoneller

var benimIsmim : String?

benimIsmim?.uppercased()

benimIsmim = "Ayberg"

benimIsmim?.uppercased()

var kullaniciNo = "atil"

// ! => force unwrapping  ben %100 eminim bu deger integer

//var sonuc2 = Int(kullaniciNo)! * 5

// ?? => bu ornekte sayi degilde baska bir deger girerse ; degeri belirledigim default deger olarak ata (1)

var sonuc3 = Int(kullaniciNo) ??  1 * 5

// bir baska yaklasim eger yapabilirsen (if let)

if let yeniSonuc = Int(kullaniciNo) {
    yeniSonuc * 5
}else {
    print("rakam girin")
}


