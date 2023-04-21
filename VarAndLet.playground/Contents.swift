import UIKit

var greeting = "Hello, playground "
var bosluk: String // Boş değer tanımlamak istediğimiz zaman böyle sadece türü yazılıyor

let pi = 3.14 //let sabit tanımlamada kullanılır
let bosSabit: Int
let isim = "Fatih"

print(greeting)
print(greeting + isim)

print("Merhaba, \(isim)")

greeting = "Merhaba, "
print(greeting)

print("\(greeting) \(isim)")

var yaslar = [3, 5, 7, 8, 9, 10]
var isimler = ["ali", "emin", "ayşe"]

print("\(isimler[0]), \(yaslar[4]) yaşındadır.")
