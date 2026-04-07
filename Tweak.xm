#import <UIKit/UIKit.h>

%hook MMSafeModeMgr

- (BOOL)shouldEnterSafeMode {
    return NO;
}

%end

