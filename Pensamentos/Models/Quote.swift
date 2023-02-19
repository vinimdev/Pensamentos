//
//  Quote.swift
//  Pensamentos
//
//  Created by Vinicius Meira on 21/01/23.
//

import Foundation

struct Quote: Codable {
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "〝" + quote + "〞"
    }
    
    var authorFormatted: String {
        return "- " + author + " -"
    }
}
