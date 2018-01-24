//
//  PluginSwift.swift
//  FrameworkSwift
//
//  Created by Denis Zubkov on 24/1/18.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import Foundation

public class PluginSwift: NSObject, PluginInterface {

    public let name = "I am PluginSwift"

    public override init() {
        print("___ PluginSwift.init()")
    }

    public func sayHello() {
        print("___ PluginSwift: Hello, World!");
    }
    
    public func convert(_ string: String) -> String {
        return "___ PluginSwift.convert(\(string))"
    }
}
