
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 02 Feb 2022 02:22:43 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.529f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.063f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.102f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.267f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.525f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.788f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.102f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.278f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.478f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.722f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.878f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.690f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.808f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.859f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.929f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.984f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.608f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.757f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.824f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.890f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.478f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.608f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.725f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.298f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.514f green:0.447f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.565f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.682f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.922f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.267f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.102f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.063f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.788f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.478f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.278f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.102f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.878f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.878f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.102f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.984f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.690f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.922f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.102f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.102f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.478f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.878f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.722f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.102f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.690f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.478f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.608f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.063f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.878f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.878f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.278f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.690f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.525f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.102f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.722f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.525f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.267f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.757f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.608f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.808f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.102f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.514f green:0.447f blue:0.871f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
