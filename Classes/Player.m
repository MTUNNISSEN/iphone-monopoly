//
//  Player.m
//  Monopoly
//
//

#import "Player.h"


@implementation Player

@synthesize title;
@synthesize currentSpace;
@synthesize token;
@synthesize cash;

-(id)initWithTitle:(NSString*)name{
	if(self = [super init]){
		[self setTitle:name];
		getOutofJailFree = NO;
	}
	return self;
}

-(void)payToBank:(int)amount{
	NSLog(@"paying %x to bank.",amount);
}

- (void)dealloc {
    [super dealloc];
	[title release];
	[currentSpace release];
	[token release];
}

@end
