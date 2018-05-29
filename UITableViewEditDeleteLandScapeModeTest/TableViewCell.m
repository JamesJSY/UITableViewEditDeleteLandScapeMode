//
//  TableViewCell.m
//  UITableViewEditDeleteLandScapeModeTest
//
//  Created by Shiyuan Jiang on 5/29/18.
//  Copyright © 2018 Shiyuan Jiang. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
  [super awakeFromNib];
  // Initialization code
  self.backgroundColor = [UIColor greenColor];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
  [super setSelected:selected animated:animated];

  // Configure the view for the selected state
}

- (void)layoutSubviews {
  printf("Hey");
}

@end
