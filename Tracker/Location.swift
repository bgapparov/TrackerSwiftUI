//
//  Location.swift
//  Tracker
//
//  Created by Baiaman Gapparov on 12/26/21.
//

import Foundation


struct Location: Decodable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
   static let example = Location(id: 1,
                           name: "The Highlands",
                           country: "United Kingdom",
                           description: "The Highlands is a historic region of Scotland. Culturally, the Highlands and the Lowlands diverged from the later Middle Ages into the modern period, when Lowland Scots replaced Scottish Gaelic throughout most of the Lowlands. The term is also used for the area north and west of the Highland Boundary Fault, although the exact boundaries are not clearly defined, particularly to the east.",
                           more: "The area is very sparsely populated, with many mountain ranges dominating the region, and includes the highest mountain in the British Isles, Ben Nevis. During the 18th and early 19th centuries the population of the Highlands rose to around 300,000, but from c.",
                           latitude: 57.1200,
                           longitude: -4.7100,
                           heroPicture: "highlands",
                           advisory: "We accept no liability for any visitors eaten alive by midges.")
}
