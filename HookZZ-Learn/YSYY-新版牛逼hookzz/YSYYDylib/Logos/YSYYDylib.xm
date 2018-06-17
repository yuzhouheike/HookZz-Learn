// See http://iphonedevwiki.net/index.php/Logos

#import <UIKit/UIKit.h>

//AdsameBannerView

%hook AdsameBannerView
- (AdsameBannerView*)initWithFrame:(id)arg1{

	return nil;
}

%end

%hook CNAdPlayerView

-(CNAdPlayerView*)initWithFrame:(id)arg1{

	return nil;
}

%end

%hook CNADPlayerUIKit

-(CNADPlayerUIKit *)initWithFrame:(id)arg1{

	return nil;
}

%end

%hook AdMasterMobileTracking
+(id)sharedInstance{

	return nil;
}

-(AdMasterMobileTracking*)init
{
	%log;

	return nil;
}

%new
-(void)newMethod:(NSString*) output{
    NSLog(@"This is a new method : %@", output);
}

%new
- (id)newProperty {
    return objc_getAssociatedObject(self, @selector(newProperty));
}

%new
- (void)setNewProperty:(id)value {
    objc_setAssociatedObject(self, @selector(newProperty), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


%end
