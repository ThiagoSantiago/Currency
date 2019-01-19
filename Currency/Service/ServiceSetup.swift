//
//  ServiceSetup.swift
//  Currency
//
//  Created by Judar Lima on 19/01/19.
//  Copyright © 2019 Judar Lima. All rights reserved.
//

import Foundation

protocol ServiceSetup {
    var endpoint: String { get }
}

struct API {
    struct URL {
        static let base = "https://revolut.duckdns.org"
    }
}

enum BeersGatewaySetup: ServiceSetup {
    case latest
    
    var endpoint: String {
        switch self {
        case .latest:
            return API.URL.base + "/latest?base=EUR"
        }
    }
}
