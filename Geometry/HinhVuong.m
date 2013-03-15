//
//  HinhVuong.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhVuong.h"

@implementation HinhVuong

- (id)initWithCanh:(float)canh {
    
    if (self = [super init]) {
        _canh = canh;
    }
    return self;
}

- (float)chuVi {
    return (4 * _canh);
}

- (float)dienTich {
    return ( _canh * _canh);
}

-(NSString *)description
{
    return @"Hinh Vuong";
}
@end
