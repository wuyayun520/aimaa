#import "OnTextLocalization.h"
    
@interface OnTextLocalization ()

@end

@implementation OnTextLocalization

- (void) emitMobileLikeAnimator: (int)unsortedLocalizationCount
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int unactivatedCaptionVisible=16;
		if (unactivatedCaptionVisible > unsortedLocalizationCount) {
			unactivatedCaptionVisible = unsortedLocalizationCount;
		}
		UILabel *bitrateThroughStructure = [[UILabel alloc] init];
		bitrateThroughStructure.allowsDefaultTighteningForTruncation = NO;
		bitrateThroughStructure.center = CGPointMake(102, 431);
		bitrateThroughStructure.textAlignment = NSTextAlignmentRight;
		bitrateThroughStructure.shadowColor = [UIColor colorWithRed:106/255.0 green:184/255.0 blue:106/255.0 alpha:1.0];
		bitrateThroughStructure.minimumScaleFactor = 3.0f;
		bitrateThroughStructure.frame = CGRectMake(237, 120, 524, 113);
		bitrateThroughStructure.layer.shadowRadius = 322;
		[bitrateThroughStructure setNeedsLayout];
		bitrateThroughStructure.layer.cornerRadius = 5.0f;
		bitrateThroughStructure.layer.borderWidth = 6;
		bitrateThroughStructure.bounds = CGRectMake(7, 292, 739, 746);
		bitrateThroughStructure.textAlignment = NSTextAlignmentNatural;
		[bitrateThroughStructure setNeedsLayout];
		bitrateThroughStructure.minimumScaleFactor = 4.0f;
		bitrateThroughStructure.shadowOffset = CGSizeMake(128, 101);
		//NSLog(@"sets= bussiness9 gen_int %@", bussiness9);
	});
}


@end
        