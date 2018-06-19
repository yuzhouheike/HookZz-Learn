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

@class CQUser; @class CourseListItemModel; @class CQHelpCenterModel; @class CQUserController; @class CQDetailViewController; 
static void (*_logos_orig$_ungrouped$CQDetailViewController$didSelectRowAtIndexPath$andWithModel$)(_LOGOS_SELF_TYPE_NORMAL CQDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$CQDetailViewController$didSelectRowAtIndexPath$andWithModel$(_LOGOS_SELF_TYPE_NORMAL CQDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static BOOL (*_logos_orig$_ungrouped$CQUserController$isQiAnShow)(_LOGOS_SELF_TYPE_NORMAL CQUserController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$CQUserController$isQiAnShow(_LOGOS_SELF_TYPE_NORMAL CQUserController* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$CQHelpCenterModel$isQiAnDianUser)(_LOGOS_SELF_TYPE_NORMAL CQHelpCenterModel* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$CQHelpCenterModel$isQiAnDianUser(_LOGOS_SELF_TYPE_NORMAL CQHelpCenterModel* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_meta_orig$_ungrouped$CQHelpCenterModel$isQiAnDianUser)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$_ungrouped$CQHelpCenterModel$isQiAnDianUser(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$CQUser$isQiAnUser)(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$CQUser$isQiAnUser(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$CQUser$qiAnDianUserIsOutDate)(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$CQUser$qiAnDianUserIsOutDate(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$CQUser$isVIPUser)(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$CQUser$isVIPUser(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$_ungrouped$CourseListItemModel$course_price)(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$CourseListItemModel$course_price(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$_ungrouped$CourseListItemModel$purchase)(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$CourseListItemModel$purchase(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); 

#line 6 "/Users/wangleilei/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"

static void _logos_method$_ungrouped$CQDetailViewController$didSelectRowAtIndexPath$andWithModel$(_LOGOS_SELF_TYPE_NORMAL CQDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {

	HBLogDebug(@"-[<CQDetailViewController: %p> didSelectRowAtIndexPath:%@ andWithModel:%@]", self, arg1, arg2);

	return _logos_orig$_ungrouped$CQDetailViewController$didSelectRowAtIndexPath$andWithModel$(self, _cmd, arg1, arg2);
}




static BOOL _logos_method$_ungrouped$CQUserController$isQiAnShow(_LOGOS_SELF_TYPE_NORMAL CQUserController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){

	return YES;

}






static BOOL _logos_method$_ungrouped$CQHelpCenterModel$isQiAnDianUser(_LOGOS_SELF_TYPE_NORMAL CQHelpCenterModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return 1;
}

static BOOL _logos_meta_method$_ungrouped$CQHelpCenterModel$isQiAnDianUser(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return 1;
}




static BOOL _logos_method$_ungrouped$CQUser$isQiAnUser(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return 1;
}

static BOOL _logos_method$_ungrouped$CQUser$qiAnDianUserIsOutDate(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){

	return 0;
}
static BOOL _logos_method$_ungrouped$CQUser$isVIPUser(_LOGOS_SELF_TYPE_NORMAL CQUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	return 1;
}




static NSString * _logos_method$_ungrouped$CourseListItemModel$course_price(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {

	return @"0";
}

static NSString * _logos_method$_ungrouped$CourseListItemModel$purchase(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {

	return @"1";
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$CQDetailViewController = objc_getClass("CQDetailViewController"); MSHookMessageEx(_logos_class$_ungrouped$CQDetailViewController, @selector(didSelectRowAtIndexPath:andWithModel:), (IMP)&_logos_method$_ungrouped$CQDetailViewController$didSelectRowAtIndexPath$andWithModel$, (IMP*)&_logos_orig$_ungrouped$CQDetailViewController$didSelectRowAtIndexPath$andWithModel$);Class _logos_class$_ungrouped$CQUserController = objc_getClass("CQUserController"); MSHookMessageEx(_logos_class$_ungrouped$CQUserController, @selector(isQiAnShow), (IMP)&_logos_method$_ungrouped$CQUserController$isQiAnShow, (IMP*)&_logos_orig$_ungrouped$CQUserController$isQiAnShow);Class _logos_class$_ungrouped$CQHelpCenterModel = objc_getClass("CQHelpCenterModel"); Class _logos_metaclass$_ungrouped$CQHelpCenterModel = object_getClass(_logos_class$_ungrouped$CQHelpCenterModel); MSHookMessageEx(_logos_class$_ungrouped$CQHelpCenterModel, @selector(isQiAnDianUser), (IMP)&_logos_method$_ungrouped$CQHelpCenterModel$isQiAnDianUser, (IMP*)&_logos_orig$_ungrouped$CQHelpCenterModel$isQiAnDianUser);MSHookMessageEx(_logos_metaclass$_ungrouped$CQHelpCenterModel, @selector(isQiAnDianUser), (IMP)&_logos_meta_method$_ungrouped$CQHelpCenterModel$isQiAnDianUser, (IMP*)&_logos_meta_orig$_ungrouped$CQHelpCenterModel$isQiAnDianUser);Class _logos_class$_ungrouped$CQUser = objc_getClass("CQUser"); MSHookMessageEx(_logos_class$_ungrouped$CQUser, @selector(isQiAnUser), (IMP)&_logos_method$_ungrouped$CQUser$isQiAnUser, (IMP*)&_logos_orig$_ungrouped$CQUser$isQiAnUser);MSHookMessageEx(_logos_class$_ungrouped$CQUser, @selector(qiAnDianUserIsOutDate), (IMP)&_logos_method$_ungrouped$CQUser$qiAnDianUserIsOutDate, (IMP*)&_logos_orig$_ungrouped$CQUser$qiAnDianUserIsOutDate);MSHookMessageEx(_logos_class$_ungrouped$CQUser, @selector(isVIPUser), (IMP)&_logos_method$_ungrouped$CQUser$isVIPUser, (IMP*)&_logos_orig$_ungrouped$CQUser$isVIPUser);Class _logos_class$_ungrouped$CourseListItemModel = objc_getClass("CourseListItemModel"); MSHookMessageEx(_logos_class$_ungrouped$CourseListItemModel, @selector(course_price), (IMP)&_logos_method$_ungrouped$CourseListItemModel$course_price, (IMP*)&_logos_orig$_ungrouped$CourseListItemModel$course_price);MSHookMessageEx(_logos_class$_ungrouped$CourseListItemModel, @selector(purchase), (IMP)&_logos_method$_ungrouped$CourseListItemModel$purchase, (IMP*)&_logos_orig$_ungrouped$CourseListItemModel$purchase);} }
#line 66 "/Users/wangleilei/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"
