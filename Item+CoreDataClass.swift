//
//  Item+CoreDataClass.swift
//  WIshList
//
//  Created by Sepehr's Cool Macbook on 7/24/17.
//  Copyright © 2017 Sepehr's Cool Macbook. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
        
        
    }
    
    
    
    

}
