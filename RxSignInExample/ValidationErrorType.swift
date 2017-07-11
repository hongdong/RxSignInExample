//
//  ValidationErrorType.swift
//  RxSignInExample
//
//  Created by 洪东 on 2017/7/11.
//  Copyright © 2017年 ERStone. All rights reserved.
//

import Foundation
struct ValidationError: Swift.Error {
    
    public let message: String
    
    public init(message m: String) {
        message = m
    }
}
