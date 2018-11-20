//
//  TYLabel.m
//  
//
//  Created by 安天洋 on 2017/2/22.
//  Copyright © 2017年 TianYang. All rights reserved.
//

#import "TYLabel.h"

@implementation TYLabel

+ (UILabel *)newLabelwithTextColor:(UIColor *)textColor
                andBackgroundColor:(UIColor *)bgColor
                  andTextAlignment:(NSTextAlignment)textAlignment
                       andTextSize:(NSInteger)textSize{


    UILabel * _TYLabel = [[UILabel alloc] init];
    _TYLabel.backgroundColor =bgColor;
    _TYLabel.textColor = textColor;
    [_TYLabel setTextAlignment:textAlignment];
    _TYLabel.font = [UIFont systemFontOfSize:textSize];
    _TYLabel.numberOfLines = 0;
    return _TYLabel;
}

+ (UILabel *)newCornerRadiusLabelwithTextColor:(UIColor *)textColor
                            andBackgroundColor:(UIColor *)bgColor
                              andTextAlignment:(NSTextAlignment)textAlignment
                                   andTextSize:(NSInteger)textSize
                               andCornerRadius:(NSInteger)radius{
    UILabel * _TYLabel = [[UILabel alloc] init];
    _TYLabel.backgroundColor =bgColor;
    _TYLabel.textColor = textColor;
    [_TYLabel setTextAlignment:textAlignment];
    _TYLabel.font = [UIFont systemFontOfSize:textSize];
    _TYLabel.numberOfLines = 0;
    _TYLabel.clipsToBounds = YES;
    _TYLabel.layer.cornerRadius = radius;
    _TYLabel.layer.masksToBounds = YES;
    return _TYLabel;

}



@end
