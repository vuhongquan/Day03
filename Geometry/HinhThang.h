//
//  HinhThang.h
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "Geometry.h"

@interface HinhThang : Geometry
{
    float _dayNho;
    float _dayLon;
    float _canhBen1;
    float _canhBen2;
    float _chieuCao;
}
- (id)initWithDayNho: (float)dNho DayLon: (float)dLon canhBen1: (float)cBen1 canhBen2: (float)cBen2 chieuCao: (float)cCao;

@end
