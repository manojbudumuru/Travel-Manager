//
//  Activity.swift
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Activity: NSManagedObject {

    @NSManaged var activity_ID: String
    @NSManaged var activity_Time: String
    @NSManaged var activity_Type: String
    @NSManaged var address: String
    @NSManaged var contacts: String
    @NSManaged var trip_ID: String
    @NSManaged var aTrip: Trip

}
