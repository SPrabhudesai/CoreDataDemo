//
//  Student+CoreDataProperties.swift
//  democore
//
//  Created by Deeva Infotech LLP on 26/03/18.
//  Copyright © 2018 Deeva Infotech LLP. All rights reserved.
//
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var name: String?
    @NSManaged public var address: String?
    @NSManaged public var city: String?
    @NSManaged public var mobile: String?

}
