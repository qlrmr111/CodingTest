//
//  1_array.swift
//  Programmers
//
//  Created by 권운기 on 10/18/23.
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var array = num_list
    guard array.count < 1000 else {return [0]}
     
    for i in 0...num_list.count-1 {
        guard array[i] < 1000 else {return [0]}
        array[i] = num_list[num_list.count-1-i]
    }
    return array
}
