//
//  ItemType+CoreDataProperties.swift
//  DreamLister(devslopes)
//
//  Created by Boiko Artem on 01.09.17.
//  Copyright © 2017 Boiko Artem. All rights reserved.
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
