//
//  AppDelegate.m
//  DZ7Dictionary
//
//  Created by Vasilii on 15.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "AppDelegate.h"
#import "Student.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Student* student1 = [[Student alloc] init];
    student1.name = @"Andrey";
    student1.lastName = @"Andreev";
    student1.wellcomePhraze = @"Wellcom";
    
    Student* student2 =[[Student alloc] init];
    student2.name = @"Boris";
    student2.lastName = @"Borisov";
    student2.wellcomePhraze = @"Hello";
    
    Student* student3 = [[Student alloc] init];
    student3.name = @"Gleb";
    student3.lastName = @"Svetlov";
    student3.wellcomePhraze = @"Hi";
    
    Student* student4 = [[Student alloc] init];
    student4.name = @"Bogdan";
    student4.lastName = @"Bogdanov";
    student4.wellcomePhraze = @"Good morning";
    
    Student* student5 = [[Student alloc] init];
    student5.name = @"Vasily";
    student5.lastName = @"Vasiliev";
    student5.wellcomePhraze = @"Good day";
    
    Student* student6 = [[Student alloc] init];
    student6.name = @"Ivan";
    student6.lastName = @"Ivanov";
    student6.wellcomePhraze = @"Hello man";
    
    Student* student7 = [[Student alloc] init];
    student7.name = @"Petr";
    student7.lastName = @"Petrov";
    student7.wellcomePhraze = @"Hi, I am Petr";
    
    Student* student8 = [[Student alloc] init];
    student8.name = @"Semen";
    student8.name = @"Semenov";
    student8.wellcomePhraze = @"Hello, I am Semen";
    
    Student* student9 = [[Student alloc] init];
    student9.name =@"Victoriy";
    student9.lastName = @"Lady";
    student9.wellcomePhraze = @"Hi. I am a Lady";
    
    Student* student10 = [[Student alloc]init];
    student10.name = @"Sveta";
    student10.lastName = @"Ivanova";
    student10.wellcomePhraze = @"Good day I am Sveta";
    
    NSDictionary* dictionaryStudent = [[NSDictionary alloc] initWithObjectsAndKeys:
                                       student1, student1.all,
                                       student2, student2.all,
                                       student3, student3.all,
                                       student4, student4.all,
                                       student5, student5.all,
                                       student6, student6.all,
                                       student7, student7.all,
                                       student8, student8.all,
                                       student9, student9.all,
                                       student10, student10.all,
                                       nil];
    
    //NSLog(@"%@",dictionaryStudent);
    //берем ключ из всех ключей словаря
    for (NSString *key in [dictionaryStudent allKeys]) {
       // достаем значение каждого ключа
        id obj = [dictionaryStudent objectForKey:key];
        NSLog(@"%@", obj);
    }
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
