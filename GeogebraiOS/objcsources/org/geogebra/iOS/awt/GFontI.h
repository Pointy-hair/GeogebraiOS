//
//  GFontI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GFont.h"
#import <CoreText/CoreText.h>

@interface GFontI : OrgGeogebraCommonAwtGFont
@property(retain)NSString *fontstyle, *fontfamily;
@property float fontsize, fontweight;
@property CTFontRef impl;
-(id)initWithFontName:(NSString*)name withStyle:(int)style withSize:(float)size;
-(CTFontRef)getUIFont;
-(void)setFontStyle:(int)fontStyle;
-(id)initWithFontStyle:(NSString*)fontStyle;
@end
