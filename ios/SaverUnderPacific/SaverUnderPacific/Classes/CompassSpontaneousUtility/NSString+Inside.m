
#import <Foundation/Foundation.h>

typedef struct {
    Byte run;
    Byte *receiverFormat;
    unsigned int stageEager;
} StructDestroy_Data;

@interface Destroy_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Destroy_Data

+ (instancetype)sharedInstance {
    static Destroy_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Destroy_DataToByte:(StructDestroy_Data *)data {
    for (int i = 0; i < data->stageEager; i++) {
        data->receiverFormat[i] ^= data->run;
    }
    data->receiverFormat[data->stageEager] = 0;
    return data->receiverFormat;
}

- (NSString *)StringFromDestroy_Data:(StructDestroy_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Destroy_DataToByte:data]];
}

//: Unimplemented Function
- (NSString *)app_squareKey {
    /* static */ NSString *app_squareKey = nil;
    if (!app_squareKey) {
        StructDestroy_Data value = (StructDestroy_Data){254, (Byte []){171, 144, 151, 147, 142, 146, 155, 147, 155, 144, 138, 155, 154, 222, 184, 139, 144, 157, 138, 151, 145, 144, 204}, 22};
        app_squareKey = [self StringFromDestroy_Data:&value];
    }
    return app_squareKey;
}

//: Parameter Error
- (NSString *)notiTaskMessage {
    /* static */ NSString *notiTaskMessage = nil;
    if (!notiTaskMessage) {
        StructDestroy_Data value = (StructDestroy_Data){207, (Byte []){159, 174, 189, 174, 162, 170, 187, 170, 189, 239, 138, 189, 189, 160, 189, 173}, 15};
        notiTaskMessage = [self StringFromDestroy_Data:&value];
    }
    return notiTaskMessage;
}

//: Memory Failure
- (NSString *)dataConsumeMessage {
    /* static */ NSString *dataConsumeMessage = nil;
    if (!dataConsumeMessage) {
        StructDestroy_Data value = (StructDestroy_Data){3, (Byte []){78, 102, 110, 108, 113, 122, 35, 69, 98, 106, 111, 118, 113, 102, 109}, 14};
        dataConsumeMessage = [self StringFromDestroy_Data:&value];
    }
    return dataConsumeMessage;
}

//: Unknown Error
- (NSString *)kCriticalMessage {
    /* static */ NSString *kCriticalMessage = nil;
    if (!kCriticalMessage) {
        StructDestroy_Data value = (StructDestroy_Data){182, (Byte []){227, 216, 221, 216, 217, 193, 216, 150, 243, 196, 196, 217, 196, 231}, 13};
        kCriticalMessage = [self StringFromDestroy_Data:&value];
    }
    return kCriticalMessage;
}

//: Alignment Error
- (NSString *)notiJoinUrl {
    /* static */ NSString *notiJoinUrl = nil;
    if (!notiJoinUrl) {
        StructDestroy_Data value = (StructDestroy_Data){132, (Byte []){197, 232, 237, 227, 234, 233, 225, 234, 240, 164, 193, 246, 246, 235, 246, 100}, 15};
        notiJoinUrl = [self StringFromDestroy_Data:&value];
    }
    return notiJoinUrl;
}

//: Decode Error
- (NSString *)user_globalId {
    /* static */ NSString *user_globalId = nil;
    if (!user_globalId) {
        StructDestroy_Data value = (StructDestroy_Data){248, (Byte []){188, 157, 155, 151, 156, 157, 216, 189, 138, 138, 151, 138, 50}, 12};
        user_globalId = [self StringFromDestroy_Data:&value];
    }
    return user_globalId;
}

//: 00000000000000000000000000000000
- (NSString *)app_observerFormat {
    /* static */ NSString *app_observerFormat = nil;
    if (!app_observerFormat) {
        StructDestroy_Data value = (StructDestroy_Data){107, (Byte []){91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 125}, 32};
        app_observerFormat = [self StringFromDestroy_Data:&value];
    }
    return app_observerFormat;
}

//: Insufficient buffer provided for specified operation
- (NSString *)data_mightStartStr {
    /* static */ NSString *data_mightStartStr = nil;
    if (!data_mightStartStr) {
        StructDestroy_Data value = (StructDestroy_Data){162, (Byte []){235, 204, 209, 215, 196, 196, 203, 193, 203, 199, 204, 214, 130, 192, 215, 196, 196, 199, 208, 130, 210, 208, 205, 212, 203, 198, 199, 198, 130, 196, 205, 208, 130, 209, 210, 199, 193, 203, 196, 203, 199, 198, 130, 205, 210, 199, 208, 195, 214, 203, 205, 204, 54}, 52};
        data_mightStartStr = [self StringFromDestroy_Data:&value];
    }
    return data_mightStartStr;
}

//: Failed to allocate memory
- (NSString *)kBoundPath {
    /* static */ NSString *kBoundPath = nil;
    if (!kBoundPath) {
        StructDestroy_Data value = (StructDestroy_Data){160, (Byte []){230, 193, 201, 204, 197, 196, 128, 212, 207, 128, 193, 204, 204, 207, 195, 193, 212, 197, 128, 205, 197, 205, 207, 210, 217, 53}, 25};
        kBoundPath = [self StringFromDestroy_Data:&value];
    }
    return kBoundPath;
}

//: Input data did not decode or decrypt correctly
- (NSString *)data_styleFadeStr {
    /* static */ NSString *data_styleFadeStr = nil;
    if (!data_styleFadeStr) {
        StructDestroy_Data value = (StructDestroy_Data){1, (Byte []){72, 111, 113, 116, 117, 33, 101, 96, 117, 96, 33, 101, 104, 101, 33, 111, 110, 117, 33, 101, 100, 98, 110, 101, 100, 33, 110, 115, 33, 101, 100, 98, 115, 120, 113, 117, 33, 98, 110, 115, 115, 100, 98, 117, 109, 120, 160}, 46};
        data_styleFadeStr = [self StringFromDestroy_Data:&value];
    }
    return data_styleFadeStr;
}

//: Illegal parameter supplied to encryption/decryption algorithm
- (NSString *)appCustomMessage {
    /* static */ NSString *appCustomMessage = nil;
    if (!appCustomMessage) {
        StructDestroy_Data value = (StructDestroy_Data){48, (Byte []){121, 92, 92, 85, 87, 81, 92, 16, 64, 81, 66, 81, 93, 85, 68, 85, 66, 16, 67, 69, 64, 64, 92, 89, 85, 84, 16, 68, 95, 16, 85, 94, 83, 66, 73, 64, 68, 89, 95, 94, 31, 84, 85, 83, 66, 73, 64, 68, 89, 95, 94, 16, 81, 92, 87, 95, 66, 89, 68, 88, 93, 196}, 61};
        appCustomMessage = [self StringFromDestroy_Data:&value];
    }
    return appCustomMessage;
}

//: Buffer Too Small
- (NSString *)k_movementStepMessage {
    /* static */ NSString *k_movementStepMessage = nil;
    if (!k_movementStepMessage) {
        StructDestroy_Data value = (StructDestroy_Data){97, (Byte []){35, 20, 7, 7, 4, 19, 65, 53, 14, 14, 65, 50, 12, 0, 13, 13, 1}, 16};
        k_movementStepMessage = [self StringFromDestroy_Data:&value];
    }
    return k_movementStepMessage;
}

//: Success
- (NSString *)k_drawerRomanPath {
    /* static */ NSString *k_drawerRomanPath = nil;
    if (!k_drawerRomanPath) {
        StructDestroy_Data value = (StructDestroy_Data){188, (Byte []){239, 201, 223, 223, 217, 207, 207, 4}, 7};
        k_drawerRomanPath = [self StringFromDestroy_Data:&value];
    }
    return k_drawerRomanPath;
}

//: Input size to encryption algorithm was not aligned correctly
- (NSString *)notiTopicTitle {
    /* static */ NSString *notiTopicTitle = nil;
    if (!notiTopicTitle) {
        StructDestroy_Data value = (StructDestroy_Data){205, (Byte []){132, 163, 189, 184, 185, 237, 190, 164, 183, 168, 237, 185, 162, 237, 168, 163, 174, 191, 180, 189, 185, 164, 162, 163, 237, 172, 161, 170, 162, 191, 164, 185, 165, 160, 237, 186, 172, 190, 237, 163, 162, 185, 237, 172, 161, 164, 170, 163, 168, 169, 237, 174, 162, 191, 191, 168, 174, 185, 161, 180, 223}, 60};
        notiTopicTitle = [self StringFromDestroy_Data:&value];
    }
    return notiTopicTitle;
}

//: Function not implemented for the current algorithm
- (NSString *)user_controlFormat {
    /* static */ NSString *user_controlFormat = nil;
    if (!user_controlFormat) {
        StructDestroy_Data value = (StructDestroy_Data){203, (Byte []){141, 190, 165, 168, 191, 162, 164, 165, 235, 165, 164, 191, 235, 162, 166, 187, 167, 174, 166, 174, 165, 191, 174, 175, 235, 173, 164, 185, 235, 191, 163, 174, 235, 168, 190, 185, 185, 174, 165, 191, 235, 170, 167, 172, 164, 185, 162, 191, 163, 166, 147}, 50};
        user_controlFormat = [self StringFromDestroy_Data:&value];
    }
    return user_controlFormat;
}

//: CommonCryptoErrorDomain
- (NSString *)const_checkValue {
    /* static */ NSString *const_checkValue = nil;
    if (!const_checkValue) {
        StructDestroy_Data value = (StructDestroy_Data){233, (Byte []){170, 134, 132, 132, 134, 135, 170, 155, 144, 153, 157, 134, 172, 155, 155, 134, 155, 173, 134, 132, 136, 128, 135, 156}, 23};
        const_checkValue = [self StringFromDestroy_Data:&value];
    }
    return const_checkValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Inside.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Inside.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";

NSString * const main_timingFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"impact"];
    }
    return  [[Destroy_Data sharedInstance] const_checkValue];
};
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void themeColumnFloor( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (Volume)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) maximum: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] k_drawerRomanPath], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] notiTaskMessage], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([[Destroy_Data sharedInstance] appCustomMessage], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] k_movementStepMessage], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([[Destroy_Data sharedInstance] data_mightStartStr], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] dataConsumeMessage], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([[Destroy_Data sharedInstance] kBoundPath], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] notiJoinUrl], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([[Destroy_Data sharedInstance] notiTopicTitle], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] user_globalId], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([[Destroy_Data sharedInstance] data_styleFadeStr], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] app_squareKey], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([[Destroy_Data sharedInstance] user_controlFormat], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([[Destroy_Data sharedInstance] kCriticalMessage], @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: main_timingFormat(nil) code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (Volume)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) resultDense: (id) key outsideEdit: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self age: kCCAlgorithmAES128
                                                    //: key: key
                                                    tool: key
                                                //: options: kCCOptionPKCS7Padding
                                                rate: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  group: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError maximum: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) channel: (CCCryptorRef) cryptor sumerval: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) age: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     tool: (id) key
                                 //: options: (CCOptions) options
                                 rate: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   group: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self top: algorithm
                                           //: key: key
                                           away: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          containerVia: [[Destroy_Data sharedInstance] app_observerFormat]
                                       //: options: options
                                       would: options
                                         //: error: error] );
                                         processor: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) top: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     away: (id) key
                    //: initializationVector: (id) iv
                    containerVia: (id) iv
                                 //: options: (CCOptions) options
                                 would: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   processor: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    themeColumnFloor( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self channel: cryptor sumerval: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char app_topicRequestData[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (Session)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)area: (NSData *)data character: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", app_topicRequestData[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (Inside)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)pet:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] resultDense:key outsideEdit:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString area:encryptedData character:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (Inside)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end
//: __SAVE__ ignore_string [638.6]