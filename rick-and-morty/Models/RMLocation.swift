//
//  RMLocation.swift
//  rick-and-morty
//
//  Created by Lynn Thit Nyi Nyi on 22/8/2567 BE.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
