//
//  Companions.h
//  SmartTrip
//
//  Created by Saibersys on 7/15/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Trip;

@interface Companions : NSManagedObject

@property (nonatomic, retain) NSString * address;
@property (nonatomic, retain) NSNumber * contact_NO;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * trip_ID;
@property (nonatomic, retain) Trip *cTrip;

@end
