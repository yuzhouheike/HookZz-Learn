#line 1 "/Users/wangleilei03/HookZz-Learn/HookZZ-Learn/MD-HookZZ-02/测试HookZZ-MDDylib/Logos/__HookZZ_MDDylib.xm"

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

@class UpdateSelf; 
static void _logos_method$_ungrouped$UpdateSelf$showLoading(_LOGOS_SELF_TYPE_NORMAL UpdateSelf* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$UpdateSelf$closeLoading(_LOGOS_SELF_TYPE_NORMAL UpdateSelf* _LOGOS_SELF_CONST, SEL); 

#line 1 "/Users/wangleilei03/HookZz-Learn/HookZZ-Learn/MD-HookZZ-02/测试HookZZ-MDDylib/Logos/__HookZZ_MDDylib.xm"



static void _logos_method$_ungrouped$UpdateSelf$showLoading(_LOGOS_SELF_TYPE_NORMAL UpdateSelf* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  HBLogDebug(@"-[<UpdateSelf: %p> showLoading]", self);
}

 
static void _logos_method$_ungrouped$UpdateSelf$closeLoading(_LOGOS_SELF_TYPE_NORMAL UpdateSelf* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  HBLogDebug(@"-[<UpdateSelf: %p> closeLoading]", self);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UpdateSelf = objc_getClass("UpdateSelf"); { char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$UpdateSelf, @selector(showLoading), (IMP)&_logos_method$_ungrouped$UpdateSelf$showLoading, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$UpdateSelf, @selector(closeLoading), (IMP)&_logos_method$_ungrouped$UpdateSelf$closeLoading, _typeEncoding); }} }
#line 13 "/Users/wangleilei03/HookZz-Learn/HookZZ-Learn/MD-HookZZ-02/测试HookZZ-MDDylib/Logos/__HookZZ_MDDylib.xm"
