//
//  RMService.swift
//  RickAndMorty
//
//  Created by Terry Wang on 2023/10/24.
//

import Foundation

/// Primary API service objectto get Rick and Morty Data
final class RMService{
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
}
