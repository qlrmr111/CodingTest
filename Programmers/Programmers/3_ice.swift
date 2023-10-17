//
//  3_ice.swift
//  Programmers
//
//  Created by 권운기 on 10/18/23.
//

import Foundation

func solution(_ money:Int) -> [Int] {
    guard money > 0, money <= 1000000 else { return [0] }
    var coffee: [Int] = [0,0]
    coffee[0] = money / 5500
    coffee[1] = money % 5500
    return coffee
}

