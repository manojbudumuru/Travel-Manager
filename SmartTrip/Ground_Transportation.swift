//
//  Ground_Transportation.swift
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Ground_Transportation: NSManagedObject {

    @NSManaged var address: String
    @NSManaged var confirmation_NO: String
    @NSManaged var contact_NO: NSNumber
    @NSManaged var reserved_Date: NSDate
    @NSManaged var reserved_Time: String
    @NSManaged var supplier_Name: String
    @NSManaged var transportation_Type: String
    @NSManaged var trip_ID: String
    @NSManaged var gTrip: Trip

}
