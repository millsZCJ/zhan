//
//  TriangleView.m
//  AppByWater
//
//  Created by 湛楚健 on 15/9/6.
//  Copyright (c) 2015年 ZCJ. All rights reserved.
//

#import "TriangleView.h"
@implementation TriangleView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor clearColor];
        
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    //设置背景颜色
    
    
    [[UIColor clearColor]set];
    
    
    UIRectFill([self
                
                bounds]);
    
    
    //拿到当前视图准备好的画板
    
    
    CGContextRef
    context = UIGraphicsGetCurrentContext();
    
    
    //利用path进行绘制三角形
    
    
    CGContextBeginPath(context);//标记
    
    
    CGContextMoveToPoint(context,36/2, 1);//设置起点
    
    
    CGContextAddLineToPoint(context,
                            36, 16);
    
    
    CGContextAddLineToPoint(context,
                            1, 16);
    
    
    CGContextClosePath(context);//路径结束标志，不写默认封闭
    
    
    [[UIColor
      whiteColor] setFill];
    //设置填充色
    
    
    [[UIColor
      whiteColor] setStroke];
    //设置边框颜色
    
    
    CGContextDrawPath(context,
                      kCGPathFillStroke);//绘制路径path
    
}


@end
