//
//  Tip.swift
//  Trekr
//
//  Created by Dennis Freitag on 29.12.20.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
