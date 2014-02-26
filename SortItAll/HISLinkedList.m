//
//  HISLinkedList.m
//  SortItAll
//
//  Created by Tim Hise on 2/25/14.
//  Copyright (c) 2014 CleverKnot. All rights reserved.
//

#import "HISLinkedList.h"
#import "HISNode.h"

@interface HISLinkedList ()

@property (strong, nonatomic) HISNode *rootNode;

@end

@implementation HISLinkedList

- (instancetype)initWithNode:(HISNode *)node
{
    self = [super init];
    if (self) {
        self.rootNode = node;
    }
    return self;
}

- (void)pushNodeToList:(HISNode *)node
{
    node.next = self.rootNode;
    self.rootNode = node;
}

- (void)popNodeFromList
{
    self.rootNode = self.rootNode.next;
}

- (HISNode *)searchValue:(int)num withNode:(HISNode *)node
{
    if (node.data == num) {
        return node;
    } else if (node.next) {
        [self searchValue:num withNode:node.next];
    }
    return NO;
}

@end
