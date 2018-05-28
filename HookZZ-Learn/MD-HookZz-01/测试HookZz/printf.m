//
//  msg.m
//  测试HookZz
//
//  Created by Hades on 2018/5/28.
//  Copyright © 2018年 王磊磊. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "hookzz.h"
#include <string.h>
#include <stdarg.h>
#include <stdio.h>

int (*orig_printf)(const char * restrict format, ...);
int fake_printf(const char * restrict format, ...) {
    puts("call printf");
    
    char *stack[16];
    va_list args;
    va_start(args, format);
    memcpy(stack, args, 8 * 16);
    va_end(args);
    
    // how to hook variadic function? fake a original copy stack.
    // [move to detail-1](http://jmpews.github.io/2017/08/29/pwn/%E7%9F%AD%E5%87%BD%E6%95%B0%E5%92%8C%E4%B8%8D%E5%AE%9A%E5%8F%82%E6%95%B0%E7%9A%84hook/)
    // [move to detail-2](https://github.com/jmpews/HookZzModules/tree/master/AntiDebugBypass)
    int x = orig_printf(format, stack[0], stack[1], stack[2], stack[3], stack[4], stack[5], stack[6], stack[7], stack[8], stack[9], stack[10], stack[11], stack[12], stack[13], stack[14], stack[15]);
    return x;
}

void printf_pre_call(RegState *rs, ThreadStackPublic *threadstack, CallStackPublic *callstack) {
    puts((char *)rs->general.regs.x0);
    STACK_SET(callstack, "format", rs->general.regs.x0, char *);
    puts("printf-pre-call");
}

void printf_post_call(RegState *rs, ThreadStackPublic *threadstack, CallStackPublic *callstack) {
    if(STACK_CHECK_KEY(callstack, "format")) {
        char *format = STACK_GET(callstack, "format", char *);
        puts(format);
    }
    puts("printf-post-call");
}

__attribute__((constructor)) void test_hook_printf()
{
    void *printf_ptr = (void *)printf;
    
    ZzHook((void *)printf_ptr, (void *)fake_printf, (void **)&orig_printf, printf_pre_call, printf_post_call,YES);
//    ZzEnableHook(((void *)printf_ptr);
    printf("HookZzzzzzz, %d, %p, %d, %d, %d, %d, %d, %d, %d\n",1, (void *)2, 3, (char)4, (char)5, (char)6 , 7, 8 , 9);
}
