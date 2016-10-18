#import "ViewController.h"
#import <FBSDKMessengerShareKit/FBSDKMessengerShareKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [FBSDKMessengerSharer shareImage:[UIImage imageNamed:@"Bela-Lugosi-post"] withOptions:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
