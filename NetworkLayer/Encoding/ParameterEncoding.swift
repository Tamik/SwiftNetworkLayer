//
//  ParameterEncoding.swift
//  NetworkLayer
//
//  Created by Tamerlan Lokyaev on 15.10.2019.
//  Copyright © 2019 Tamik. All rights reserved.
//

import Foundation


public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}
