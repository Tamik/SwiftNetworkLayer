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
        let session = URLSession.shared

        do {
            let request = try self.buildRequest(from: route)

            task = session.dataTask(with: request, completionHandler: { data, response, error in
                completion(data, response, error)
            })
        } catch {
            completion(nil, nil, error)
        }

        self.task?.resume()
    }

    func cancel() {
        <#code#>
    }
}
