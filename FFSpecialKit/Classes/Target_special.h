//
//  Target_special.h
//  AFNetworking
//
//  Created by suxx on 2018/11/21.
//

#import <Foundation/Foundation.h>
@class APIRequest;

NS_ASSUME_NONNULL_BEGIN

@interface Target_special : NSObject

- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params;

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params;

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params;

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params;

@end

NS_ASSUME_NONNULL_END
