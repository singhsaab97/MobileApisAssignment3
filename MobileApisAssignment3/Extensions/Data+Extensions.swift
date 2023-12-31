//
//  Data+Extensions.swift
//  MobileApisAssignment3
//
//  Created by Abhijit Singh on 15/11/23.
//

import Foundation

extension Data {
    
    var toJson: [String: Any]? {
        return try? JSONSerialization.jsonObject(with: self, options: []) as? [String: Any]
    }
    
    var error: String? {
        return toJson?["error"] as? String
    }
    
}
