//
//  Tip.swift
//  Tracker
//
//  Created by Baiaman Gapparov on 12/27/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
