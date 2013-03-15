//
//  HinhBinhHanh.h
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "Geometry.h"

@interface HinhBinhHanh : Geometry
{
    float _canhDay;
    float _canhBen;
    float _chieuCao;
}

- (id)initWithCanhDay: (float)cDay canhBen: (float)cBen chieuCao: (float)cCao;

@end
