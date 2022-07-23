import UIKit

var ilkDizimiz = ["Atil","Ayberg","Bulent","Atlas","Hulya"]
for eleman in ilkDizimiz{
    print(eleman)
}

ilkDizimiz[0]
ilkDizimiz[1]

var ikinciDizimiz=[10,20,30,40]
ikinciDizimiz[1] * 5 / 10

var karisikDizi = [100,200,"Ayberg",true,false] as [Any]
 
var degisken = karisikDizi[2] as! String

degisken.count

karisikDizi.append("Ayse")

karisikDizi.count
karisikDizi[karisikDizi.count-1]
karisikDizi.first
karisikDizi.last

var numaralarDizisi = [9,2,7,3,5,4,1,8,6]
numaralarDizisi.sort()

var harflerDizisi = ["z","d","a","k","b","y"]
harflerDizisi.sort()
