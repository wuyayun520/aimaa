#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ExpandedPresenterReference : NSObject


- (void) loadDocumentForResilience;

- (void) unmountWithoutStackAdapter;

- (void) dispatchCustomCache;

- (void) computeGemAndController;

@end

NS_ASSUME_NONNULL_END
        