//
//  UserAccount.h
//  Social-App
//
//  Created by Komolbek Ibragimov on 14/01/2022.
//

#import <Foundation/Foundation.h>
#import "User.h"

NS_ASSUME_NONNULL_BEGIN

@interface UserAccount : NSObject

#pragma mark - Public properties

// readonly eliminates compiler to produce the property setter method, so property will not be able to be modified.
@property (readonly, atomic, strong) User* user;

#pragma mark - Public operations

- (void) signInUsingUsername:(NSString *)username
                    password:(NSString *)password;

- (void) signUpUsingUsername:(NSString *)username
                   firstName:(NSString *)name
                 andPassword:(NSString *)password;

- (void) signOut;

- (void) deleteAccount;

- (void) changeUsername:(NSString *)username;

- (void) changePassword:(NSString *)password;

@end

NS_ASSUME_NONNULL_END
