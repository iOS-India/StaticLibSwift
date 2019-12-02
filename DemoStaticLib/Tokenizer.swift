//
//  Tokenizer.swift
//  DemoStaticLib
//
//  Created by Anurag Sharma on 02/12/19.
//  Copyright © 2019 Anurag Sharma. All rights reserved.
//

import Foundation
public class Tokenizer{
    public init() {
       }
       
       public func generateToken(_ username: String, _ password: String) -> String {
           return UUID().uuidString
       }
}
