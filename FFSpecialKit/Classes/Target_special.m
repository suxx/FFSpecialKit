//
//  Target_special.m
//  AFNetworking
//
//  Created by suxx on 2018/11/21.
//

#import "Target_special.h"

#import"FFSpecialDetailController.h"

#import"FFSpecialListReformer.h"

#import"SpecialAPIRequest.h"
#import <FFAPIsKit/FFAPIsKit-umbrella.h>

@implementation Target_special


- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params {
    
    return [[FFSpecialDetailController alloc]init];
    
}

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params {
    
    FFSpecialListReformer*reformer = [[FFSpecialListReformer alloc]init];
    
    return params ? [reformer reformData:params] :nil;
    
}

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params {
    
    return [[FFSpecialListReformer alloc]init];
    
}

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params {
    
    return [[SpecialAPIRequest alloc]init];
    
}
@end
