//
//  FormatFactoryI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/18.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "FormatFactoryI.h"
#import "geogebra/iOS/util/NumberFormatiOS.h"

@implementation FormatFactoryI
-(id<GeogebraCommonUtilNumberFormatAdapter>)getNumberFormatWithInt:(jint)digits
{
    switch(digits){
        case 0:
            return [[NumberFormatiOS alloc] initWithString:@"0." WithDigits:digits];
        case 1:
            return [[NumberFormatiOS alloc] initWithString:@"0.#" WithDigits:digits];
        case 2:
            return [[NumberFormatiOS alloc] initWithString:@"0.##" WithDigits:digits];
        case 3:
            return [[NumberFormatiOS alloc] initWithString:@"0.###" WithDigits:digits];
        case 4:
            return [[NumberFormatiOS alloc] initWithString:@"0.####" WithDigits:digits];
        case 5:
            return [[NumberFormatiOS alloc] initWithString:@"0.#####" WithDigits:digits];
        case 6:
            return [[NumberFormatiOS alloc] initWithString:@"0.######" WithDigits:digits];
        case 7:
            return [[NumberFormatiOS alloc] initWithString:@"0.#######" WithDigits:digits];
        case 8:
            return [[NumberFormatiOS alloc] initWithString:@"0.########" WithDigits:digits];
        case 9:
            return [[NumberFormatiOS alloc] initWithString:@"0.#########" WithDigits:digits];
        case 10:
            return [[NumberFormatiOS alloc] initWithString:@"0.##########" WithDigits:digits];
        case 11:
            return [[NumberFormatiOS alloc] initWithString:@"0.###########" WithDigits:digits];
        case 12:
            return [[NumberFormatiOS alloc] initWithString:@"0.############" WithDigits:digits];
        case 13:
            return [[NumberFormatiOS alloc] initWithString:@"0.#############" WithDigits:digits];
        case 14:
            return [[NumberFormatiOS alloc] initWithString:@"0.##############" WithDigits:digits];
        default:
            return [[NumberFormatiOS alloc] initWithString:@"0.###############" WithDigits:digits];
    }
}

-(id<GeogebraCommonUtilNumberFormatAdapter>)getNumberFormatWithNSString:(NSString *)pattern withInt:(jint)digits
{
    return [[NumberFormatiOS alloc] initWithString:pattern WithDigits:digits];
}

-(id<GeogebraCommonUtilScientificFormatAdapter>)getScientificFormatWithInt:(jint)sigDigit
                                                                   withInt:(jint)maxWidth
                                                                withBoolean:(jboolean)sciNote
{
    return [[NumberFormatiOS alloc] initWithString:@"0.###############" WithDigits:sigDigit];
}

@end
