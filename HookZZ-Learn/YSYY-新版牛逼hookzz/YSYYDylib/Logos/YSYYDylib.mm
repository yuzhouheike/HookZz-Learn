#line 1 "/Users/wangleilei03/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"


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

@class CQCachedDetailViewController; @class CourseListItemModel; @class CQCourseRequest; @class ZFPlayerView; @class AFHTTPSessionManager; 
static NSString * (*_logos_orig$_ungrouped$CourseListItemModel$course_price)(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$CourseListItemModel$course_price(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$_ungrouped$CourseListItemModel$purchase)(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$CourseListItemModel$purchase(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$_ungrouped$CourseListItemModel$course_status)(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static int _logos_method$_ungrouped$CourseListItemModel$course_status(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ZFPlayerView$playerMentionIwithStatus$withActionBlock$)(_LOGOS_SELF_TYPE_NORMAL ZFPlayerView* _LOGOS_SELF_CONST, SEL, int , id); static void _logos_method$_ungrouped$ZFPlayerView$playerMentionIwithStatus$withActionBlock$(_LOGOS_SELF_TYPE_NORMAL ZFPlayerView* _LOGOS_SELF_CONST, SEL, int , id); static void (*_logos_orig$_ungrouped$ZFPlayerView$observeValueForKeyPath$ofObject$change$context$)(_LOGOS_SELF_TYPE_NORMAL ZFPlayerView* _LOGOS_SELF_CONST, SEL, id, id, id, id); static void _logos_method$_ungrouped$ZFPlayerView$observeValueForKeyPath$ofObject$change$context$(_LOGOS_SELF_TYPE_NORMAL ZFPlayerView* _LOGOS_SELF_CONST, SEL, id, id, id, id); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$playLocalVideoWithCacheSectionModel$WithTime$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static void _logos_method$_ungrouped$CQCachedDetailViewController$playLocalVideoWithCacheSectionModel$WithTime$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static BOOL (*_logos_orig$_ungrouped$CQCachedDetailViewController$courseDBHasUserType)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$CQCachedDetailViewController$courseDBHasUserType(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$playCacheViedeoWithItem$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$CQCachedDetailViewController$playCacheViedeoWithItem$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$didSelectRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$CQCachedDetailViewController$tableView$didSelectRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static double (*_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$heightForHeaderInSection$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static double _logos_method$_ungrouped$CQCachedDetailViewController$tableView$heightForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static double (*_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$heightForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static double _logos_method$_ungrouped$CQCachedDetailViewController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static id (*_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$viewForHeaderInSection$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static id _logos_method$_ungrouped$CQCachedDetailViewController$tableView$viewForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static id (*_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$cellForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static id _logos_method$_ungrouped$CQCachedDetailViewController$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, id); static long long (*_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$numberOfRowsInSection$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static long long _logos_method$_ungrouped$CQCachedDetailViewController$tableView$numberOfRowsInSection$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id, long long); static long long (*_logos_orig$_ungrouped$CQCachedDetailViewController$numberOfSectionsInTableView$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static long long _logos_method$_ungrouped$CQCachedDetailViewController$numberOfSectionsInTableView$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$deleteActionWithBtn$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$CQCachedDetailViewController$deleteActionWithBtn$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$selectedAllorCancel$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$CQCachedDetailViewController$selectedAllorCancel$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$initDeleteBottomView)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$CQCachedDetailViewController$initDeleteBottomView(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$setRightButton$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$CQCachedDetailViewController$setRightButton$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$getChapterArray)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$CQCachedDetailViewController$getChapterArray(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$loadData)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$CQCachedDetailViewController$loadData(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$initTableView)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$CQCachedDetailViewController$initTableView(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$CQCachedDetailViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$viewDidAppear$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$_ungrouped$CQCachedDetailViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, _Bool); static void (*_logos_orig$_ungrouped$CQCachedDetailViewController$viewWillAppear$)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$_ungrouped$CQCachedDetailViewController$viewWillAppear$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL, _Bool); static NSString * (*_logos_orig$_ungrouped$CQCachedDetailViewController$debugDescription)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$CQCachedDetailViewController$debugDescription(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$_ungrouped$CQCachedDetailViewController$description)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$CQCachedDetailViewController$description(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static unsigned long long (*_logos_orig$_ungrouped$CQCachedDetailViewController$hash)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static unsigned long long _logos_method$_ungrouped$CQCachedDetailViewController$hash(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static Class (*_logos_orig$_ungrouped$CQCachedDetailViewController$superclass)(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static Class _logos_method$_ungrouped$CQCachedDetailViewController$superclass(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CQCourseRequest$videoPlayInfo$andCallBack$)(_LOGOS_SELF_TYPE_NORMAL CQCourseRequest* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$CQCourseRequest$videoPlayInfo$andCallBack$(_LOGOS_SELF_TYPE_NORMAL CQCourseRequest* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$CQCourseRequest$requestGetWithParams$andCallBack$)(_LOGOS_SELF_TYPE_NORMAL CQCourseRequest* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$CQCourseRequest$requestGetWithParams$andCallBack$(_LOGOS_SELF_TYPE_NORMAL CQCourseRequest* _LOGOS_SELF_CONST, SEL, id, id); 

#line 110 "/Users/wangleilei03/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"


static NSString * _logos_method$_ungrouped$CourseListItemModel$course_price(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {

 return @"0";
}

static NSString * _logos_method$_ungrouped$CourseListItemModel$purchase(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
HBLogDebug(@"-[<CourseListItemModel: %p> purchase]", self);
 return @"1";
}
static int _logos_method$_ungrouped$CourseListItemModel$course_status(_LOGOS_SELF_TYPE_NORMAL CourseListItemModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {

HBLogDebug(@"-[<CourseListItemModel: %p> course_status]", self);

 return 0;
}





static void _logos_method$_ungrouped$ZFPlayerView$playerMentionIwithStatus$withActionBlock$(_LOGOS_SELF_TYPE_NORMAL ZFPlayerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int  status, id arg1) {
	HBLogDebug(@"-[<ZFPlayerView: %p> playerMentionIwithStatus:%d withActionBlock:%@]", self, status, arg1);
	return _logos_orig$_ungrouped$ZFPlayerView$playerMentionIwithStatus$withActionBlock$(self, _cmd, status, arg1);
}

static void _logos_method$_ungrouped$ZFPlayerView$observeValueForKeyPath$ofObject$change$context$(_LOGOS_SELF_TYPE_NORMAL ZFPlayerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id path, id arg2, id arg3, id arg4){

	HBLogDebug(@"-[<ZFPlayerView: %p> observeValueForKeyPath:%@ ofObject:%@ change:%@ context:%@]", self, path, arg2, arg3, arg4);

	return _logos_orig$_ungrouped$ZFPlayerView$observeValueForKeyPath$ofObject$change$context$(self, _cmd, path, arg2, arg3, arg4);
}


 


































static void _logos_method$_ungrouped$CQCachedDetailViewController$playLocalVideoWithCacheSectionModel$WithTime$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> playLocalVideoWithCacheSectionModel:%@ WithTime:%lld]", self, arg1, arg2); _logos_orig$_ungrouped$CQCachedDetailViewController$playLocalVideoWithCacheSectionModel$WithTime$(self, _cmd, arg1, arg2); }
static BOOL _logos_method$_ungrouped$CQCachedDetailViewController$courseDBHasUserType(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> courseDBHasUserType]", self);  return _logos_orig$_ungrouped$CQCachedDetailViewController$courseDBHasUserType(self, _cmd); }

 static void _logos_method$_ungrouped$CQCachedDetailViewController$playCacheViedeoWithItem$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> playCacheViedeoWithItem:%@]", self, arg1); _logos_orig$_ungrouped$CQCachedDetailViewController$playCacheViedeoWithItem$(self, _cmd, arg1); }

static void _logos_method$_ungrouped$CQCachedDetailViewController$tableView$didSelectRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> tableView:%@ didSelectRowAtIndexPath:%@]", self, arg1, arg2); _logos_orig$_ungrouped$CQCachedDetailViewController$tableView$didSelectRowAtIndexPath$(self, _cmd, arg1, arg2); }
static double _logos_method$_ungrouped$CQCachedDetailViewController$tableView$heightForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> tableView:%@ heightForHeaderInSection:%lld]", self, arg1, arg2); double r = _logos_orig$_ungrouped$CQCachedDetailViewController$tableView$heightForHeaderInSection$(self, _cmd, arg1, arg2); HBLogDebug(@" = %f", r); return r; }
static double _logos_method$_ungrouped$CQCachedDetailViewController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> tableView:%@ heightForRowAtIndexPath:%@]", self, arg1, arg2); double r = _logos_orig$_ungrouped$CQCachedDetailViewController$tableView$heightForRowAtIndexPath$(self, _cmd, arg1, arg2); HBLogDebug(@" = %f", r); return r; }
static id _logos_method$_ungrouped$CQCachedDetailViewController$tableView$viewForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> tableView:%@ viewForHeaderInSection:%lld]", self, arg1, arg2); id r = _logos_orig$_ungrouped$CQCachedDetailViewController$tableView$viewForHeaderInSection$(self, _cmd, arg1, arg2); HBLogDebug(@" = %@", r); return r; }
static id _logos_method$_ungrouped$CQCachedDetailViewController$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> tableView:%@ cellForRowAtIndexPath:%@]", self, arg1, arg2); id r = _logos_orig$_ungrouped$CQCachedDetailViewController$tableView$cellForRowAtIndexPath$(self, _cmd, arg1, arg2); HBLogDebug(@" = %@", r); return r; }
static long long _logos_method$_ungrouped$CQCachedDetailViewController$tableView$numberOfRowsInSection$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> tableView:%@ numberOfRowsInSection:%lld]", self, arg1, arg2); long long r = _logos_orig$_ungrouped$CQCachedDetailViewController$tableView$numberOfRowsInSection$(self, _cmd, arg1, arg2); HBLogDebug(@" = %lld", r); return r; }
static long long _logos_method$_ungrouped$CQCachedDetailViewController$numberOfSectionsInTableView$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> numberOfSectionsInTableView:%@]", self, arg1); long long r = _logos_orig$_ungrouped$CQCachedDetailViewController$numberOfSectionsInTableView$(self, _cmd, arg1); HBLogDebug(@" = %lld", r); return r; }
static void _logos_method$_ungrouped$CQCachedDetailViewController$deleteActionWithBtn$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> deleteActionWithBtn:%@]", self, arg1); _logos_orig$_ungrouped$CQCachedDetailViewController$deleteActionWithBtn$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$selectedAllorCancel$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> selectedAllorCancel:%@]", self, arg1); _logos_orig$_ungrouped$CQCachedDetailViewController$selectedAllorCancel$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$initDeleteBottomView(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> initDeleteBottomView]", self); _logos_orig$_ungrouped$CQCachedDetailViewController$initDeleteBottomView(self, _cmd); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$setRightButton$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> setRightButton:%@]", self, arg1); _logos_orig$_ungrouped$CQCachedDetailViewController$setRightButton$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$getChapterArray(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> getChapterArray]", self); _logos_orig$_ungrouped$CQCachedDetailViewController$getChapterArray(self, _cmd); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$loadData(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> loadData]", self); _logos_orig$_ungrouped$CQCachedDetailViewController$loadData(self, _cmd); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$initTableView(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> initTableView]", self); _logos_orig$_ungrouped$CQCachedDetailViewController$initTableView(self, _cmd); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> viewDidLoad]", self); _logos_orig$_ungrouped$CQCachedDetailViewController$viewDidLoad(self, _cmd); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> viewDidAppear:%d]", self, arg1); _logos_orig$_ungrouped$CQCachedDetailViewController$viewDidAppear$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$CQCachedDetailViewController$viewWillAppear$(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> viewWillAppear:%d]", self, arg1); _logos_orig$_ungrouped$CQCachedDetailViewController$viewWillAppear$(self, _cmd, arg1); }
static NSString * _logos_method$_ungrouped$CQCachedDetailViewController$debugDescription(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> debugDescription]", self); NSString * r = _logos_orig$_ungrouped$CQCachedDetailViewController$debugDescription(self, _cmd); HBLogDebug(@" = %@", r); return r; }
static NSString * _logos_method$_ungrouped$CQCachedDetailViewController$description(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> description]", self); NSString * r = _logos_orig$_ungrouped$CQCachedDetailViewController$description(self, _cmd); HBLogDebug(@" = %@", r); return r; }
static unsigned long long _logos_method$_ungrouped$CQCachedDetailViewController$hash(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> hash]", self); unsigned long long  r = _logos_orig$_ungrouped$CQCachedDetailViewController$hash(self, _cmd); HBLogDebug(@" = %llu", r); return r; }
static Class _logos_method$_ungrouped$CQCachedDetailViewController$superclass(_LOGOS_SELF_TYPE_NORMAL CQCachedDetailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { HBLogDebug(@"-[<CQCachedDetailViewController: %p> superclass]", self); Class  r = _logos_orig$_ungrouped$CQCachedDetailViewController$superclass(self, _cmd); HBLogDebug(@" = %@", r); return r; }




static void _logos_method$_ungrouped$CQCourseRequest$videoPlayInfo$andCallBack$(_LOGOS_SELF_TYPE_NORMAL CQCourseRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2){

	HBLogDebug(@"-[<CQCourseRequest: %p> videoPlayInfo:%@ andCallBack:%@]", self, arg1, arg2);
	return _logos_orig$_ungrouped$CQCourseRequest$videoPlayInfo$andCallBack$(self, _cmd, arg1, arg2);
}

static void _logos_method$_ungrouped$CQCourseRequest$requestGetWithParams$andCallBack$(_LOGOS_SELF_TYPE_NORMAL CQCourseRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2){

	HBLogDebug(@"-[<CQCourseRequest: %p> requestGetWithParams:%@ andCallBack:%@]", self, arg1, arg2);

	return _logos_orig$_ungrouped$CQCourseRequest$requestGetWithParams$andCallBack$(self, _cmd, arg1, arg2);
}





























 
static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$CourseListItemModel = objc_getClass("CourseListItemModel"); MSHookMessageEx(_logos_class$_ungrouped$CourseListItemModel, @selector(course_price), (IMP)&_logos_method$_ungrouped$CourseListItemModel$course_price, (IMP*)&_logos_orig$_ungrouped$CourseListItemModel$course_price);MSHookMessageEx(_logos_class$_ungrouped$CourseListItemModel, @selector(purchase), (IMP)&_logos_method$_ungrouped$CourseListItemModel$purchase, (IMP*)&_logos_orig$_ungrouped$CourseListItemModel$purchase);MSHookMessageEx(_logos_class$_ungrouped$CourseListItemModel, @selector(course_status), (IMP)&_logos_method$_ungrouped$CourseListItemModel$course_status, (IMP*)&_logos_orig$_ungrouped$CourseListItemModel$course_status);Class _logos_class$_ungrouped$ZFPlayerView = objc_getClass("ZFPlayerView"); MSHookMessageEx(_logos_class$_ungrouped$ZFPlayerView, @selector(playerMentionIwithStatus:withActionBlock:), (IMP)&_logos_method$_ungrouped$ZFPlayerView$playerMentionIwithStatus$withActionBlock$, (IMP*)&_logos_orig$_ungrouped$ZFPlayerView$playerMentionIwithStatus$withActionBlock$);MSHookMessageEx(_logos_class$_ungrouped$ZFPlayerView, @selector(observeValueForKeyPath:ofObject:change:context:), (IMP)&_logos_method$_ungrouped$ZFPlayerView$observeValueForKeyPath$ofObject$change$context$, (IMP*)&_logos_orig$_ungrouped$ZFPlayerView$observeValueForKeyPath$ofObject$change$context$);Class _logos_class$_ungrouped$CQCachedDetailViewController = objc_getClass("CQCachedDetailViewController"); MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(playLocalVideoWithCacheSectionModel:WithTime:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$playLocalVideoWithCacheSectionModel$WithTime$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$playLocalVideoWithCacheSectionModel$WithTime$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(courseDBHasUserType), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$courseDBHasUserType, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$courseDBHasUserType);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(playCacheViedeoWithItem:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$playCacheViedeoWithItem$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$playCacheViedeoWithItem$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(tableView:didSelectRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$tableView$didSelectRowAtIndexPath$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$didSelectRowAtIndexPath$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(tableView:heightForHeaderInSection:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$tableView$heightForHeaderInSection$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$heightForHeaderInSection$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(tableView:heightForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$tableView$heightForRowAtIndexPath$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$heightForRowAtIndexPath$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(tableView:viewForHeaderInSection:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$tableView$viewForHeaderInSection$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$viewForHeaderInSection$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(tableView:cellForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$tableView$cellForRowAtIndexPath$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$cellForRowAtIndexPath$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(tableView:numberOfRowsInSection:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$tableView$numberOfRowsInSection$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$tableView$numberOfRowsInSection$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(numberOfSectionsInTableView:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$numberOfSectionsInTableView$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$numberOfSectionsInTableView$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(deleteActionWithBtn:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$deleteActionWithBtn$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$deleteActionWithBtn$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(selectedAllorCancel:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$selectedAllorCancel$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$selectedAllorCancel$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(initDeleteBottomView), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$initDeleteBottomView, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$initDeleteBottomView);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(setRightButton:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$setRightButton$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$setRightButton$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(getChapterArray), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$getChapterArray, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$getChapterArray);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(loadData), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$loadData, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$loadData);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(initTableView), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$initTableView, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$initTableView);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$viewDidLoad);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(viewDidAppear:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$viewDidAppear$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$viewDidAppear$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(viewWillAppear:), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$viewWillAppear$, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$viewWillAppear$);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(debugDescription), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$debugDescription, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$debugDescription);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(description), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$description, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$description);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(hash), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$hash, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$hash);MSHookMessageEx(_logos_class$_ungrouped$CQCachedDetailViewController, @selector(superclass), (IMP)&_logos_method$_ungrouped$CQCachedDetailViewController$superclass, (IMP*)&_logos_orig$_ungrouped$CQCachedDetailViewController$superclass);Class _logos_class$_ungrouped$CQCourseRequest = objc_getClass("CQCourseRequest"); MSHookMessageEx(_logos_class$_ungrouped$CQCourseRequest, @selector(videoPlayInfo:andCallBack:), (IMP)&_logos_method$_ungrouped$CQCourseRequest$videoPlayInfo$andCallBack$, (IMP*)&_logos_orig$_ungrouped$CQCourseRequest$videoPlayInfo$andCallBack$);MSHookMessageEx(_logos_class$_ungrouped$CQCourseRequest, @selector(requestGetWithParams:andCallBack:), (IMP)&_logos_method$_ungrouped$CQCourseRequest$requestGetWithParams$andCallBack$, (IMP*)&_logos_orig$_ungrouped$CQCourseRequest$requestGetWithParams$andCallBack$);} }
#line 252 "/Users/wangleilei03/HookZz-Learn/HookZZ-Learn/YSYY-新版牛逼hookzz/YSYYDylib/Logos/YSYYDylib.xm"
