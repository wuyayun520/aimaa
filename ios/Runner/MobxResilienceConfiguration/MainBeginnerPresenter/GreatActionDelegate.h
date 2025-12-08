#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GreatActionDelegate : NSObject

@property (nonatomic) NSString * textForState;

@property (nonatomic) NSMutableArray * curveStrategyShape;

+ (instancetype) greatActionDelegateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) transitionAmongPlatform;

- (NSMutableDictionary *) discardedUsecaseCount;

- (int) scrollInterpreterOffset;

- (NSMutableSet *) channelsBesideDecorator;

- (NSMutableArray *) operationAwayLevel;

@end

NS_ASSUME_NONNULL_END
        