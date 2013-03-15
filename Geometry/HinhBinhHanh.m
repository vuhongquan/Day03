//
//  HinhBinhHanh.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhBinhHanh.h"

@implementation HinhBinhHanh

- (id)initWithCanhDay: (float)cDay canhBen: (float)cBen chieuCao: (float)cCao{
    if (self = [super init] ) {
        _canhDay = cDay;
        _canhBen = cBen;
        _chieuCao = cCao;
    }
    return self;
}
- (float)chuVi{
    return (_canhDay + _canhBen) * 2;
}
- (float)dienTich{
    
    return (_canhDay * _chieuCao);
}

- (NSString *)description
{
    return @"Hinh Binh Hanh";
}

@end
