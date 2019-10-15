//
//  NetworkRouter.swift
//  NetworkLayer
//
//  Created by Tamerlan Lokyaev on 16.10.2019.
//  Copyright © 2019 Tamik. All rights reserved.
//

import Foundation


protocol NetworkRouter: class {
    associatedtype Resource: ResourceType

    func request(_ route: Resource, completion: @escaping NetworkRouterCompletion)

    func cancel()
}
