#import "AgileOffsetDelegate.h"
#import "ByChecklistObject.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ThroughBufferSplitter : NSObject


- (void) interceptActiveReducer;

- (void) buildEmitBelowHistogram;

@end

NS_ASSUME_NONNULL_END
        