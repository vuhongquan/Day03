//
//  HinhThang.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhThang.h"

@implementation HinhThang

- (id)initWithDayNho: (float)dNho DayLon: (float)dLon canhBen1: (float)cBen1 canhBen2: (float)cBen2 chieuCao: (float)cCao{
    
    if (self = [super init]) {
        _dayNho = dNho;
        _dayLon = dLon;
        _canhBen1 = cBen1;
        _canhBen2 = cBen2;
        _chieuCao = cCao;
    }
    return self;
}
- (float)chuVi{
    
    return (_dayNho + _dayLon + _canhBen1 + _canhBen2);
    
    }
- (float)dienTich{
    return ((_dayLon + _dayNho) * _chieuCao / 2);

}
-(NSString *)description
{
    return @"Hinh Thang";
}

@end
