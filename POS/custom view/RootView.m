//
//  RootView.m
//  posGrocer
//
//  Developed by IntelLigenEthics>EcMa< for Zen Innovation(M) S.B June 2017.
//

#import "RootView.h"

@implementation RootView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)show
{
    [UIView animateWithDuration:0.5 animations:^{
        self.alpha = 1.f;
        //self.frame = CGRectMake(0, 81, 1024, 768 - 80);
    } completion:^(BOOL finished){
        
    }];
}

- (void)hide
{
    [UIView animateWithDuration:0.5 animations:^{
        self.alpha = 0.f;
        //self.frame = CGRectMake(1024, 81, 1024, 768 - 80);
    } completion:^(BOOL finished){
        
    }];
}



@end