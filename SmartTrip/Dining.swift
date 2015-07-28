//
//  Dining.swift
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Dining: NSManagedObject {

    @NSManaged var address: String
    @NSManaged var confirmation_No: String
    @NSManaged var contact_NO: NSNumber
    @NSManaged var reserved_Date: NSDate
    @NSManaged var reserved_Time: String
    @NSManaged var restaurant_Name: String
    @NSManaged var trip_ID: String
    @NSManaged var dTrip: Trip

}
