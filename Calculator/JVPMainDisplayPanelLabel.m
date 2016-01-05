//
//  MainDisplayPanelLabel.m
//  Calculator
//
//  Created by Julia Vashchenko on 1/4/16.
//  Copyright © 2016 Julia Vashchenko. All rights reserved.
//

#import "JVPMainDisplayPanelLabel.h"

@implementation JVPMainDisplayPanelLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

// typedef struct { CGFloat top, left , bottom, right ; } UIEdgeInsets;

- (void)drawTextInRect:(CGRect)rect {
    UIEdgeInsets insets = {10, 10, 10, 10};
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, insets)];
}

@end
