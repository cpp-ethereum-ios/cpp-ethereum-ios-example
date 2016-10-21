#import "Ethereum.h"

extern int eth_main(int argc, char** argv);

@implementation Ethereum
+ (void)start {
    eth_main(0, NULL);
}
@end
