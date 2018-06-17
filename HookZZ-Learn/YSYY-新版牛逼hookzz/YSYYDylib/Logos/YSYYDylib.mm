#line 1 "/Users/wangleilei/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"


#import <UIKit/UIKit.h>




#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class AdMasterMobileTracking; @class AdsameBannerView; @class CNAdPlayerView; @class CNADPlayerUIKit; 
static AdsameBannerView* (*_logos_orig$_ungrouped$AdsameBannerView$initWithFrame$)(_LOGOS_SELF_TYPE_NORMAL AdsameBannerView* _LOGOS_SELF_CONST, SEL, id); static AdsameBannerView* _logos_method$_ungrouped$AdsameBannerView$initWithFrame$(_LOGOS_SELF_TYPE_NORMAL AdsameBannerView* _LOGOS_SELF_CONST, SEL, id); static CNAdPlayerView* (*_logos_orig$_ungrouped$CNAdPlayerView$initWithFrame$)(_LOGOS_SELF_TYPE_NORMAL CNAdPlayerView* _LOGOS_SELF_CONST, SEL, id); static CNAdPlayerView* _logos_method$_ungrouped$CNAdPlayerView$initWithFrame$(_LOGOS_SELF_TYPE_NORMAL CNAdPlayerView* _LOGOS_SELF_CONST, SEL, id); static CNADPlayerUIKit * (*_logos_orig$_ungrouped$CNADPlayerUIKit$initWithFrame$)(_LOGOS_SELF_TYPE_NORMAL CNADPlayerUIKit* _LOGOS_SELF_CONST, SEL, id); static CNADPlayerUIKit * _logos_method$_ungrouped$CNADPlayerUIKit$initWithFrame$(_LOGOS_SELF_TYPE_NORMAL CNADPlayerUIKit* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_meta_orig$_ungrouped$AdMasterMobileTracking$sharedInstance)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$AdMasterMobileTracking$sharedInstance(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static AdMasterMobileTracking* (*_logos_orig$_ungrouped$AdMasterMobileTracking$init)(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST, SEL); static AdMasterMobileTracking* _logos_method$_ungrouped$AdMasterMobileTracking$init(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AdMasterMobileTracking$newMethod$(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST, SEL, NSString*); static id _logos_method$_ungrouped$AdMasterMobileTracking$newProperty(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AdMasterMobileTracking$setNewProperty$(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST, SEL, id); 

#line 7 "/Users/wangleilei/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"

static AdsameBannerView* _logos_method$_ungrouped$AdsameBannerView$initWithFrame$(_LOGOS_SELF_TYPE_NORMAL AdsameBannerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){

	return nil;
}





static CNAdPlayerView* _logos_method$_ungrouped$CNAdPlayerView$initWithFrame$(_LOGOS_SELF_TYPE_NORMAL CNAdPlayerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){

	return nil;
}





static CNADPlayerUIKit * _logos_method$_ungrouped$CNADPlayerUIKit$initWithFrame$(_LOGOS_SELF_TYPE_NORMAL CNADPlayerUIKit* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){

	return nil;
}




static id _logos_meta_method$_ungrouped$AdMasterMobileTracking$sharedInstance(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){

	return nil;
}


static AdMasterMobileTracking* _logos_method$_ungrouped$AdMasterMobileTracking$init(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	HBLogDebug(@"-[<AdMasterMobileTracking: %p> init]", self);

	return nil;
}


static void _logos_method$_ungrouped$AdMasterMobileTracking$newMethod$(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSString* output){
    NSLog(@"This is a new method : %@", output);
}


static id _logos_method$_ungrouped$AdMasterMobileTracking$newProperty(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return objc_getAssociatedObject(self, @selector(newProperty));
}


static void _logos_method$_ungrouped$AdMasterMobileTracking$setNewProperty$(_LOGOS_SELF_TYPE_NORMAL AdMasterMobileTracking* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id value) {
    objc_setAssociatedObject(self, @selector(newProperty), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$AdsameBannerView = objc_getClass("AdsameBannerView"); MSHookMessageEx(_logos_class$_ungrouped$AdsameBannerView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$AdsameBannerView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$AdsameBannerView$initWithFrame$);Class _logos_class$_ungrouped$CNAdPlayerView = objc_getClass("CNAdPlayerView"); MSHookMessageEx(_logos_class$_ungrouped$CNAdPlayerView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$CNAdPlayerView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$CNAdPlayerView$initWithFrame$);Class _logos_class$_ungrouped$CNADPlayerUIKit = objc_getClass("CNADPlayerUIKit"); MSHookMessageEx(_logos_class$_ungrouped$CNADPlayerUIKit, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$CNADPlayerUIKit$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$CNADPlayerUIKit$initWithFrame$);Class _logos_class$_ungrouped$AdMasterMobileTracking = objc_getClass("AdMasterMobileTracking"); Class _logos_metaclass$_ungrouped$AdMasterMobileTracking = object_getClass(_logos_class$_ungrouped$AdMasterMobileTracking); MSHookMessageEx(_logos_metaclass$_ungrouped$AdMasterMobileTracking, @selector(sharedInstance), (IMP)&_logos_meta_method$_ungrouped$AdMasterMobileTracking$sharedInstance, (IMP*)&_logos_meta_orig$_ungrouped$AdMasterMobileTracking$sharedInstance);MSHookMessageEx(_logos_class$_ungrouped$AdMasterMobileTracking, @selector(init), (IMP)&_logos_method$_ungrouped$AdMasterMobileTracking$init, (IMP*)&_logos_orig$_ungrouped$AdMasterMobileTracking$init);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSString*), strlen(@encode(NSString*))); i += strlen(@encode(NSString*)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AdMasterMobileTracking, @selector(newMethod:), (IMP)&_logos_method$_ungrouped$AdMasterMobileTracking$newMethod$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AdMasterMobileTracking, @selector(newProperty), (IMP)&_logos_method$_ungrouped$AdMasterMobileTracking$newProperty, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AdMasterMobileTracking, @selector(setNewProperty:), (IMP)&_logos_method$_ungrouped$AdMasterMobileTracking$setNewProperty$, _typeEncoding); }} }
#line 63 "/Users/wangleilei/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"
