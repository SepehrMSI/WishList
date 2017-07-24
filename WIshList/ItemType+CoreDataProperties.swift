//
//  ItemType+CoreDataProperties.swift
//  WIshList
//
//  Created by Sepehr's Cool Macbook on 7/24/17.
//  Copyright © 2017 Sepehr's Cool Macbook. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
