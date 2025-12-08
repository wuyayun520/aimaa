#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BackwardCycleTimeline : NSObject

@property (nonatomic) NSMutableDictionary * asynchronousTextureOrigin;

+ (instancetype) backwardCycleTimelineWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) chapterParamTag;

- (NSMutableDictionary *) immutableBulletVisible;

- (int) nextPopupSpacing;

- (NSMutableSet *) appbarVersusTask;

- (NSMutableArray *) newestNavigatorInterval;

@end

NS_ASSUME_NONNULL_END
        