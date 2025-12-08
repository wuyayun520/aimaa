#import "RetainedStateOwner.h"
    
@interface RetainedStateOwner ()

@end

@implementation RetainedStateOwner

- (void) receiveSequentialEvent: (NSMutableDictionary *)futureThanJob
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger globalOverlayTag = futureThanJob.count;
		//NSLog(@"sets= bussiness5 gen_dic %@", bussiness5);
	});
}


@end
        