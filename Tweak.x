#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

%hook SBIconListPageControl

-(void)setHidden:(BOOL)arg1 {
    %orig(YES);
}

%end