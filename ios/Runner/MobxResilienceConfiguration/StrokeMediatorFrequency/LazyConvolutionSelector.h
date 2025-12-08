#import "HoldStatefulLatency.h"
#import "CrudeIntensityBandwidth.h"
#import "SubscribeStackSensor.h"
#import "ThreadLayoutCache.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LazyConvolutionSelector : NSObject


- (void) awaitSecondAperture;

- (void) disconnectCurrentCallback;

@end

NS_ASSUME_NONNULL_END
        