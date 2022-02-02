
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 02 Feb 2022 02:22:43 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryRed70,
ColorPrimaryRed60,
ColorPrimaryRed50,
ColorPrimaryRed40,
ColorPrimaryRed30,
ColorPrimaryRed20,
ColorPrimaryRed10,
ColorNeutralCloud70,
ColorNeutralCloud60,
ColorNeutralCloud50,
ColorNeutralCloud40,
ColorNeutralCloud30,
ColorNeutralCloud20,
ColorNeutralCloud10,
ColorSpecialGreen50,
ColorSpecialGreen40,
ColorSpecialGreen30,
ColorSpecialGreen20,
ColorSpecialGreen10,
ColorSpecialYellow50,
ColorSpecialYellow40,
ColorSpecialYellow30,
ColorSpecialYellow20,
ColorSpecialYellow10,
ColorSpecialBlue50,
ColorSpecialBlue40,
ColorSpecialBlue30,
ColorSpecialBlue20,
ColorSpecialBlue10,
ColorSpecialPurple50,
ColorSpecialPurple40,
ColorSpecialPurple30,
ColorSpecialPurple20,
ColorSpecialPurple10,
ColorBtnpriDefault,
ColorBtnpriHover,
ColorBtnpriSelected,
ColorBtnpriDisable,
ColorBtnsecDefault,
ColorBtnsecHover,
ColorBtnsecSelected,
ColorBtnsecDisable,
ColorBgLight,
ColorBgNeutral,
ColorBgNeutralAlt,
ColorBgRed,
ColorBgSinbadred,
ColorBgGreen,
ColorBgGreenAlt,
ColorBgBlue,
ColorBgYellow,
ColorBgPurple,
ColorBgDark,
ColorTextDefault,
ColorTextDefaultLight,
ColorTextSecondary,
ColorTextPlaceholder,
ColorTextDisable,
ColorTextSelected,
ColorTextSuccess,
ColorTextLink,
ColorTextWarning,
ColorTextError,
ColorStrokeDefault,
ColorStrokeDisable,
ColorStrokeActive,
ColorStrokeSuccess,
ColorStrokeError,
ColorStrokePrimary,
ColorIconDefault,
ColorIconError,
ColorIconRed,
ColorIconYellow,
ColorIconBlue,
ColorIconGreen,
ColorIconDark,
ColorIconWhite,
ColorIconPurple
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
