//
//  TYLabel.h
//
//
//  Created by 安天洋 on 2017/2/22.
//  Copyright © 2017年 TianYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface TYLabel : NSObject
/**
 * TYLabel 不带圆角的
*/
+(UILabel *) newLabelwithTextColor:(UIColor *)textColor
                andBackgroundColor:(UIColor *)bgColor
                  andTextAlignment:(NSTextAlignment)textAlignment
                       andTextSize:(NSInteger)textSize;

/**
 * TYLabel 带圆角的Label
 */
+(UILabel *) newCornerRadiusLabelwithTextColor:(UIColor *)textColor
                andBackgroundColor:(UIColor *)bgColor
                  andTextAlignment:(NSTextAlignment)textAlignment
                       andTextSize:(NSInteger)textSize
                   andCornerRadius:(NSInteger)radius;

@end
