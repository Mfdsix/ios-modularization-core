//
//  UseCaseType.swift
//  Core
//
//  Created by Mputh on 10/12/25.
//

import Foundation

public protocol UseCaseType {
    
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
    
}
