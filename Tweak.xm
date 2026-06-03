#import <UIKit/UIKit.h>

%hook BMPNewAlertView

- (void)layoutSubviews {
    %orig;

    [(UIView *)self removeFromSuperview];
}

%end
