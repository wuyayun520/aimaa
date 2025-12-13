
#import <Foundation/Foundation.h>

@interface Discover_Data : NSObject

+ (instancetype)sharedInstance;

//: audio
@property (nonatomic, copy) NSString *data_factorRapidFormat;

//: gift
@property (nonatomic, copy) NSString *dataDepthName;

//: img
@property (nonatomic, copy) NSString *mainAccessibleFromId;

//: Sent 
@property (nonatomic, copy) NSString *show_pauseStr;

//: text
@property (nonatomic, copy) NSString *noti_checkValue;

//: video
@property (nonatomic, copy) NSString *data_effectShouldPlateFormat;

@end

@implementation Discover_Data

+ (instancetype)sharedInstance {
    static Discover_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Discover_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Discover_DataToCache:(Byte *)data {
    int sort = data[0];
    int conditionS = data[1];
    for (int i = 0; i < sort / 2; i++) {
        int begin = conditionS + i;
        int end = conditionS + sort - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[conditionS + sort] = 0;
    return data + conditionS;
}

- (NSString *)StringFromDiscover_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Discover_DataToCache:data]];
}  

//: text
- (NSString *)noti_checkValue {
    if (!_noti_checkValue) {
		NSArray<NSString *> *origin = @[@"4", @"5", @"66", @"118", @"114", @"116", @"120", @"101", @"116", @"46"];
		NSData *data = [Discover_Data Discover_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_checkValue = [self StringFromDiscover_Data:value];
    }
    return _noti_checkValue;
}

//: Sent 
- (NSString *)show_pauseStr {
    if (!_show_pauseStr) {
		NSArray<NSString *> *origin = @[@"5", @"6", @"7", @"62", @"164", @"250", @"32", @"116", @"110", @"101", @"83", @"73"];
		NSData *data = [Discover_Data Discover_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_pauseStr = [self StringFromDiscover_Data:value];
    }
    return _show_pauseStr;
}

//: img
- (NSString *)mainAccessibleFromId {
    if (!_mainAccessibleFromId) {
		NSArray<NSString *> *origin = @[@"3", @"2", @"103", @"109", @"105", @"45"];
		NSData *data = [Discover_Data Discover_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainAccessibleFromId = [self StringFromDiscover_Data:value];
    }
    return _mainAccessibleFromId;
}

//: audio
- (NSString *)data_factorRapidFormat {
    if (!_data_factorRapidFormat) {
		NSArray<NSString *> *origin = @[@"5", @"3", @"236", @"111", @"105", @"100", @"117", @"97", @"141"];
		NSData *data = [Discover_Data Discover_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _data_factorRapidFormat = [self StringFromDiscover_Data:value];
    }
    return _data_factorRapidFormat;
}

//: video
- (NSString *)data_effectShouldPlateFormat {
    if (!_data_effectShouldPlateFormat) {
		NSArray<NSString *> *origin = @[@"5", @"8", @"91", @"8", @"130", @"177", @"134", @"57", @"111", @"101", @"100", @"105", @"118", @"92"];
		NSData *data = [Discover_Data Discover_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _data_effectShouldPlateFormat = [self StringFromDiscover_Data:value];
    }
    return _data_effectShouldPlateFormat;
}

//: gift
- (NSString *)dataDepthName {
    if (!_dataDepthName) {
		NSArray<NSString *> *origin = @[@"4", @"2", @"116", @"102", @"105", @"103", @"196"];
		NSData *data = [Discover_Data Discover_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDepthName = [self StringFromDiscover_Data:value];
    }
    return _dataDepthName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhanceModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "AbTalkingChatMsgBaseModel.h"
#import "EnhanceModel.h"
//: #import "SaverUnderPacific/SaverUnderPacific-Swift.h"
#import "SaverUnderPacific/SaverUnderPacific-Swift.h"

//: @implementation AbTalkingChatMsgBaseModel
@implementation EnhanceModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation QuestionQuickReplayModel
@implementation StructureModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgInfoModel
@implementation ColumnModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}
//: @end
@end

//: @implementation AbTalkingChatMsgIntimatePhotoModel
@implementation EaseModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimatePhoto:(AbTalkingChatMsgIntimatePhotoModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)flow:(EaseModel *)photoModel domain:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self force].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppCacheDefine getIntimatePhotoPath];
    NSString *path = [GroupNearDismiss anyCircle];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)force {
    //: NSString *path = [AppCacheDefine getIntimatePhotoPath];
    NSString *path = [GroupNearDismiss anyCircle];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgVideoModel
@implementation PermanentModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimateVideo:(AbTalkingChatMsgVideoModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)add:(PermanentModel *)videoModel publisher:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self composition].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppCacheDefine getIntimateVideoPath];
    NSString *path = [GroupNearDismiss flexGold];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)composition {
    //: NSString *path = [AppCacheDefine getIntimateVideoPath];
    NSString *path = [GroupNearDismiss flexGold];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation UserStageModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation NextModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation PropertyCharacteristicModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation TransitionResumeAgileHeapModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgTipsModel
@implementation SumModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation LocationModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (BOOL)isQuoteMsg{
- (BOOL)blue{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)projection:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont enterCommonWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:[Discover_Data sharedInstance].data_effectShouldPlateFormat] || [self.renderType isEqualToString:[Discover_Data sharedInstance].mainAccessibleFromId]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:[Discover_Data sharedInstance].noti_checkValue]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:[Discover_Data sharedInstance].data_factorRapidFormat]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:[Discover_Data sharedInstance].dataDepthName]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,[Discover_Data sharedInstance].show_pauseStr.ayeFor,self.renderData.will, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation ConnectModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (NSString *)giftNameLocal{
- (NSString *)will{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [MovementStructure getSystemLangCode];
    NSString *sysLangCode = [MovementStructure readyMerge];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation LocalModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)sizeValue:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self found];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [AppCacheDefine getAskForGiftPath];
        NSString *path = [GroupNearDismiss creationOrange];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)found {
    //: NSString *path = [AppCacheDefine getAskForGiftPath];
    NSString *path = [GroupNearDismiss creationOrange];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end
