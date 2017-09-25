//
//  SnapshotTest.m
//  ui-catalogTests
//
//  Created by Shaheen Ghiassy on 9/24/17.
//  Copyright © 2017 Shaheen Ghiassy. All rights reserved.
//

#import <Specta/Specta.h>
#import <Expecta/Expecta.h>
#import <FBSnapshotTestCase/FBSnapshotTestCase.h>
#import "ui-catalog-Swift.h"

@interface SnapshotTest : FBSnapshotTestCase

@end


@implementation SnapshotTest

SpecBegin(SnapshotTest)

it (@"notations in black and white look correct", ^{
    UIView *notationView = [[ViewController alloc] initWithFrame:CGRectMake(0, 0, 80, 320)];
    notationView.style = ORMusicNotationViewStyleBlackWhite;
    
    expect(notationView).to.haveValidSnapshot();
});

it (@"Initial music view controller looks corrects", ^{
    id contoller = [[ViewController alloc] initWithFrame:CGRectMake(0, 0, 80, 80)];
    controller.view.frame = [UIScreen mainScreen].bounds;
    
    expect(controller).to.haveValidSnapshot();
});

SpecEnd

@end
