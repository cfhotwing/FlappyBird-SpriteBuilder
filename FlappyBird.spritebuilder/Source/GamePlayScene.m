#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
 }

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here
character = (Character*)[CCBReader load:@"Character"];
[CCPhysicsNode addChild:character];
- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    // this will get called every time the player touches the screen [character flap];
    
}



@end
