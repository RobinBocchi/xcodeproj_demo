//
//  AppDelegate.m
//  RKTestArch
//
//  Created by jiaxiaobin on 2021/10/20.
//

#import "AppDelegate.h"
#import "RKTestViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    // AppDelegate开启新工程
    // 删除scene类及appdelegate中的scene回调方法
    // appdelegate中添加声明：@property (strong, nonatomic) UIWindow * window;
    // 删除plist文件中的Application Scene Manifest、UILaunchStoryboardName、UIMainStoryboardFile三个字段
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    RKTestViewController *vc = [[RKTestViewController alloc] init];
    [self.window setRootViewController:vc];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}
@end
