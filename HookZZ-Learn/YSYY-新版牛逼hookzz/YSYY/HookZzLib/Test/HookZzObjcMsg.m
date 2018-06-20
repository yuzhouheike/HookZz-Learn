//
//  HookZzPrint.m
//  HookZzTestPrint
//
//  Created by 王磊磊 on 2018/5/28.
//  Copyright © 2018年 王磊磊. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <dlfcn.h>
#import <mach-o/dyld.h>
#import <objc/message.h>
#import <objc/runtime.h>


#include "hookzz.h"

#ifndef ZREG_MACRO
#define ZREG_MACRO
#if defined(__LP64__)
#define ZREG(n) general.regs.x##n
#else
#define ZREG(n) general.regs.r##n
#endif
#endif

char decollators[512]           = {0};

@interface OCMethodMonitor : NSObject

@end

@implementation OCMethodMonitor

+ (void)load {
    [self hook_objc_msgSend];
    OCMethodMonitor *z = [OCMethodMonitor new];
    [z log_for_test];
}

- (void)log_for_test {
    NSLog(@"catch by HookZz:OCMethodMonitor");
}

+ (void)hook_objc_msgSend {
//    DebugLogControlerEnableLog();
    ZzHookGOT(NULL,"objc_msgSend", NULL, NULL, objc_msgSend_pre_call, objc_msgSend_post_call);
    

}

void objc_msgSend_pre_call(RegState *rs, ThreadStackPublic *ts, CallStackPublic *cs, const HookEntryInfo *info) {
    char *selector = (char *)rs->ZREG(1);
//    char *arg1 = (char *)rs->ZREG(2);
    id tmpObject = (id)rs->ZREG(0);
    Class tmpClass  = object_getClass(tmpObject);
   
    if (!tmpClass)
        return;
    const char *className               = class_getName(tmpClass);
    
//    if (strstr(className, "__")  ||  strstr(className, "YY") ||  strstr(className, "NS") ||  strstr(className, "MJ")) {
//        return;
//    }__NSCFConstantString
//
//    if ( !strstr(className, "CQ")) {
//        return;
//    }
//
    memset(decollators, '-', 512);
    if (ts->size * 3 >= 512)
        return;
    decollators[ts->size * 3] = '\0';
    
    if (0) {
        
//          printf("[OCMethodMonitor|%ld] %s [%s %s %s ]\n", ts->thread_id, decollators, className, selector, arg1);
    }else {
        printf("[OCMethodMonitor|%ld] %s [%s %s]\n", ts->thread_id, decollators, className, selector);
    }
    
    
}

void objc_msgSend_post_call(RegState *rs, ThreadStackPublic *ts, CallStackPublic *cs, const HookEntryInfo *info) {
//    printf("post call success.\n");
}

@end

