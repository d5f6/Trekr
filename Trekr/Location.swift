//
//  Location.swift
//  Trekr
//
//  Created by Dennis Freitag on 29.12.20.
//

import Foundation

struct Location {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let lonitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great Place to visit", more: "More text here.", latitude: 35.6532, lonitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}
