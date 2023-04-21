//
//  main.swift
//  Fonksiyonlar
//
//  Created by Fatih Karahan on 21.04.2023.
//

import Foundation

func toplama(){
    var sayi1 = 3
    var sayi2 = 5
    
    print(sayi1 + sayi2)
}

toplama()


func toplama2(Sayi1: Int, Sayi2:Int){
    print(Sayi1 + Sayi2)
}

toplama2(Sayi1: 6, Sayi2: 7)

func toplama3(Sayi1:Int, Sayi2:Int) -> Int{
    return Sayi1 + Sayi2//Fonksiyon tek satır olduğunda return yazmasakta olabiliyor
}//İçinde print işemi yapmayıp değer döndüren fonksiyon

let sonuc = toplama3(Sayi1: 8, Sayi2: 11)
print(sonuc)

//Fonksiyonun parametresinin ismini görmek istemiyorsak önüne _ ekliyoruz

func toplama4(_ Sayi1:Int,_ Sayi2:Int){
    print(Sayi1 + Sayi2)
}

toplama4(5, 7)
