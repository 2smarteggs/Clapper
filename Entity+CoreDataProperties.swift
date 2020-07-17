//
//  Entity+CoreDataProperties.swift
//  MachineLearn_1.0
//
//  Created by 范宇铭 on 2020/7/7.
//  Copyright © 2020 范宇铭. All rights reserved.
//
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity")
    }

    @NSManaged public var bestScore: Int16

}
