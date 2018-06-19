// See http://iphonedevwiki.net/index.php/Logos

#import <UIKit/UIKit.h>

//AdsameBannerView
%hook CQDetailViewController
-(void) didSelectRowAtIndexPath:(id)arg1 andWithModel:(id)arg2 {

	%log;

	return %orig;
}

%end

%hook CQUserController
-(BOOL)isQiAnShow{

	return YES;

}

%end



%hook CQHelpCenterModel
-(BOOL) isQiAnDianUser {
	return 1;
}

+(BOOL) isQiAnDianUser {
	return 1;
}

%end

%hook CQUser
- (BOOL)isQiAnUser {
	return 1;
}

- (BOOL)qiAnDianUserIsOutDate{

	return 0;
}
-(BOOL)isVIPUser{
	return 1;
}
%end

%hook CourseListItemModel

-(NSString *)course_price {

	return @"0";
}

-(NSString *)purchase {

	return @"1";
}
//purchase

%end
