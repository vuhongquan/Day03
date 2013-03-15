//
//  HinhElip.h
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "Geometry.h"

@interface HinhElip : Geometry
{
    float _trucNho;
    float _trucLon;
}

- (id)initWithTrucNho: (float) trucNho TrucLon: (float)trucLon;

@end
