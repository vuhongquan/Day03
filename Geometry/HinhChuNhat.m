//
//  HinhChuNhat.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhChuNhat.h"

@implementation HinhChuNhat

- (id)initWithDai: (float)d Rong: (float)r {
    if (self = [super init]) {
        _dai = d;
        _rong = r;
    }
    return self;
}

- (float)chuVi {
    return (2 * _dai * _rong);
}

- (float)dienTich {
    return (_dai * _rong);
}

-(NSString *)description
{
    return @"Hinh Chu Nhat";
}

@end
