%hook BMPNewAlertView

- (void)layoutSubviews {
    %orig;

    if (self.superview) {
        [self removeFromSuperview];
    }
}

%end
