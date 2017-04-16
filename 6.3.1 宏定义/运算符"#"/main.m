//
//  main.m
//  运算符"#"
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#define STRING(n) #n

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%s", STRING(www.99ios.com));
    }
    return 0;
}
