//
//  Locations.swift
//  Trekr
//
//  Created by Dennis Freitag on 29.12.20.
//

import Foundation

class Locations: ObservableObject {
    let places: [Location] // array
    
    var primary: Location {
        places[0]
    }

    init() {
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
        let data = try! Data(contentsOf: url)
        
        // convert the date into Location Arrays
        places = try! JSONDecoder().decode([Location].self, from: data)
    }
}
