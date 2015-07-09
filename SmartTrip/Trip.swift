//
//  Trip.swift
//  SmartTrip
//
//  Created by Yathapu,Manmai on 7/9/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Trip: NSManagedObject {

    @NSManaged var trip_ID: NSNumber
    @NSManaged var trip_Name: String
    @NSManaged var trip_Starting_Date: NSDate
    class func createInManagedObjectContext(moc:NSManagedObjectContext,id:NSNumber, name:String, date:NSDate)
    {
        println("in trip class")
        var newTrip=NSEntityDescription.insertNewObjectForEntityForName("Trip", inManagedObjectContext: moc) as Trip
        newTrip.trip_ID=id
        newTrip.trip_Name=name
        newTrip.trip_Starting_Date=date
        println("exiting trip class")
        
    }
    

}
