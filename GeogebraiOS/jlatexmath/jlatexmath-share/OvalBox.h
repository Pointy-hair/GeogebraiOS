//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/OvalBox.java
//

#ifndef _OrgScilabForgeJlatexmathOvalBox_H_
#define _OrgScilabForgeJlatexmathOvalBox_H_

#include "FramedBox.h"
#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathOvalBox : OrgScilabForgeJlatexmathFramedBox

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathFramedBox:(OrgScilabForgeJlatexmathFramedBox *)fbox;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathOvalBox)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_(OrgScilabForgeJlatexmathOvalBox *self, OrgScilabForgeJlatexmathFramedBox *fbox);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathOvalBox *new_OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_(OrgScilabForgeJlatexmathFramedBox *fbox) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathOvalBox)

#endif // _OrgScilabForgeJlatexmathOvalBox_H_
