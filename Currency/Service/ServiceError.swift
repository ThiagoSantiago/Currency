//
//  ServiceError.swift
//  Currency
//
//  Created by Judar Lima on 19/01/19.
//  Copyright © 2019 Judar Lima. All rights reserved.
//

import Foundation

enum ServiceError: Error {
    case urlNotFound
    case authenticationRequired
    case couldNotParseObject
    case brokenData
    case lostConnection
    case couldNotFindHost
    case badRequest
    case unknown(String)
}
