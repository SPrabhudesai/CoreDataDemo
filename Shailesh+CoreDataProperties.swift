//
//  Shailesh+CoreDataProperties.swift
//  democore
//
//  Created by shailesh on 31/08/18.
//  Copyright © 2018 Deeva Infotech LLP. All rights reserved.
//
//

import Foundation
import CoreData


extension Shailesh {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Shailesh> {
        return NSFetchRequest<Shailesh>(entityName: "Shailesh")
    }

    @NSManaged public var name: Int64

}
