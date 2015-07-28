//
//  Activity.h
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Trip;

@interface Activity : NSManagedObject

@property (nonatomic, retain) NSString * activity_ID;
@property (nonatomic, retain) NSString * activity_Time;
@property (nonatomic, retain) NSString * activity_Type;
@property (nonatomic, retain) NSString * address;
@property (nonatomic, retain) NSString * contacts;
@property (nonatomic, retain) NSString * trip_ID;
@property (nonatomic, retain) Trip *aTrip;

@end
