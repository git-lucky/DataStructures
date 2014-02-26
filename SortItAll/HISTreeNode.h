//
//  HISTreeNode.h
//  SortItAll
//
//  Created by Tim Hise on 2/25/14.
//  Copyright (c) 2014 CleverKnot. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HISTreeNode : NSObject

@property (nonatomic) int key;
@property (strong, nonatomic) HISTreeNode *rightChild;
@property (strong, nonatomic) HISTreeNode *leftChild;

- (void)insertChildNode:(HISTreeNode *)node;

@end
