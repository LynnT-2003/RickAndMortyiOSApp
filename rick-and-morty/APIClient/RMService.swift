//
//  RMService.swift
//  rick-and-morty
//
//  Created by Lynn Thit Nyi Nyi on 22/8/2567 BE.
//

import Foundation

/// Primary API Serivice object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters
    ///     - request: Request
    ///     - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void ) {
        
    }
}
