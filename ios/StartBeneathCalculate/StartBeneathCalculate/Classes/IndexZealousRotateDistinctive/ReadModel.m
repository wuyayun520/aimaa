
#import <Foundation/Foundation.h>

@interface OwnerProcessData : NSObject

+ (instancetype)sharedInstance;

//: gift
@property (nonatomic, copy) NSString *data_includeContent;

//: video
@property (nonatomic, copy) NSString *dataPreviouslyId;

//: audio
@property (nonatomic, copy) NSString *appDriveSameData;

//: Sent 
@property (nonatomic, copy) NSString *kPickName;

//: text
@property (nonatomic, copy) NSString *noti_stackName;

//: img
@property (nonatomic, copy) NSString *dataDependentPath;

@end

@implementation OwnerProcessData

+ (instancetype)sharedInstance {
    static OwnerProcessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)OwnerProcessDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)OwnerProcessDataToCache:(Byte *)data {
    int blank = data[0];
    Byte roleProfessional = data[1];
    int theme = data[2];
    for (int i = theme; i < theme + blank; i++) {
        int value = data[i] + roleProfessional;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[theme + blank] = 0;
    return data + theme;
}

- (NSString *)StringFromOwnerProcessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OwnerProcessDataToCache:data]];
}

//: text
- (NSString *)noti_stackName {
    if (!_noti_stackName) {
		NSString *origin = @"04430DB2146BC5F16C57C406833122353116";
		NSData *data = [OwnerProcessData OwnerProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_stackName = [self StringFromOwnerProcessData:value];
    }
    return _noti_stackName;
}

//: img
- (NSString *)dataDependentPath {
    if (!_dataDependentPath) {
		NSString *origin = @"035D0840C03975380C100AEA";
		NSData *data = [OwnerProcessData OwnerProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDependentPath = [self StringFromOwnerProcessData:value];
    }
    return _dataDependentPath;
}

//: video
- (NSString *)dataPreviouslyId {
    if (!_dataPreviouslyId) {
		NSString *origin = @"056304E8130601020CD3";
		NSData *data = [OwnerProcessData OwnerProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataPreviouslyId = [self StringFromOwnerProcessData:value];
    }
    return _dataPreviouslyId;
}

//: audio
- (NSString *)appDriveSameData {
    if (!_appDriveSameData) {
		NSString *origin = @"052704013A4E3D4248C6";
		NSData *data = [OwnerProcessData OwnerProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDriveSameData = [self StringFromOwnerProcessData:value];
    }
    return _appDriveSameData;
}

//: gift
- (NSString *)data_includeContent {
    if (!_data_includeContent) {
		NSString *origin = @"044209AF579E572E8F252724323D";
		NSData *data = [OwnerProcessData OwnerProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _data_includeContent = [self StringFromOwnerProcessData:value];
    }
    return _data_includeContent;
}

//: Sent 
- (NSString *)kPickName {
    if (!_kPickName) {
		NSString *origin = @"05190A63EFC18B1CE9E33A4C555B074F";
		NSData *data = [OwnerProcessData OwnerProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPickName = [self StringFromOwnerProcessData:value];
    }
    return _kPickName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "AbTalkingChatMsgBaseModel.h"
#import "ReadModel.h"
//: #import "StartBeneathCalculate/StartBeneathCalculate-Swift.h"
#import "StartBeneathCalculate/StartBeneathCalculate-Swift.h"

//: @implementation AbTalkingChatMsgBaseModel
@implementation ReadModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation QuestionQuickReplayModel
@implementation VitaminPillModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgInfoModel
@implementation DisplaceModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}
//: @end
@end

//: @implementation AbTalkingChatMsgIntimatePhotoModel
@implementation CarryModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimatePhoto:(AbTalkingChatMsgIntimatePhotoModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)capacityForRef:(CarryModel *)photoModel alongAsk:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self lengthGroup].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [RetainCacheDefine getIntimatePhotoPath];
    NSString *path = [RetainCacheDefine pic];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)lengthGroup {
    //: NSString *path = [RetainCacheDefine getIntimatePhotoPath];
    NSString *path = [RetainCacheDefine pic];
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
@implementation OthersModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimateVideo:(AbTalkingChatMsgVideoModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)commonVideo:(OthersModel *)videoModel priceSince:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self video].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [RetainCacheDefine getIntimateVideoPath];
    NSString *path = [RetainCacheDefine offIcon];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)video {
    //: NSString *path = [RetainCacheDefine getIntimateVideoPath];
    NSString *path = [RetainCacheDefine offIcon];
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
@implementation HintModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation LifetimePointModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation ProfessionalModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation NihilModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgTipsModel
@implementation OccurModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation FirstSolidTitleTheoryModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (BOOL)isQuoteMsg{
- (BOOL)hide{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)app:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont fontRawWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont fontRawWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:[OwnerProcessData sharedInstance].dataPreviouslyId] || [self.renderType isEqualToString:[OwnerProcessData sharedInstance].dataDependentPath]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:[OwnerProcessData sharedInstance].noti_stackName]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:[OwnerProcessData sharedInstance].appDriveSameData]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:[OwnerProcessData sharedInstance].data_includeContent]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,[OwnerProcessData sharedInstance].kPickName.singleTo,self.renderData.arraySave, (long)self.renderData.giftNum];
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
@implementation ComputerBusinessModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (NSString *)giftNameLocal{
- (NSString *)arraySave{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [MacroBorderDefineThen getSystemLangCode];
    NSString *sysLangCode = [MacroBorderDefineThen canny];
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
@implementation SourceModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)old:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self duringAsk];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [RetainCacheDefine getAskForGiftPath];
        NSString *path = [RetainCacheDefine unwelcome];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)duringAsk {
    //: NSString *path = [RetainCacheDefine getAskForGiftPath];
    NSString *path = [RetainCacheDefine unwelcome];
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
