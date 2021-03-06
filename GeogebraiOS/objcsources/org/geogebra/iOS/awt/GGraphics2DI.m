//
//  GGraphics2DI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/29.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GGraphics2DI.h"
#import "GGraphics2D.h"
#import "AffineTransform.h"
#import "GFontI.h"
#import "GColorI.h"
#import "IOSClass.h"
#import "PathIterator.h"
#import "MyImageI.h"
#import "J2ObjC_common.h"
#import "GAlphaCompositeI.h"
#import "GBasicStrokeI.h"
#import "GeneralPathClipped.h"
#import "GFontRenderContextI.h"
#import "GFontRenderContext.h"
#import <QuartzCore/QuartzCore.h>
#import <CoreGraphics/CoreGraphics.h>
#import "Shape.h"
#import "GeneralPathClipped.h"
#import "GeneralPath.h"
#import <CoreText/CoreText.h>
#import "AwtFactory.h"
#import "GGradientPaintI.h"
#import "GTexturePaintI.h"
#import "IOSPrimitiveArray.h"
#import <math.h>
#import "ViewController.h"

static int counter = 1;
double CurrentTime = 0;
//UIImageView* testUIImageView;
//UIImage* testUIImage;
@implementation GGraphics2DI
@synthesize strokeColor = _strokeColor;
@synthesize fillColor = _fillColor;
@synthesize currentPaint = _currentPaint;
@synthesize context = _context;
@synthesize bs = _bs;
@synthesize currentFont = _currentFont;
@synthesize currentTransform = _currentTransform;
@synthesize clipShape = _clipShape;
@synthesize dash_array = _dash_array;
@synthesize bgImage = _bgImage;
@synthesize basicTransform = _basicTransform;
-(id)initWithContext:(CGContextRef)c
{
    self = [super init];
    graphics2Did = counter++;
    _context = c;
    alpha = 1;
    _currentFont = [[GFontI alloc] initWithFontName:@"GeogebraSans-Regular" withStyle:0 withSize:32];
    _strokeColor = [[GColorI alloc] initWithIntRed:0 Green:0 Blue:0 Alpha:255];
    _currentPaint = [[GColorI alloc] initWithIntRed:255 Green:255 Blue:255 Alpha:255];
    _currentTransform = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc]init];
    _bs = [[GBasicStrokeI alloc] init];
    devicePixelRatio = [[UIScreen mainScreen] scale];
    _canvas = CGRectMake(0, 0, CGBitmapContextGetWidth(c)/devicePixelRatio, CGBitmapContextGetHeight(c)/devicePixelRatio);
    nativeDashUsed = false;
    _dash_array = nil;
    return self;
}

-(void)configureStart
{
    //UIGraphicsBeginImageContext(self.frame.size);
    //context = UIGraphicsGetCurrentContext();
    CGContextSaveGState(_context);
    [self setStroke];
    // _strokeColor = [[GColorI alloc] initWithIntRed:255 Green:0 Blue:0 Alpha:255];
    //_fillColor = [[GColorI alloc] initWithIntRed:0 Green:0 Blue:255 Alpha:255];
    CGContextSetStrokeColorWithColor(_context, ((GColorI*)_strokeColor).getCGColor);
    if([_currentPaint isKindOfClass: [GTexturePaintI class]]){
        GBufferedImageI* bi = [(GTexturePaintI*)_currentPaint getImg];
        CGContextSetFillColorWithColor(_context, [UIColor colorWithPatternImage:[UIImage imageWithCGImage:[bi img]]].CGColor);
    }
    else {
        CGContextSetFillColorWithColor(_context, ((GColorI*)_fillColor).getCGColor);
    }
    
    //CGContextSetStrokeColorWithColor(self.context, CGColor)
}

-(void)configureEnd
{
    CGContextRestoreGState(_context);
    //UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    //UIGraphicsEndImageContext();
    //[self updateImage:NO withImg:img];
}

-(void)draw3DRectWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height withBoolean:(jboolean)raised
{
    ;
}

-(void)fill3DRectWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height withBoolean:(jboolean)raised
{
    ;
}


-(void)drawStraightLineWithDouble:(jdouble)x1 withDouble:(jdouble)y1 withDouble:(jdouble)x2 withDouble:(jdouble)y2
{
    [self configureStart];
    
    CGContextBeginPath(_context);
    CGContextMoveToPoint(_context, x1, y1);
    CGContextAddLineToPoint(_context, x2, y2);
    CGContextStrokePath(_context);

    [self configureEnd];
}

-(void)drawWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
{
    [self configureStart];

    
    CGContextBeginPath(self.context);
    if([s isKindOfClass:[OrgGeogebraCommonEuclidianGeneralPathClipped class]]){
        [self doDrawShapeWithShape: (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)[(OrgGeogebraCommonEuclidianGeneralPathClipped*)s getGeneralPath] withBoolean:true];
    }else{
        [self doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)s withBoolean:true];
    }
    CGContextStrokePath(self.context);

    [self configureEnd];
}

-(void)doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape withBoolean:(Boolean)enableDashEmulation
{
    
    NSObject<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> *it = [shape getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:nil];
    IOSDoubleArray* coords = [IOSDoubleArray arrayWithLength:6];
    while(![it isDone]){
        int cu = [it currentSegmentWithDoubleArray:coords];
        switch (cu) {
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO:
                CGContextMoveToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                //NSLog(@"moveto: (%lf,%lf)", [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:0] withY:[coords doubleAtIndex:1]];
                break;
                
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO:
                if(_dash_array == nil || !enableDashEmulation){
                    CGContextAddLineToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                }else{
                    if(nativeDashUsed){
                        CGContextAddLineToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                        
                    }else{
                        CGContextAddLineToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                    }
                }
                [self setLastCoordsWithX:[coords doubleAtIndex:0] withY:[coords doubleAtIndex:1]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO:
                CGContextAddCurveToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3], [coords doubleAtIndex:4], [coords doubleAtIndex:5]);
                //NSLog(@"cubic to: (%lf,%lf) cp1(%lf, %lf) cp2(%lf, %lf)", [coords doubleAtIndex:4], [coords doubleAtIndex:5], [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:4] withY:[coords doubleAtIndex:5]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO:
                CGContextAddQuadCurveToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3]);
                //NSLog(@"quad to: (%lf,%lf) cp(%lf, %lf)", [coords doubleAtIndex:2], [coords doubleAtIndex:3], [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:2] withY:[coords doubleAtIndex:3]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CLOSE:
                CGContextClosePath(self.context);
                break;
            default:
                break;
        }
        [it next];
    }
    
}

-(void)drawDashedLineToX:(double)tx toY:(double)ty{ //withPhase:(double)phase withPattern:(const
    CGContextAddLineToPoint(self.context, tx, ty);
}

-(void)drawStringWithNSString:(NSString *)str withInt:(jint)x withInt:(jint)y
{
    //[self configureStart];
   
    CTFontRef sysUIFont = [_currentFont impl];
    
    // create a naked string
    NSString *string = str;

    // blue
    //CGColorRef color = [UIColor blackColor].CGColor;
    
    // single underline
    NSNumber *underline = [NSNumber numberWithInt:kCTNaturalTextAlignment];
    

    NSDictionary *attributesDict = [NSDictionary dictionaryWithObjectsAndKeys:
                                    (__bridge id)sysUIFont, (id)kCTFontAttributeName,
                                    ((GColorI*)_strokeColor).getCGColor, (id)kCTForegroundColorAttributeName,
                                    nil];
    
    // make the attributed string
    NSAttributedString *stringToDraw = [[NSAttributedString alloc] initWithString:string
                                                                       attributes:attributesDict];

    
    CTLineRef line = CTLineCreateWithAttributedString((CFAttributedStringRef)stringToDraw);

    CGContextSetTextPosition(_context, x, y);
    CTLineDraw(line, _context);

    CFRelease(line);

    //[self configureEnd];
}

-(void)drawStringWithNSString:(NSString *)str withFloat:(jfloat)x withFloat:(jfloat)y
{
    [self drawStringWithNSString:str withInt:(int)x withInt:(int)y];
}

-(void)drawImageWithOrgGeogebraCommonAwtMyImage:(id<OrgGeogebraCommonAwtMyImage>)img withOrgGeogebraCommonAwtGBufferedImageOp:(id<OrgGeogebraCommonAwtGBufferedImageOp>)op withInt:(jint)x withInt:(jint)y
{
    [self configureStart];
    //CGContextConcatCTM(_context, basicTransform);
    MyImageI* imgI = (MyImageI*)img;
    //CGContextDrawImage(_context, CGRectMake(x, y, [imgI getWidth], [imgI getHeight]), [imgI img].CGImage);
    UIGraphicsPushContext(_context);
    [[imgI img] drawAtPoint:CGPointMake(x, y)];
    UIGraphicsPopContext();
    [self configureEnd];
}


-(void)drawImageWithOrgGeogebraCommonAwtMyImage:(id<OrgGeogebraCommonAwtMyImage>)img withInt:(jint)x withInt:(jint)y
{
    [self configureStart];
    //CGContextConcatCTM(_context, basicTransform);
    MyImageI* imgI = (MyImageI*)img;
    //CGContextDrawImage(_context, CGRectMake(x, y, [imgI getWidth], [imgI getHeight]), [imgI img].CGImage);
    UIGraphicsPushContext(_context);
    [[imgI img] drawAtPoint:CGPointMake(x, y)];
    UIGraphicsPopContext();
    [self configureEnd];
}


-(void)translateWithDouble:(jdouble)tx withDouble:(jdouble)ty
{
    
    CGContextTranslateCTM(self.context, tx, ty);
    [self.currentTransform translateWithDouble:tx withDouble:ty];
}

-(void)scale__WithDouble:(jdouble)sx withDouble:(jdouble)sy
{
    CGContextScaleCTM(self.context, sx, sy);
    [self.currentTransform scale__WithDouble:sx withDouble:sy];
}

-(void)transformWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)Tx
{
    //CGContextSaveGState(_context);
    CGAffineTransform transform = CGAffineTransformMake([Tx getScaleX], [Tx getShearY], [Tx getShearX], [Tx getScaleY], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateY]);
    //NSLog(@"transform \n%lf %lf \n%lf %lf \n%lf %lf\n",[Tx getScaleX], [Tx getShearY], [Tx getShearX], [Tx getScaleY], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateY]);
    CGContextConcatCTM(self.context, transform);
    [self.currentTransform concatenateWithOrgGeogebraCommonAwtGAffineTransform:Tx];
    //CGContextRestoreGState(_context);
}

-(void)setTransformWithGAffineTransform:(NSObject<OrgGeogebraCommonAwtGAffineTransform>*) Tx
{
    CGAffineTransform tt = CGContextGetCTM(_context);
    CGAffineTransform tmp = CGAffineTransformInvert(CGContextGetCTM(_context));
    CGContextConcatCTM(_context, tmp);
    CGContextConcatCTM(_context, _basicTransform);
    CGAffineTransform transform = CGAffineTransformMake([Tx getScaleX], [Tx getShearY],[Tx getShearX],[Tx getScaleY],[((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateY]);
    CGContextConcatCTM(self.context, transform);
    self.currentTransform = Tx;
}

-(CGAffineTransform)getCGAffineTransform
{
    return CGAffineTransformMake([_currentTransform getScaleX], [_currentTransform getShearY], [_currentTransform getShearX], [_currentTransform getScaleY], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)_currentTransform) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)_currentTransform) getTranslateY]);

}

-(id<OrgGeogebraCommonAwtGComposite>)getComposite
{
    return [[GAlphaCompositeI alloc] initWithInt:3 withFloat:alpha];
}

-(void)setCompositeWithOrgGeogebraCommonAwtGComposite:(id<OrgGeogebraCommonAwtGComposite>)comp
{
    alpha = [((GAlphaCompositeI*)comp) getAlpha];
    //NSLog(@"alpha = %lf",alpha);
    CGContextSetAlpha(self.context, alpha);
}

-(void)setStrokeWithOrgGeogebraCommonAwtGBasicStroke:(id<OrgGeogebraCommonAwtGBasicStroke>)s
{
    self.bs = (GBasicStrokeI*)s;
}

-(void)setStroke
{
    if(self.bs!=nil){
        CGContextSetLineWidth(self.context, [self.bs getLineWidth]);
        switch([self.bs getEndCap]){
            case GBasicStrokeI_CAP_BUTT:
                CGContextSetLineCap(self.context, kCGLineCapButt);
                break;
            case GBasicStrokeI_CAP_ROUND:
                CGContextSetLineCap(self.context, kCGLineCapRound);
                break;
            case GBasicStrokeI_CAP_SQUARE:
                CGContextSetLineCap(self.context, kCGLineCapSquare);
                break;
            default:
                CGContextSetLineCap(self.context, kCGLineCapRound);
        }
        switch ([self.bs getLineJoin]) {
            case GBasicStrokeI_JOIN_BEVEL:
                CGContextSetLineJoin(self.context, kCGLineJoinBevel);
                break;
            case GBasicStrokeI_JOIN_MITER:
                CGContextSetLineJoin(self.context, kCGLineJoinMiter);
                CGContextSetMiterLimit(self.context, [self.bs getMiterLimit]);
                break;
            case GBasicStrokeI_JOIN_ROUND:
                CGContextSetLineJoin(self.context, kCGLineJoinRound);
                break;
            default:
                CGContextSetLineJoin(self.context, kCGLineJoinRound);
                break;
        }
        if([self.bs getDashArray]){
            int size = [self.bs getDashArray]->size_;
            CGFloat* tmp = malloc(size * sizeof(CGFloat));
            for(int i = 0; i < size; i++){
                tmp[i] = [[self.bs getDashArray] floatAtIndex:i];
            }
            CGContextSetLineDash(self.context, [self.bs getDashPhase], tmp, size);
        }
    }
}


-(OrgGeogebraCommonAwtGColor*)getBackground
{
    return OrgGeogebraCommonAwtGColor_WHITE_;
}

-(OrgGeogebraCommonAwtGColor*)getColor
{
    return self.strokeColor;
}

-(GFontI*)getFont
{
    return _currentFont;
}

-(void)setFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
{
    if([font class] == [GFontI class]){
        _currentFont = (GFontI*) font;
    }
}

-(NSObject<OrgGeogebraCommonAwtGAffineTransform>*)getTransform
{
    NSObject<OrgGeogebraCommonAwtGAffineTransform>* ret = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc] init];
    [ret setTransformWithOrgGeogebraCommonAwtGAffineTransform:_currentTransform];
    return ret;
}

-(void)saveTransform
{
    self.savedTransform = [self getTransform];
}

-(void)restoreTransform
{
    if(self.savedTransform != nil){
        [self setTransformWithGAffineTransform:self.savedTransform];
        self.savedTransform = nil;
    }
}

-(void)drawRectWithInt:(jint)i withInt:(jint)j withInt:(jint)k withInt:(jint)l
{
    [self configureStart];
    CGContextStrokeRect(_context, CGRectMake(i, j, k, l));
    [self configureEnd];
}

-(void)fillRectWithInt:(jint)i withInt:(jint)j withInt:(jint)k withInt:(jint)l
{
    [self configureStart];
    double lasttime = CACurrentMediaTime() - CurrentTime;
    
    CGContextFillRect(_context, CGRectMake(i, j, k, l));
    //CGContextSetFillColorWithColor(self.context, ((GColorI*)self.fillColor).getCGColor);
    CurrentTime = CACurrentMediaTime();
    
    [self configureEnd];

}

-(void)drawRoundRectWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height withInt:(jint)arcWidth withInt:(jint)arcHeight
{
    [self configureStart];
    CGRect rrect = CGRectMake(x, y, width, height);
    CGFloat radius = arcHeight/2.0;
    // NOTE: At this point you may want to verify that your radius is no more than half
    // the width and height of your rectangle, as this technique degenerates for those cases.
    
    // In order to draw a rounded rectangle, we will take advantage of the fact that
    // CGContextAddArcToPoint will draw straight lines past the start and end of the arc
    // in order to create the path from the current position and the destination position.
    
    // In order to create the 4 arcs correctly, we need to know the min, mid and max positions
    // on the x and y lengths of the given rectangle.
    CGFloat minx = CGRectGetMinX(rrect), midx = CGRectGetMidX(rrect), maxx = CGRectGetMaxX(rrect);
    CGFloat miny = CGRectGetMinY(rrect), midy = CGRectGetMidY(rrect), maxy = CGRectGetMaxY(rrect);
    
    // Next, we will go around the rectangle in the order given by the figure below.
    //       minx    midx    maxx
    // miny    2       3       4
    // midy   1 9              5
    // maxy    8       7       6
    // Which gives us a coincident start and end point, which is incidental to this technique, but still doesn't
    // form a closed path, so we still need to close the path to connect the ends correctly.
    // Thus we start by moving to point 1, then adding arcs through each pair of points that follows.
    // You could use a similar tecgnique to create any shape with rounded corners.
    
    // Start at 1
    CGContextMoveToPoint(_context, minx, midy);
    // Add an arc through 2 to 3
    CGContextAddArcToPoint(_context, minx, miny, midx, miny, radius);
    // Add an arc through 4 to 5
    CGContextAddArcToPoint(_context, maxx, miny, maxx, midy, radius);
    // Add an arc through 6 to 7
    CGContextAddArcToPoint(_context, maxx, maxy, midx, maxy, radius);
    // Add an arc through 8 to 9
    CGContextAddArcToPoint(_context, minx, maxy, minx, midy, radius);
    CGContextClosePath(_context);
    CGContextStrokePath(_context);
    [self configureEnd];
}

-(void)fillRoundRectWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height withInt:(jint)arcWidth withInt:(jint)arcHeight
{
    [self configureStart];
    if([_currentPaint isKindOfClass:[GGradientPaintI class]]){
        //UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(x, y, width, height) cornerRadius:(arcHeight-arcWidth)/2];
        CGRect rrect = CGRectMake(x, y, width, height);
        CGFloat radius = arcHeight/2.0;
        // NOTE: At this point you may want to verify that your radius is no more than half
        // the width and height of your rectangle, as this technique degenerates for those cases.
        
        // In order to draw a rounded rectangle, we will take advantage of the fact that
        // CGContextAddArcToPoint will draw straight lines past the start and end of the arc
        // in order to create the path from the current position and the destination position.
        
        // In order to create the 4 arcs correctly, we need to know the min, mid and max positions
        // on the x and y lengths of the given rectangle.
        CGFloat minx = CGRectGetMinX(rrect), midx = CGRectGetMidX(rrect), maxx = CGRectGetMaxX(rrect);
        CGFloat miny = CGRectGetMinY(rrect), midy = CGRectGetMidY(rrect), maxy = CGRectGetMaxY(rrect);
        
        // Next, we will go around the rectangle in the order given by the figure below.
        //       minx    midx    maxx
        // miny    2       3       4
        // midy   1 9              5
        // maxy    8       7       6
        // Which gives us a coincident start and end point, which is incidental to this technique, but still doesn't
        // form a closed path, so we still need to close the path to connect the ends correctly.
        // Thus we start by moving to point 1, then adding arcs through each pair of points that follows.
        // You could use a similar tecgnique to create any shape with rounded corners.
        
        // Start at 1
        CGContextMoveToPoint(_context, minx, midy);
        // Add an arc through 2 to 3
        CGContextAddArcToPoint(_context, minx, miny, midx, miny, radius);
        // Add an arc through 4 to 5
        CGContextAddArcToPoint(_context, maxx, miny, maxx, midy, radius);
        // Add an arc through 6 to 7
        CGContextAddArcToPoint(_context, maxx, maxy, midx, maxy, radius);
        // Add an arc through 8 to 9 
        CGContextAddArcToPoint(_context, minx, maxy, minx, midy, radius);
        // Close the path 
        CGContextClosePath(_context);
        CGContextClip(_context);
        CGContextDrawLinearGradient(_context, [(GGradientPaintI*)_currentPaint gradient], CGPointMake((minx+maxx)/2, miny), CGPointMake((minx+maxx)/2, maxy), 0);
        
    }
    [self configureEnd];

}

-(void)drawLineWithInt:(jint)x1 withInt:(jint)y1 withInt:(jint)x2 withInt:(jint)y2
{
    [self drawStraightLineWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
}

-(void)setLastCoordsWithX:(double)x withY:(double)y
{
    pathLastX = x;
    pathLastY = y;
}

-(void)drawGraphicsWithG2D:(GGraphics2DI*)gother withInt:(int)x withInt:(int)y
{
    if(gother){
        //[self configureStart];
        CGImageRef img = CGBitmapContextCreateImage([gother context]);

        CGContextDrawImage(_context, CGRectMake(x, y, [gother getWidth], [gother getHeight]), img);
        CGImageRelease(img);
        //CGContextDrawLayerAtPoint(_context, CGPointMake(x, y), layer);
        //CGLayerRelease(layer);
        
        //[self configureEnd];
    }
}

-(void)drawLayerWithLayer:(CGLayerRef)layer withX:(int)x withInt:(int)y
{
    CGContextDrawLayerAtPoint(_context, CGPointMake(x, y), layer);
    //CGContextFillRect(_context, tmprect);
}

-(void)fillWith:(OrgGeogebraCommonAwtGColor *)color
{
    self.fillColor = (GColorI*)color;
    [self fillRectWithInt:0 withInt:0 withInt:tmprect.size.width withInt:tmprect.size.height];
}

-(double)getWidth
{
    return _canvas.size.width;
    //UIImage* tmp = UIGraphicsGetImageFromCurrentImageContext();
    //int w = tmp.size.width;
    //if(w >= 0) return w;
    return CGBitmapContextGetWidth(self.context);
    ////CGBitmapContextGetWidth(self.context);
}

-(double)getHeight
{
    return _canvas.size.height;

    //UIImage* tmp = UIGraphicsGetImageFromCurrentImageContext();
    //int w = tmp.size.height;
    //if(w >= 0) return w;
    return CGBitmapContextGetHeight(self.context);
    //return CGBitmapContextGetHeight(self.context);
}

-(OrgGeogebraCommonAwtGFontRenderContext*)getFontRenderContext
{
    return [[GFontRenderContextI alloc] initWithCGContext:self.context];
}

-(void)setPaintWithOrgGeogebraCommonAwtGPaint:(id<OrgGeogebraCommonAwtGPaint>)paint
{
    //if([paint class] == [OrgGeogebraCommonAwtGColor class]){
    if([paint isKindOfClass:[OrgGeogebraCommonAwtGColor class]]){
        [self setColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor*)paint];
    }else if([paint isKindOfClass:[GGradientPaintI class]]){
        _currentPaint = [[GGradientPaintI alloc] initWithGradient:(GGradientPaintI*)paint];
    }else if([paint isKindOfClass:[GTexturePaintI class]]){

        _currentPaint = (GTexturePaintI*)paint;
    }
}

-(void)setColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)color
{
    _strokeColor = color;
    _fillColor = color;
    _currentPaint = [[GColorI alloc] initWithGColorI:(GColorI*)color];
}

-(void)setCoordinateSpaceSizeWithInt:(int)width withInt:(int)height
{
    NSInteger zIntBitmapBytesPerRow  = width * 4; // rgb alpha
    NSInteger zIntBitmapTotalBytes  = zIntBitmapBytesPerRow * height;
    void* voidPtrToBitmap = malloc(zIntBitmapTotalBytes);
    self.context = CGBitmapContextCreate(voidPtrToBitmap, width * devicePixelRatio, height * devicePixelRatio, 8, 0, CGColorSpaceCreateDeviceRGB(), kCGBitmapByteOrderDefault);
    CGContextScaleCTM(self.context, devicePixelRatio, devicePixelRatio);
}

-(void)updateCanvasColor
{
    CGContextSetStrokeColorWithColor(self.context, ((GColorI*)self.strokeColor).getCGColor);
    CGContextSetFillColorWithColor(self.context, ((GColorI*)self.fillColor).getCGColor);
}

-(void)fillWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
{
    if(s==nil){
        return;
    }
    [self configureStart];
    CGContextBeginPath(self.context);
    //NSLog(@"fill color:(%d %d %d)", [_fillColor getRed], [_fillColor getGreen], [_fillColor getBlue]);
    NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>* shape;
    if([s isKindOfClass:[OrgGeogebraCommonEuclidianGeneralPathClipped class]]){
        shape = (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)[(OrgGeogebraCommonEuclidianGeneralPathClipped*)s getGeneralPath];
    }else{
        shape = (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)s;
    }
    
    [self doDrawShapeWithShape:shape withBoolean:NO];
    
    if([shape isKindOfClass:[OrgGeogebraGgbjdkJavaAwtGeomGeneralPath class]]){
        OrgGeogebraGgbjdkJavaAwtGeomGeneralPath* gp = (OrgGeogebraGgbjdkJavaAwtGeomGeneralPath*) shape;
        int rule = [gp getWindingRule];
        if(rule == OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_WIND_EVEN_ODD){
            CGContextEOFillPath(self.context);
        }else{
            CGContextFillPath(self.context);
        }
    }else{
        //CGContextDrawPath(self.context, kCGPathFillStroke);

        CGContextFillPath(self.context);

    }
    [self configureEnd];
}

-(id<OrgGeogebraCommonAwtGShape>)getClip
{
    return nil;
}

-(void)drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)shape
{
    [self drawWithOrgGeogebraCommonAwtGShape:shape];
}

-(void)fillWithValueStrokePureWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)shape
{
    [self fillWithOrgGeogebraCommonAwtGShape:shape];
}

-(void)setClipWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height
{
    IOSFloatArray* dash_array_save = _dash_array;
    _dash_array = nil;
    NSObject<OrgGeogebraCommonAwtGShape>* sh = (NSObject<OrgGeogebraCommonAwtGShape>*)[OrgGeogebraCommonFactoriesAwtFactory_prototype_ newRectangleWithInt:x withInt:y withInt:width withInt:height];
    [self setClipWithOrgGeogebraCommonAwtGShape:sh];
    _dash_array = dash_array_save;
}

-(void)setClipWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)shape
{
    if(shape == nil) return;
    _clipShape = (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape;
    CGContextSaveGState(_context);
    [self doDrawShapeWithShape:_clipShape withBoolean:false];
    CGContextClip(_context);
    CGContextRestoreGState(_context);
}

-(void)setAntialiasing
{
    ;
}

-(void)setTransparent
{
    ;
}

-(id)setInterpolationHintWithBoolean:(jboolean)needsInterpolationRenderingHint
{
    
    return nil;
}

-(void)resetInterpolationHintWithId:(id)oldInterpolationHint
{
    ;
}


@end
