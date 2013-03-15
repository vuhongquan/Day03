//
//  HinhElip.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhElip.h"

@implementation HinhElip

- (id)initWithTrucNho: (float) trucNho TrucLon: (float)trucLon {
    
    if(self = [super init]) {
        _trucLon = trucLon;
        _trucNho = trucNho;
    }
    
    return self;
}

- (float)chuVi {
    float p;
    p = 2 * M_PI * sqrt(( _trucNho * _trucNho + _trucLon * _trucLon)/2);
    return (p);
}

- (float)dienTich {

return (M_PI * _trucNho * _trucLon);

}

-(NSString *)description
{
    return @"Hinh Elip";
}

@end
