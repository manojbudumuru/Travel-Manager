//
//  Trip.h
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Companions, Dining, Flight, Ground_Transportation, Lodging, NSManagedObject;

@interface Trip : NSManagedObject

@property (nonatomic, retain) NSNumber * trip_ID;
@property (nonatomic, retain) NSString * trip_Name;
@property (nonatomic, retain) NSDate * trip_Starting_Date;
@property (nonatomic, retain) NSManagedObject *activity;
@property (nonatomic, retain) Companions *companions;
@property (nonatomic, retain) Dining *dining;
@property (nonatomic, retain) Flight *flight;
@property (nonatomic, retain) Ground_Transportation *ground;
@property (nonatomic, retain) Lodging *lodging;

@end
