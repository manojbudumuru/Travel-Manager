//
//  Companions.swift
//  SmartTrip
//
//  Created by Saibersys on 7/20/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import Foundation
import CoreData

class Companions: NSManagedObject {

    @NSManaged var address: String
    @NSManaged var contact_NO: String
    @NSManaged var name: String
    @NSManaged var trip_ID: NSNumber

}
