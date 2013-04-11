/*
 *  Copyright (c) Microsoft Open Technologies
 *  All rights reserved. 
 *  Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. 
 *  You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0  
 *  THIS CODE IS PROVIDED *AS IS* BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT 
 *  LIMITATION ANY IMPLIED WARRANTIES OR CONDITIONS OF TITLE, FITNESS FOR A PARTICULAR PURPOSE, 
 *  MERCHANTABLITY OR NON-INFRINGEMENT. 
 *  See the Apache Version 2.0 License for specific language governing permissions and limitations under the License.
 */

#import "LabelWithInset.h"

@implementation LabelWithInset

- (void)drawTextInRect:(CGRect)rect {
    UIEdgeInsets insets = {0, 30, 0, 30};
    return [super drawTextInRect:UIEdgeInsetsInsetRect(rect, insets)];
}

@end