//
//  Array+Extensions.swift
//  MobileApisAssignment3
//
//  Created by Abhijit Singh on 15/11/23.
//

import Foundation

extension Array {
    
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
    
}
