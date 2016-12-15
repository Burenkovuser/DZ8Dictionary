//
//  Student.m
//  DZ7Dictionary
//
//  Created by Vasilii on 15.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "Student.h"

@implementation Student

-(NSString*) all {
    return [NSString stringWithFormat:@"%@, %@", self.name, self.lastName];
}

-(NSString*) description {
    return [NSString stringWithFormat:@"%@, %@, %@", self.name, self.lastName, self.wellcomePhraze];
}

@end
