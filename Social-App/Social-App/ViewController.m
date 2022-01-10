//
//  ViewController.m
//  Social-App
//
//  Created by Komolbek Ibragimov on 09/01/2022.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (NSString*)convertAge:(int)age toType:(NSString *)typeName {
    NSString* ageStr;
    
    if ([typeName isEqual:@"string"]) {
        ageStr = [NSString stringWithFormat:@"%D", age];
    } else {
        return [NSString stringWithFormat:@"Could convert age: %d to Int", age];
    }
    
    return ageStr;
}



@end
