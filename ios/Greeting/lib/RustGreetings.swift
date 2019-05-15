//
//  RustGreetings.swift
//  Greeting
//
//  Created by 佐々木　俊亮 on 2019/05/15.
//  Copyright © 2019 omuomugin.io. All rights reserved.
//

import Foundation

class RustGreetings {
    func sayHello(to: String) -> String {
        let result = rust_greeting(to)
        let swift_result = String(cString: result!)
        rust_greeting_free(UnsafeMutablePointer(mutating: result))
        return swift_result
    }
}
