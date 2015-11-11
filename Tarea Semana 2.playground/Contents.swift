//: Playground - noun: a place where people can play

import UIKit

var rango = 1...100

for i in rango{
    if(i >= 30 && i <= 40){
        print("#\(i)\t viva Swift!!!")
    }else if(i%5 == 0){
        print("#\(i)\t Bingo!!!")
    }else if(i%2 == 0){
        print("#\(i)\t par!!!")
    }else if(i%2 != 0)
    {
        print("#\(i)\t impar!!!")
    }
}
