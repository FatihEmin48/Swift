//
//  main.swift
//  DiziVeSozluk
//
//  Created by Fatih Karahan on 21.04.2023.
//

import Foundation

//Array
var arr = ["Elma", "Muz", "Çilek"]

var arr2 = [Int]()//İçi boş tür bildiriyor fakat RAM'de tutulmaya başlanmış ()sayesinde

var arr3: Array<Float>//Kod üzerinde var ama daha ramde yer ayrılamamış içi boş tür bildiriyor

arr2.append(3)//arraye değer eklerken append komutu kullanılır
print("İlk arr2: \(arr2)")

var arr4: Array<Float> = []
//arr3'e veri eklenemez kullanılamaz ama arr4te yaptığımız gibi yaparsak artık RAM'de yer ayrılıyor ve arr2 gibi kullanabilmey başlıyoruz

//arr3.append(1.0) => Çalışmaz hata verir
arr4.append(1.0)
print(arr4)

//.removeAll() Dizideki tüm değerleri siler

arr2.removeAll()
print("Yeni arr2: \(arr2)")

arr2.append(4)
arr2.append(10)
arr2.append(11)
print(arr2)

arr2.remove(at: 0)
print("0 indexli değeri silinmiş arr2: \(arr2)")

//Removeda olmayan indexi veririsek Hata veriyor: Index out of range Uygulamanın çökmesine neden oluyor dikkatli olmak lazım
//Son elemanı silmek için: .removeLast()
//İlk elemanı silmek için: removeFirst()

//Poplast son değeri siliyor fakat başka değere atama yaparak

let lastItem = arr2.popLast()
print(lastItem) //Optional diyerek bastırıyor
print("Final arr2: \(arr2)")



//Sözlük
var dict = ["Ali" : 10, "Mustafa" : 11, "Cihan" : 9]

var dict2 = [String : Float]()

var dict3: Dictionary<String,Double>


dict2["Pi"] = 3.14
print("dict2: \(dict2)")
print(dict2["Pi"])

dict2["G"] = 9.8
print("dict2: \(dict2)")
print("Sözlük2'deki eleman sayısı: \(dict2.count)")//Sözlükteki eleman sayısını döndürüyor

//dict2.removeValue(forKey: "Pi")//Sözlükten eleman silme
dict2["Pi"] = nil//null'da yazılabilir başka bir sözlükten eleman silme yöntemi
print("dict2: \(dict2)")
dict2.removeAll()
print("dict2: \(dict2)")
