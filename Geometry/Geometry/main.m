//
//  main.m
//  Geometry
//
//  Created by iOS12 on 3/15/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HinhBinhHanh.h"
#import "HinhChuNhat.h"
#import "HinhElip.h"
#import "HinhTamGiac.h"
#import "HinhThang.h"
#import "HinhTron.h"
#import "HinhVuong.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
        
        HinhBinhHanh *hinhBinhHanh = [[HinhBinhHanh alloc] initWithCanhDay: 7 canhBen: 5 chieuCao: 4];
        HinhChuNhat  *hinhChuNhat = [[HinhChuNhat alloc] initWithDai:4 Rong:5];
        HinhElip *hinhElip = [[HinhElip alloc] initWithTrucNho: 3 TrucLon:5];
        HinhTamGiac *hinhTamGiac = [[HinhTamGiac alloc] initWithCanhA:3 canhB:4 canhC:5];
        HinhThang *hinhThang = [[HinhThang alloc] initWithDayNho:4 DayLon:10 canhBen1:5 canhBen2:5 chieuCao:4];
        HinhTron *hinhTron = [[HinhTron alloc] initWithBanKinh: 5];
        HinhVuong *hinhVuong = [[HinhVuong alloc] initWithCanh: 5];
        
        NSArray *geometries = @[hinhBinhHanh,hinhChuNhat, hinhElip,hinhTamGiac,hinhThang,hinhTron,hinhVuong];
        for (Geometry *g in geometries) {
            NSLog(@"Chu Vi %@: %.2f", [g description], [g chuVi]);
            NSLog(@"Dien Tich %@: %.2f", [g description],[g dienTich]);
        }
        
    }
    return 0;
}

