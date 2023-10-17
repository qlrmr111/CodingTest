//
//  2_number.swift
//  Programmers
//
//  Created by 권운기 on 10/18/23.
//

import Foundation

func solution(_ n:Int) -> Int {
    guard n<=1000000, n>0 else {return 0}
    var num = 0
    for i in 1...n {
        for j in 1...(n/i){
            if i * j == n {
                num+=1
            }
        }
    }
    return num
}

