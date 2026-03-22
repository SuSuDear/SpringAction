#import <UIKit/UIKit.h>

%hook SBFluidSwitcherAnimationSettings

- (void)setHomeScreenScaleInApplication:(CGFloat)scale {
    %orig(0.3);
}

- (void)setHomeScreenScaleInSwitcher:(CGFloat)scale {
    %orig(0.9);
}

%end
