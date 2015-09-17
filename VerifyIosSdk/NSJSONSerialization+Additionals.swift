//
//  NSJSONSerialization+Additionals.swift
//  VerifyIosSdk
//
//  Created by Paweł Sporysz on 17.09.2015.
//  Copyright © 2015 Nexmo Inc. All rights reserved.
//

import Foundation

extension NSJSONSerialization {
    
    class func JSONObjectWithData(data:NSData, options:NSJSONReadingOptions, errorPointer: NSErrorPointer) -> AnyObject? {
        var result:AnyObject?
        do {
            result = try JSONObjectWithData(data, options: options)
        } catch _ {
            result = nil
        }
        return result
    }

}