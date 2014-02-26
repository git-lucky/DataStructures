//
//  HISViewController.m
//  SortItAll
//
//  Created by Tim Hise on 2/25/14.
//  Copyright (c) 2014 CleverKnot. All rights reserved.
//

#import "HISViewController.h"
#import "HISTreeNode.h"
#import "HISBinaryTree.h"

@interface HISViewController ()

@end

@implementation HISViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    HISBinaryTree *treenis = [[HISBinaryTree alloc] init];
    
    HISTreeNode *node1 = [[HISTreeNode alloc] init];
    node1.key = 5;
    [treenis insertNode:node1];
    
    HISTreeNode *node9 = [[HISTreeNode alloc] init];
    node1.key = 9;
    [treenis insertNode:node9];

    HISTreeNode *node14 = [[HISTreeNode alloc] init];
    node1.key = 14;
    [treenis insertNode:node14];

    HISTreeNode *node3 = [[HISTreeNode alloc] init];
    node1.key = 3;
    [treenis insertNode:node3];

    HISTreeNode *node7 = [[HISTreeNode alloc] init];
    node1.key = 7;
    [treenis insertNode:node7];

    HISTreeNode *node19 = [[HISTreeNode alloc] init];
    node1.key = 19;
    [treenis insertNode:node19];

    HISTreeNode *node22 = [[HISTreeNode alloc] init];
    node1.key = 22;
    [treenis insertNode:node22];

    HISTreeNode *node6 = [[HISTreeNode alloc] init];
    node1.key = 6;
    [treenis insertNode:node6];

    HISTreeNode *node12 = [[HISTreeNode alloc] init];
    node1.key = 12;
    [treenis insertNode:node12];

}

@end
