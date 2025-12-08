#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NormReceiverHandler : NSObject

@property (nonatomic) NSMutableDictionary * textAsParam;

+ (instancetype) normReceiverHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) grainCommandShade;

- (NSMutableDictionary *) streamThroughDecorator;

- (int) similarSliderBrightness;

- (NSMutableSet *) fusedViewMode;

- (NSMutableArray *) dialogsJobCoord;

@end

NS_ASSUME_NONNULL_END
        