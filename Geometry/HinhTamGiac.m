//
//  HinhTamGiac.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "HinhTamGiac.h"

@implementation HinhTamGiac

- (id)initWithCanhA: (float)cA canhB: (float)cB canhC: (float)cC {
    
        if (((cA + cB)<= cC) | ((cC + cB)<= cA) | ((cA + cC)<= cB) ) {
        NSLog(@"Nhap sai kich thuoc hinh tam giac");
            return 0;
    } else {
        if (self = [super init]) {
            _canhA = cA;
            _canhB = cB;
            _canhC = cC;
            
        }
        return self;

    }
}

- (float)chuVi {
    return ( _canhA + _canhB + _canhC);
}

- (float)dienTich {
    
    float p = ( _canhA + _canhB + _canhC)/2;
    float area = sqrt( p * (p - _canhA) * (p - _canhB) * (p - _canhC));
    return area;
}

-(NSString *)description
{
    return @"Hinh Tam Giac";
}
@end
