//
//  Test.m
//  Test
//
//  Created by libo on 2018/9/30.
//  Copyright © 2018 Cicada. All rights reserved.
//

#import "Test.h"
#import <React/RCTLog.h>

@implementation Test

RCT_EXPORT_MODULE(BGNativeModuleExample);

RCT_EXPORT_METHOD(testPrint:(NSString *)name info:(NSDictionary *)info) {
    
    RCTLogInfo(@"%@: %@", name, info);
    
}

@end
