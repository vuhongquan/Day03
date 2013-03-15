//
//  HinhTron.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhTron.h"

@implementation HinhTron

- (id)initWithBanKinh: (float)bKinh{
    if (self = [super init]) {
        _banKinh = bKinh;
    }
    return self;
}
- (float)chuVi{
    return (_banKinh * 2 * M_PI);
}
- (float)dienTich{
    
    return (_banKinh * _banKinh * M_PI);
}

-(NSString *)description
{
    return @"Hinh Tron";
}
@end
