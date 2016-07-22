//
//  CustomView.m
//  CustomeViewDemo
//
//  Created by Gabrielle Wang on 7/21/16.
//
//

#import "CustomView.h"

@implementation CustomView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

//- (instancetype)initWithFrame:(CGRect)frame
//{
//    self = [super initWithFrame:frame];
//    
//    if (self) {
//        [[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil];
//        self.contentView.frame = self.bounds;
//        [self addSubview:self.contentView];
//    }
//    
//    return self;
//}

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if (self) {
//        [[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil];
//        self.contentView.frame = self.bounds;
//        [self addSubview:self.contentView];
    }
    
    return self;
}

- (void)awakeFromNib
{
    [[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil];
    self.contentView.frame = self.bounds;
    [self addSubview:self.contentView];
}


@end
