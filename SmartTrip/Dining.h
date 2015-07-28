//
//  Dining.h
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Trip;

@interface Dining : NSManagedObject

@property (nonatomic, retain) NSString * address;
@property (nonatomic, retain) NSString * confirmation_No;
@property (nonatomic, retain) NSNumber * contact_NO;
@property (nonatomic, retain) NSDate * reserved_Date;
@property (nonatomic, retain) NSString * reserved_Time;
@property (nonatomic, retain) NSString * restaurant_Name;
@property (nonatomic, retain) NSString * trip_ID;
@property (nonatomic, retain) Trip *dTrip;

@end
