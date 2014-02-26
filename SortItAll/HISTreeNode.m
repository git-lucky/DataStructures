//
//  HISTreeNode.m
//  SortItAll
//
//  Created by Tim Hise on 2/25/14.
//  Copyright (c) 2014 CleverKnot. All rights reserved.
//

#import "HISTreeNode.h"

@interface HISTreeNode ()

@property (strong, nonatomic) HISTreeNode *nextNode;

@end

@implementation HISTreeNode

- (void)insertChildNode:(HISTreeNode *)node
{
    if (node.key > self.key) {
        if (!self.rightChild) {
            self.rightChild = node;
        } else {
            [self.rightChild insertChildNode:node];
        }
    }
    
    if (node.key < self.key) {
        if (!self.leftChild) {
            self.leftChild = node;
        } else {
            [self.leftChild insertChildNode:node];
        }
    }
}

@end
