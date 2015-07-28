//
//  Flight.h
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Trip;

@interface Flight : NSManagedObject

@property (nonatomic, retain) NSString * airlines;
@property (nonatomic, retain) NSString * arrival_Time;
@property (nonatomic, retain) NSString * confirmation_NO;
@property (nonatomic, retain) NSDate * departure_Date;
@property (nonatomic, retain) NSString * departure_Time;
@property (nonatomic, retain) NSString * destination;
@property (nonatomic, retain) NSString * flight_NO;
@property (nonatomic, retain) NSString * source;
@property (nonatomic, retain) NSNumber * trip_ID;
@property (nonatomic, retain) Trip *fTrip;

@end
