#import <UIKit/UIKit.h>

%hook MMSafeModeMgr
- (_Bool)shouldEnterSafeMode {
    return NO;
}

%end

