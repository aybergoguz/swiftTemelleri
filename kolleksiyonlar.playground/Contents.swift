import UIKit

var ilkDizimiz = ["Atil","Ayberg","Hulya","Bulent","Atlas","Hulya"]
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

//Set

var numaralar = [1,1,1,1,2,3,4,5,6]

var numaraSeti : Set = [1,1,1,1,2,3,4,5,6]
numaraSeti.popFirst()
numaraSeti

var ilkDizimizSeti = Set(ilkDizimiz)
ilkDizimizSeti.count

let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]

let birlesimSeti = birinciSet.union(ikinciSet)

let birlesimDizisi = Array(birlesimSeti)

birlesimDizisi.sorted()

// Dictionary
// key-value pairing

let meyveDizisi = ["Armut","Muz","Elma","Karpuz"]
let KaloriDizisi = [100,150,120,300]

var meyveKaloriDictionary = ["Armut" : 100,"Muz" : 150,"Elma" : 120, "Karpuz" : 300]
meyveKaloriDictionary["Armut"]
meyveKaloriDictionary.keys
meyveKaloriDictionary.values
meyveKaloriDictionary["Muz"] = 200
