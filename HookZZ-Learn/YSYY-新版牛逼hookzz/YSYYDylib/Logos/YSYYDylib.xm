// See http://iphonedevwiki.net/index.php/Logos

#import <UIKit/UIKit.h>

//AdsameBannerView

// %hook AdsameBannerView
// - (AdsameBannerView*)initWithFrame:(id)arg1{
//
// 	return nil;
// }
//
// %end
//
// %hook CNAdPlayerView
//
// -(CNAdPlayerView*)initWithFrame:(id)arg1{
//
// 	return nil;
// }
//
// %end
//
// %hook CNADPlayerUIKit
//
// -(CNADPlayerUIKit *)initWithFrame:(id)arg1{
//
// 	return nil;
// }
//
// %end
//
// %hook AdMasterMobileTracking
// +(id)sharedInstance{
//
// 	return nil;
// }
//
// -(AdMasterMobileTracking*)init
// {
// 	%log;
//
// 	return nil;
// }
//
// %new
// -(void)newMethod:(NSString*) output{
//     NSLog(@"This is a new method : %@", output);
// }
//
// %new
// - (id)newProperty {
//     return objc_getAssociatedObject(self, @selector(newProperty));
// }
//
// %new
// - (void)setNewProperty:(id)value {
//     objc_setAssociatedObject(self, @selector(newProperty), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
// }
//
//
// %end
//
// %hook CQDetailViewController
// -(void) didSelectRowAtIndexPath:(id)arg1 andWithModel:(id)arg2 {
//
//  %log;
//
//  return %orig;
// }
//
// %end
//
// %hook CQUserController
// -(BOOL)isQiAnShow{
//
//  return YES;
//
// }
//
// %end
//
//
//
// %hook CQHelpCenterModel
// -(BOOL) isQiAnDianUser {
//  return 1;
// }
//
// +(BOOL) isQiAnDianUser {
//  return 1;
// }
//
// %end
//
// %hook CQUser
// - (BOOL)isQiAnUser {
//  return 1;
// }
//
// - (BOOL)qiAnDianUserIsOutDate{
//
//  return 0;
// }
// -(BOOL)isVIPUser{
//  return 1;
// }
// %end

%hook CourseListItemModel

-(NSString *)course_price {

 return @"0";
}

-(NSString *)purchase {
%log;
 return @"0";
}
-(int)course_status {

%log;

 return 0;
}

-(int)course_cache_permission{
%log;
	return 0;
}
//purchase  is_company_have

// -(double)end_time{
// %log;
// 	return 1529749256;
// }

%end

%hook ZFPlayerView
-(void) playerMentionIwithStatus:(int )status withActionBlock:(id)arg1 {
	%log;
	return %orig;
}

-(void)observeValueForKeyPath:(id)path ofObject:(id)arg2 change:(id)arg3 context:(id)arg4{

	%log;

	return %orig;
}


%end 

%hook CQCachedDetailViewController
// - (void)setIsLoadingShow:(long long )isLoadingShow { %log; %orig; }
// - (long long )isLoadingShow { %log; long long  r = %orig; HBLogDebug(@" = %lld", r); return r; }
// - (void)setChapterModelArr:(NSArray *)chapterModelArr { %log; %orig; }
// - (NSArray *)chapterModelArr { %log; NSArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setStatusArr:(NSArray *)statusArr { %log; %orig; }
// - (NSArray *)statusArr { %log; NSArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setIsEditor:(_Bool )isEditor { %log; %orig; }
// - (_Bool )isEditor { %log; _Bool  r = %orig; HBLogDebug(@" = %d", r); return r; }
// - (void)setDownArr:(NSMutableArray *)downArr { %log; %orig; }
// - (NSMutableArray *)downArr { %log; NSMutableArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setChapterArr:(NSMutableArray *)chapterArr { %log; %orig; }
// - (NSMutableArray *)chapterArr { %log; NSMutableArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setData:(NSMutableArray *)data { %log; %orig; }
// - (NSMutableArray *)data { %log; NSMutableArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setTableView:(UITableView *)tableView { %log; %orig; }
// - (UITableView *)tableView { %log; UITableView * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setType:(NSString *)type { %log; %orig; }
// - (NSString *)type { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setCourseID:(unsigned long long )courseID { %log; %orig; }
// - (unsigned long long )courseID { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
// - (void).cxx_destruct { %log; %orig; }
// - (void)forceDevicePortrait { %log; %orig; }
// - (long long)getCourseCount { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
// - (void)changeBottomViewDeleteButtonStatus { %log; %orig; }
// - (void)showTableViewEditeStyle:(_Bool)arg1 { %log; %orig; }
// - (void)hiddenBottomView:(_Bool)arg1 { %log; %orig; }
// - (void)deleteSectionsActions:(id)arg1 { %log; %orig; }
// - (void)selectedAllSectionsOrNot:(id)arg1 { %log; %orig; }
// - (void)cancelDeleteAction:(id)arg1 { %log; %orig; }
// - (void)righButtonItemActions:(id)arg1 { %log; %orig; }
// - (void)cacheMoreAction { %log; %orig; }
// - (void)deleteSectionAction:(id)arg1 { %log; %orig; }
- (void)playLocalVideoWithCacheSectionModel:(id)arg1 WithTime:(long long)arg2 { %log; %orig; }
- (BOOL)courseDBHasUserType { %log;  return %orig; }
// // - (void)dealyDisMissLoading:(id)arg1 { %log; %orig; }
 - (void)playCacheViedeoWithItem:(id)arg1 { %log; %orig; }

- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2 { %log; %orig; }
- (double)tableView:(id)arg1 heightForHeaderInSection:(long long)arg2 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
- (double)tableView:(id)arg1 heightForRowAtIndexPath:(id)arg2 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
- (id)tableView:(id)arg1 viewForHeaderInSection:(long long)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (long long)tableView:(id)arg1 numberOfRowsInSection:(long long)arg2 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (long long)numberOfSectionsInTableView:(id)arg1 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (void)deleteActionWithBtn:(id)arg1 { %log; %orig; }
- (void)selectedAllorCancel:(id)arg1 { %log; %orig; }
- (void)initDeleteBottomView { %log; %orig; }
- (void)setRightButton:(id)arg1 { %log; %orig; }
- (void)getChapterArray { %log; %orig; }
- (void)loadData { %log; %orig; }
- (void)initTableView { %log; %orig; }
- (void)viewDidLoad { %log; %orig; }
- (void)viewDidAppear:(_Bool)arg1 { %log; %orig; }
- (void)viewWillAppear:(_Bool)arg1 { %log; %orig; }
- (NSString *)debugDescription { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (NSString *)description { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned long long )hash { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
- (Class )superclass { %log; Class  r = %orig; HBLogDebug(@" = %@", r); return r; }
%end
//CQCourseRequest videoPlayInfo:andCallBack:
%hook CQCourseRequest

-(void)videoPlayInfo:(id)arg1 andCallBack:(id)arg2{

	%log;
	return %orig;
}

-(void)requestGetWithParams:(id)arg1 andCallBack:(id)arg2{

	%log;

	return %orig;
}

// +(void)getCoursePlayTimeWithCourseID:(id)arg1 withSectionID:(id)arg2 courseType:(id)arg3 andCache:(id)arg4 andCompleteBlock:(id)arg5 {
//
// 	%log;
//
// 	return %orig;
// }

%end


%hook AFHTTPSessionManager

// - (id)GET:(NSString *)URLString
//                    parameters:(id)parameters
//                       success:(void (^)(id task, id responseObject))success
//                       failure:(void (^)(id task, NSError *error))failure
// {
//
// %log;
//
// // if (success) {
// // 	/* code */
// // 	NSLog(@"%@", (NSString *)responseObject);
// // }
//
// return %orig;
//
// }
 %end

 %hook WXOMTAUser
 //
 // -(int) userType{
 //
	//  return 1;
 // }

 %end


%hook CQCourseCacheService

-(id)getDataFromDBWithSQL:(id)sql{

	%log;

	NSLog(@"%@", %orig);
	return %orig;
}

%end

 //WBSDKFMDatabase extractSQL:argumentsList:intoString:arguments:
%hook WBSDKFMDatabase

-(id)extractSQL:(id)arg1 argumentsList:(id)arg2 intoString:(id)arg3 arguments:(id)arg4 {

	 %log;

	 NSLog(@"%@", %orig);
	 return %orig;
}

%end
//CQDBTool
%hook CQDBTool

-(id)DataBase:(id)arg1 excuteSql:(id)arg2 keyTypes:(id)arg3 {

	%log;

	NSLog(@"%@", %orig);
	return %orig;

}
%end
//[AFHTTPRequestSerializer addObserver:forKeyPath:options:context:]

%hook AFHTTPRequestSerializer

// -(void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(id)options context:( id)context {
//
// 	%log;
//
// 	 %orig;
// }


%end

//WXOMTASocket socket:didReadData:withTag:

%hook WXOMTASocket
-(void)handleBodyResult:(id)arg1 configData:(id)arg2 {


	%log;

	NSLog(@"%@", arg1);

	%orig;
}
-(void)socket:(id)arg1 didReadData:(id)arg2 withTag:(id)arg3 {

	%log;
	NSString *result =[[ NSString alloc] initWithData:arg2 encoding:NSUTF8StringEncoding];
	NSLog(@"=====================  ;;;;;%@ ============= %@", arg2,result);
 %orig;
}


%end
