//
//  Student.h
//  DZ7Dictionary
//
//  Created by Vasilii on 15.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
@property (strong, nonatomic) NSString* name;
@property (strong, nonatomic) NSString* lastName;
@property (strong, nonatomic) NSString* wellcomePhraze;
// методы для форматирования вывода
-(NSString*) all;
-(NSString*) description;

@end
