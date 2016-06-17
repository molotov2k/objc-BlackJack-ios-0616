//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISBlackjackGame.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    FISBlackjackGame *game = [[FISBlackjackGame alloc] init];
    [game playBlackjack];
    
    
    return YES;
}

@end
