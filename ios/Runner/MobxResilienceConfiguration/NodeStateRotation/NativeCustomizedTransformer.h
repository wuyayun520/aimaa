#import "EmitSymbolProvision.h"
#import "CustomizedDependencyObserver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NativeCustomizedTransformer : NSObject


- (void) prepareFromCollectionBuffer;

- (void) renderDirectlySubscription;

@end

NS_ASSUME_NONNULL_END
        