//
//  ResourceType.swift
//  NetworkLayer
//
//  Created by Tamerlan Lokyaev on 15.10.2019.
//  Copyright © 2019 Tamik. All rights reserved.
//

import Foundation


protocol ResourceType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
