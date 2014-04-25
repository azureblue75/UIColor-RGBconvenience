//
//  UIColor+RGBconvenience.m
//  GameScorer
//
//  Created by Chris on 22/04/2014.
//  Copyright (c) 2014 Chris. All rights reserved.
//

#import "UIColor+RGBconvenience.h"

@implementation UIColor (RGBconvenience)

+ (UIColor*)colorWithRGB:(unsigned)rgb
{
    float r,g,b;

    r = ((rgb >> 16) & 0xff) / 255.0;
    g = ((rgb >>  8) & 0xff) / 255.0;
    b = ((rgb >>  0) & 0xff) / 255.0;

    return [UIColor colorWithRed:r green:g blue:b alpha:1.0];
}

+ (UIColor*)colorWithRGBA:(unsigned)rgba
{
    float r,g,b,a;

    r = ((rgba >> 24) & 0xff) / 255.0;
    g = ((rgba >> 16) & 0xff) / 255.0;
    b = ((rgba >>  8) & 0xff) / 255.0;
    a = ((rgba >>  0) & 0xff) / 255.0;

    return [UIColor colorWithRed:r green:g blue:b alpha:a];
}

@end
