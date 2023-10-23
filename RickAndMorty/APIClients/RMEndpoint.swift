//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Terry Wang on 2023/10/24.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
   /// Endpoints to get character info
    case character
    /// Endpoints to get location info
    case location
    /// Endpoints to get episode info
    case episode
}
