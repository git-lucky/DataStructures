//
//  HISBinaryTree.m
//  SortItAll
//
//  Created by Tim Hise on 2/25/14.
//  Copyright (c) 2014 CleverKnot. All rights reserved.
//

#import "HISBinaryTree.h"

@interface HISBinaryTree ()

@property (strong, nonatomic) HISTreeNode *rootNode;
@property (strong, nonatomic) HISTreeNode *nextNode;

@end

@implementation HISBinaryTree

//- (instancetype)initWithNode:(HISTreeNode *)node andKey:(int)key
//{
//    self = [super init];
//    if (self) {
//        self.rootNode = node;
//        self.rootNode.key = key;
//    }
//    return self;
//}

- (void)insertNode:(HISTreeNode *)node
{
    if (node.key == self.rootNode.key) {
        NSLog(@"Ain't No Way");
        return;
    }
    if (!self.rootNode) {
        self.rootNode = node;
    } else {
        [self.rootNode insertChildNode:node];
    }
}




@end
