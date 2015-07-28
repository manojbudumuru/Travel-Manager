//
//  Lodging.swift
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Lodging: NSManagedObject {

    @NSManaged var address: String
    @NSManaged var confirmation_NO: String
    @NSManaged var contact_NO: NSNumber
    @NSManaged var lodge_Name: String
    @NSManaged var reserved_Date: NSDate
    @NSManaged var trip_ID: String
    @NSManaged var lTrip: Trip

}
