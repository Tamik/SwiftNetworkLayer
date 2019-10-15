//
//  Router.swift
//  NetworkLayer
//
//  Created by Tamerlan Lokyaev on 16.10.2019.
//  Copyright © 2019 Tamik. All rights reserved.
//

import Foundation


class Router<Resource: ResourceType>: NetworkRouter {
    private var task: URLSessionTask?

    func request(_ route: Resource, completion: @escaping NetworkRouterCompletion) {
        <#code#>
    }

    func cancel() {
        <#code#>
    }
}
