//
//  HTTPTask.swift
//  NetworkLayer
//
//  Created by Tamerlan Lokyaev on 15.10.2019.
//  Copyright © 2019 Tamik. All rights reserved.
//

import Foundation


public enum HTTPTask {
    case request
    
    case requestParameters(
        bodyParameters: Parameters?,
        urlParameters: Parameters?
    )
    
    case requestParametersAndHeaders(
        bodyParameters: Parameters?,
        urlParameters: Parameters?,
        additionHeaders: HTTPHeaders?
    )
}
