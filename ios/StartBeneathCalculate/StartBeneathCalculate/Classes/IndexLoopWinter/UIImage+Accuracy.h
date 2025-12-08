// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Accuracy.h
//
//  Created by tiger on 2017/2/21.
//  Copyright © 2017年 xinma. All rights reserved.
//
// https://github.com/WearFlatShoesToWalkTheWorld/WCImageCompress
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (Compress)
@interface UIImage (Accuracy)

//
//: - (NSData *)compressedImageData;
- (NSData *)quote;


/**
 use timeline compress Strategy
 */
//: - (UIImage *)compressedImage;
- (UIImage *)widespread;

//: - (UIImage*)circleImage;
- (UIImage*)oval;

//: + (NSData *)compressImage:(UIImage *)image ToFileSize:(NSInteger)fileSize;
+ (NSData *)add:(UIImage *)image icon:(NSInteger)fileSize;

/// 图片添加马赛克效果
/// @param orginImage 原图
/// @param level 马赛克等级
//: + (UIImage *)transToMosaicImage:(UIImage*)orginImage blockLevel:(NSUInteger)level;
+ (UIImage *)aboveVideoPosition:(UIImage*)orginImage to:(NSUInteger)level;

//: @end
@end