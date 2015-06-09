//
//  GuiManagerI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GuiManager.h"
#import "GuiManagerInterfaceI.h"
#import "AppI.h"

@interface GuiManagerI : OrgGeogebraCommonGuiGuiManager <GuiManagerInterfaceI>
-(id)initWithApp:(AppI*)app;
@end
