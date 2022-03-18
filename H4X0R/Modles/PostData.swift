//
//  PostData.swift
//  H4X0R
//
//  Created by Michael Abrams on 8/30/21.
//

import Foundation

struct Results : Decodable {
    let hits : [Post]
    
}

struct Post : Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID : String
    let points : Int
    let title : String
    let url : String?
}
