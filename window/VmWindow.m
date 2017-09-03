//
//  VmWindow.m
//  vmx
//
//  Created by Stephan Kitzler-Walli on 29/08/2017.
//  Copyright © 2017 Veertu Labs Ltd. All rights reserved.
//

#import "VmWindow.h"
#import "VmView.h"
#import <Foundation/Foundation.h>

@implementation VmWindow

- (void)sendEvent:(NSEvent *)event
{
    if (event.type == NSEventTypeKeyDown &&
        [event.charactersIgnoringModifiers isEqualToString:@"\t"] &&
        (event.modifierFlags & NSEventModifierFlagDeviceIndependentFlagsMask) == NSEventModifierFlagControl)
        [self.vmview keyDown:event];
    else
        [super sendEvent:event];
}

@end
