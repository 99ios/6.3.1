//
//  main.m
//  运算符"##"
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#define CONNECT(a, b, c) (a##b##c)
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%f", CONNECT(13.6, 2, 3));
    }
    return 0;
}
