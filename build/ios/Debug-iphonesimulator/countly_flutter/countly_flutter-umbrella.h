#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "CountlyFlutterPlugin.h"

FOUNDATION_EXPORT double countly_flutterVersionNumber;
FOUNDATION_EXPORT const unsigned char countly_flutterVersionString[];

