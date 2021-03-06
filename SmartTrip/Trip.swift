//
//  Trip.swift
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Trip: NSManagedObject {

    @NSManaged var trip_ID: NSNumber
    @NSManaged var trip_Name: String
    @NSManaged var trip_Starting_Date: NSDate
    @NSManaged var activity: Activity
    @NSManaged var companions: Companions
    @NSManaged var dining: Dining
    @NSManaged var flight: Flight
    @NSManaged var ground: Ground_Transportation
    @NSManaged var lodging: Lodging

}
