
//  main.swift
//  LeitordePDF
//  Created by Samantha Eufrásio Rocha on 14/03/22.


import Foundation
// Entrada de Texto
print("Entre com um texto:")

var texto:String = readLine()!
let palavrasTextoArr = texto.components(separatedBy: " ")
var dict: [String: Int] = [
    "Feminicidio": 2
]

dict["Feminicidio"] = dict["Feminicidio"]! + 1

//Entrada de Palavras-chave
var palavrasChaves:[String] = []
print("Insira as palavras para iniciar a análise:")

//var mappedItems = palavrasChaves.map { ($0, 1) }
//let counts = Dictionary(mappedItems, uniquingKeysWith: +)

var porcentagem: Int = 0

while let input = readLine(), input != "Sair"  {
    dict[input] = 0
    if !palavrasChaves.contains(input) {
        palavrasChaves.append(input)
        print("Você inseriu: \(input)")
    } else {
        print("Palavra não inserida, \"\(input)\" já existe")
    }
}
//Busca da Palavra Chave
for palavra in palavrasChaves{
    if texto.contains(palavra){
}
    
    
//aumentar o valor da relevancia
     print("O texto contém a palavra chave \(palavra)")
//        print(palavra.count)
//        if palavra.count >= 1 && palavra.count <= 2 {
//            porcentagem = "25"
          //  print("O texto possui 25% de relevância para você")
//        }else if palavra.count > 2 && palavra.count <= 4 {
//            porcentagem = "50"
    //       print("O texto possui 50% de relevância para você")
//        }else if palavra.count > 4 && palavra.count <= 6 {
//            porcentagem = "75"
    //        print("O texto possui 75% de relevância para você")
//        }else if palavra.count > 6 && palavra.count <= 8 {
//            porcentagem = "100"
    //        print("O texto possui 100% de relevância para você")
        }
    
//print da relevancia

//Retorna o total de elementos
print("Foram inseridas \(palavrasChaves.count) palavras")
//print("O texto possui " + porcentagem + "% de relevância para você")
