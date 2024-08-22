//
//  RMEndpoint.swift
//  rick-and-morty
//
//  Created by Lynn Thit Nyi Nyi on 22/8/2567 BE.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String{
    /// endpoint to get character into
    case character
    /// endpoint to get location info
    case location
    /// endpoint to get episode info
    case episode
}
