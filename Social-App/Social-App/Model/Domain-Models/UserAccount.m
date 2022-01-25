//
//  UserAccount.m
//  Social-App
//
//  Created by Komolbek Ibragimov on 14/01/2022.
//

#import "UserAccount.h"

@implementation UserAccount

# pragma mark - Initialisation

- (id) init:(User *)user {
    self = [super init];
    
    if (self) {
        _user = user;
    }
    
    return  self;
}

# pragma mark - Public operations

- (void)signInUsingUsername:(NSString *)username
                   password:(NSString *)password {
    
    
}

- (void)signUpUsingUsername:(NSString *)username
                  firstName:(NSString *)name
                andPassword:(NSString *)password {
    
}

- (void)signOut {
    
}

- (void) deleteAccount {
    
}

- (void)changePassword:(NSString *)password {
    
}

- (void)changeUsername:(NSString *)username {
    
}

# pragma mark - Private operations

- (BOOL) checkIdentity {
    
    return true;
}

@end
