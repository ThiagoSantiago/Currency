//
//  Result.swift
//  Currency
//
//  Created by Judar Lima on 19/01/19.
//  Copyright © 2019 Judar Lima. All rights reserved.
//

import Foundation

enum Result<T> {
    case success(T)
    case failure(ServiceError)
}
