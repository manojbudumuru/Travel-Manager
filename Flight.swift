//
//  Flight.swift
//  SmartTrip
//
//  Created by Saibersys on 7/20/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Flight: NSManagedObject {

    @NSManaged var airlines: String
    @NSManaged var arrival_Time: String
    @NSManaged var confirmation_NO: String
    @NSManaged var departure_Date: NSDate
    @NSManaged var departure_Time: String
    @NSManaged var destination: String
    @NSManaged var flight_NO: String
    @NSManaged var source: String
    @NSManaged var trip_ID: NSNumber

}
