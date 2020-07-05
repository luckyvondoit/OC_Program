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

#import "IFXFoundation.h"
#import "IFXChangePrivateProperty.h"
#import "IFXFilter.h"
#import "NSObject+IFXZombie.h"

FOUNDATION_EXPORT double IFXFoundationVersionNumber;
FOUNDATION_EXPORT const unsigned char IFXFoundationVersionString[];

