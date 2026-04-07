%hook MMSafeModeMgr
- (_Bool)shouldEnterSafeMode {
    return NO;
}

%end

