//
//  VmWindow.h
//  vmx
//
//  Created by Stephan Kitzler-Walli on 29/08/2017.
//  Copyright © 2017 Veertu Labs Ltd. All rights reserved.
//

#import "VmView.h"
#import <Cocoa/Cocoa.h>

@interface VmWindow : NSWindow
    @property VmView *vmview;
@end

