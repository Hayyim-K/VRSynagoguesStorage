//
//  Model.swift
//  testAPIApp
//
//  Created by vitasiy on 05/07/2023.
//

import Foundation

struct Synagogue {
    let name: String
    let url: String
    let description: String
    
    static func getData() -> [Synagogue] {
        
        let temples = DataManager().temples
        
        var synagogues = [Synagogue]()
        
        for temple in temples {
            synagogues.append(Synagogue(name: temple.key, url: temple.value.0, description: temple.value.1))
        }
        return synagogues
    }
}
