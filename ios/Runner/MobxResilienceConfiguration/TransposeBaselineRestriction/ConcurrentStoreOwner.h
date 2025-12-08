#import "ImmediateCrudeEqualization.h"
#import "ReactiveOperationStack.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentStoreOwner : NSObject


- (void) detachMaterializeToModal;

- (void) outNotifierCubit;

@end

NS_ASSUME_NONNULL_END
        