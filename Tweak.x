@interface SBReachabilityManager
-(void)_setKeepAliveTimer;
@end

%hook SBReachabilityManager

-(void)_setKeepAliveTimer {
}

%end