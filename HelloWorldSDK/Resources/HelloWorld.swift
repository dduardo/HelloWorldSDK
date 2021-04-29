//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by Carlos Eduardo Santiago on 28/04/21.
//

import Foundation

public struct HelloWorld {

    // MARK: - Constants

    let kGreet = "Hello"
    
    public init() {}

    // MARK: - Private functions

    public func hello(to whom: String) -> String {
        return "\(kGreet) \(whom)"
    }
}
