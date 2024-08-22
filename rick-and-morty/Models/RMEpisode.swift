//
//  RMEpisode.swift
//  rick-and-morty
//
//  Created by Lynn Thit Nyi Nyi on 22/8/2567 BE.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
