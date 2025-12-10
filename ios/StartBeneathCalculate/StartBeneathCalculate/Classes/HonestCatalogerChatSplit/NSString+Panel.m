
#import <Foundation/Foundation.h>

@interface MultipleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MultipleData

+ (instancetype)sharedInstance {
    static MultipleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)MultipleDataToData:(NSString *)value {
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

- (Byte *)MultipleDataToCache:(Byte *)data {
    int instancePage = data[0];
    Byte observation = data[1];
    int glob = data[2];
    for (int i = glob; i < glob + instancePage; i++) {
        int value = data[i] + observation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[glob + instancePage] = 0;
    return data + glob;
}

- (NSString *)StringFromMultipleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MultipleDataToCache:data]];
}

//: Input size to encryption algorithm was not aligned correctly
- (NSString *)app_errorId {
    /* static */ NSString *app_errorId = nil;
    if (!app_errorId) {
		NSString *origin = @"3C1C0C91904EE2AB7FCE4D772D5254595804574D5E4904585304495247565D54584D53520445504B53564D584C51045B4557045253580445504D4B5249480447535656494758505D2C";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_errorId = [self StringFromMultipleData:value];
    }
    return app_errorId;
}

//: Alignment Error
- (NSString *)app_pickValue {
    /* static */ NSString *app_pickValue = nil;
    if (!app_pickValue) {
		NSString *origin = @"0F1C0CD6BC19FD3EF7F02C1625504D4B52514952580429565653563A";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_pickValue = [self StringFromMultipleData:value];
    }
    return app_pickValue;
}

//: Unimplemented Function
- (NSString *)main_graphPath {
    /* static */ NSString *main_graphPath = nil;
    if (!main_graphPath) {
		NSString *origin = @"16030CFB2C88D1DF4482E775526B666A6D69626A626B7162611D43726B6071666C6B8F";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_graphPath = [self StringFromMultipleData:value];
    }
    return main_graphPath;
}

//: Insufficient buffer provided for specified operation
- (NSString *)k_makeUrl {
    /* static */ NSString *k_makeUrl = nil;
    if (!k_makeUrl) {
		NSString *origin = @"341E0A46F266CC7B24C12B50555748484B454B4750560244574848475402525451584B4647460248515402555247454B484B4746025152475443564B51507D";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_makeUrl = [self StringFromMultipleData:value];
    }
    return k_makeUrl;
}

//: Success
- (NSString *)showResultMsg {
    /* static */ NSString *showResultMsg = nil;
    if (!showResultMsg) {
		NSString *origin = @"0728032B4D3B3B3D4B4B35";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showResultMsg = [self StringFromMultipleData:value];
    }
    return showResultMsg;
}

//: Decode Error
- (NSString *)notiPriorData {
    /* static */ NSString *notiPriorData = nil;
    if (!notiPriorData) {
		NSString *origin = @"0C5304AAF112101C1112CDF21F1F1C1FA6";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiPriorData = [self StringFromMultipleData:value];
    }
    return notiPriorData;
}

//: Input data did not decode or decrypt correctly
- (NSString *)userManualMessage {
    /* static */ NSString *userManualMessage = nil;
    if (!userManualMessage) {
		NSString *origin = @"2E28072A6A24712146484D4CF83C394C39F83C413CF846474CF83C3D3B473C3DF8474AF83C3D3B4A51484CF83B474A4A3D3B4C44517B";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userManualMessage = [self StringFromMultipleData:value];
    }
    return userManualMessage;
}

//: Function not implemented for the current algorithm
- (NSString *)main_phaseTitle {
    /* static */ NSString *main_phaseTitle = nil;
    if (!main_phaseTitle) {
		NSString *origin = @"321E07F676B02528575045564B515002505156024B4F524E474F47505647460248515402564A47024557545447505602434E4951544B564A4F62";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_phaseTitle = [self StringFromMultipleData:value];
    }
    return main_phaseTitle;
}

//: 00000000000000000000000000000000
- (NSString *)app_professionalCantBusyStr {
    /* static */ NSString *app_professionalCantBusyStr = nil;
    if (!app_professionalCantBusyStr) {
		NSString *origin = @"202E0456020202020202020202020202020202020202020202020202020202020202020204";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_professionalCantBusyStr = [self StringFromMultipleData:value];
    }
    return app_professionalCantBusyStr;
}

//: Failed to allocate memory
- (NSString *)main_numberEnterMagnitudeernalContent {
    /* static */ NSString *main_numberEnterMagnitudeernalContent = nil;
    if (!main_numberEnterMagnitudeernalContent) {
		NSString *origin = @"1959061DE34BED0810130C0BC71B16C7081313160A081B0CC7140C1416192077";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_numberEnterMagnitudeernalContent = [self StringFromMultipleData:value];
    }
    return main_numberEnterMagnitudeernalContent;
}

//: Buffer Too Small
- (NSString *)data_originFormat {
    /* static */ NSString *data_originFormat = nil;
    if (!data_originFormat) {
		NSString *origin = @"103B0A65FDBE4FF3BE39073A2B2B2A37E5193434E5183226313137";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        data_originFormat = [self StringFromMultipleData:value];
    }
    return data_originFormat;
}

//: Memory Failure
- (NSString *)dataIncludeStr {
    /* static */ NSString *dataIncludeStr = nil;
    if (!dataIncludeStr) {
		NSString *origin = @"0E150632D1433850585A5D640B314C5457605D50F3";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataIncludeStr = [self StringFromMultipleData:value];
    }
    return dataIncludeStr;
}

//: Unknown Error
- (NSString *)show_architectureName {
    /* static */ NSString *show_architectureName = nil;
    if (!show_architectureName) {
		NSString *origin = @"0D0B0733472FAC4A636063646C63153A6767646725";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_architectureName = [self StringFromMultipleData:value];
    }
    return show_architectureName;
}

//: Illegal parameter supplied to encryption/decryption algorithm
- (NSString *)appLessAppropriateData {
    /* static */ NSString *appLessAppropriateData = nil;
    if (!appLessAppropriateData) {
		NSString *origin = @"3D4706EF109E0225251E201A25D9291A2B1A261E2D1E2BD92C2E292925221E1DD92D28D91E271C2B32292D222827E81D1E1C2B32292D222827D91A2520282B222D212608";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLessAppropriateData = [self StringFromMultipleData:value];
    }
    return appLessAppropriateData;
}

//: Parameter Error
- (NSString *)dataSituationBotPath {
    /* static */ NSString *dataSituationBotPath = nil;
    if (!dataSituationBotPath) {
		NSString *origin = @"0F23073549F8192D3E4F3E4A4251424FFD224F4F4C4FE8";
		NSData *data = [MultipleData MultipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSituationBotPath = [self StringFromMultipleData:value];
    }
    return dataSituationBotPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Panel.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Panel.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const notiInsideMsg = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void detectAssociation( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
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
@implementation NSError (Lay)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) debone: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] showResultMsg], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] dataSituationBotPath], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([[MultipleData sharedInstance] appLessAppropriateData], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] data_originFormat], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([[MultipleData sharedInstance] k_makeUrl], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] dataIncludeStr], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([[MultipleData sharedInstance] main_numberEnterMagnitudeernalContent], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] app_pickValue], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([[MultipleData sharedInstance] app_errorId], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] notiPriorData], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([[MultipleData sharedInstance] userManualMessage], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] main_graphPath], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([[MultipleData sharedInstance] main_phaseTitle], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([[MultipleData sharedInstance] show_architectureName], @"Error description");
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
    NSError * result = [NSError errorWithDomain: notiInsideMsg code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (Lay)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) accumulation: (id) key raw_autoreleasing: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self disabledResponse: kCCAlgorithmAES128
                                                    //: key: key
                                                    key: key
                                                //: options: kCCOptionPKCS7Padding
                                                title: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  isDevice: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError debone: status];

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
- (NSData *) factor: (CCCryptorRef) cryptor localSecure: (CCCryptorStatus *) status{
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
- (NSData *) disabledResponse: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     key: (id) key
                                 //: options: (CCOptions) options
                                 title: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   isDevice: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self memberPress: algorithm
                                           //: key: key
                                           trackId: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          secure: [[MultipleData sharedInstance] app_professionalCantBusyStr]
                                       //: options: options
                                       change: options
                                         //: error: error] );
                                         strong: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) memberPress: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     trackId: (id) key
                    //: initializationVector: (id) iv
                    secure: (id) iv
                                 //: options: (CCOptions) options
                                 change: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   strong: (CCCryptorStatus *) error
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
    detectAssociation( algorithm, keyData, ivData );

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
    NSData * result = [self factor: cryptor localSecure: &status];
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
static char noti_withConMessage[64] = {
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
@implementation NSString (Additions)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)rowIn: (NSData *)data thrustOut: (NSUInteger)length {
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
            [result appendString: [NSString stringWithFormat: @"%c", noti_withConMessage[output[i]]]];
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
@implementation NSString (Panel)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)plain:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] accumulation:key raw_autoreleasing:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString rowIn:encryptedData thrustOut:[encryptedData length]];
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
@implementation NSData (Panel)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end