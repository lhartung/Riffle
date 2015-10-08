//
//  BaseModel.swift
//  Pods
//
//  Created by Mickey Barboi on 10/6/15.
//
//

import Foundation
import Mantle


public class RiffleModel : MTLModel, MTLJSONSerializing {
    var id = Int(arc4random_uniform(UInt32.max))
    
//    override public func isEqual(object: AnyObject?) -> Bool {
//        if object_getClassName(self) != object_getClassName(object) {
//            return false
//        }
//        
//        if let object = object as? RiffleModel {
//            return id == object.id
//        } else {
//            return false
//        }
//    }
    
    
    //Boilerplate Mantle code
    
    public class func JSONKeyPathsByPropertyKey() -> [NSObject : AnyObject]! {
        return [:]
    }
    
    //MARK: Old Placeholder Methods
//    required override public init() {
//        super.init()
//        
//        // A random integer. Have to deal with colliding ids. This is an ok base case
//        id = Int(arc4random_uniform(UInt32.max))
//    }

    
//    func serialize() -> [String:AnyObject] {
//        return [:]
//    }
//    
//    func deserialize(json: [String:AnyObject]) {
//        
//    }
}