/* Copyright (c) 2006-2007 Christopher J. W. Lloyd

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. */

#import <Foundation/NSSocketPortNameServer.h>
#import <Foundation/NSRaise.h>

@implementation NSSocketPortNameServer

+sharedInstance {
   NSUnimplementedMethod();
   return 0;
}

-(uint16_t)defaultNameServerPortNumber {
   NSUnimplementedMethod();
   return 0;
}

-(void)setDefaultNameServerPortNumber:(uint16_t)number {
   NSUnimplementedMethod();
}

-(NSPort *)portForName:(NSString *)name host:(NSString *)host nameServerPortNumber:(uint16_t)number {
   NSUnimplementedMethod();
   return 0;
}

-(NSPort *)portForName:(NSString *)name host:(NSString *)host {
   NSUnimplementedMethod();
   return 0;
}

-(NSPort *)portForName:(NSString *)name {
   NSUnimplementedMethod();
   return 0;
}

-(BOOL)registerPort:(NSPort *)port name:(NSString *)name {
   NSUnimplementedMethod();
   return 0;
}

-(BOOL)registerPort:(NSPort *)port name:(NSString *)name nameServerPortNumber:(uint16_t)number {
   NSUnimplementedMethod();
   return 0;
}

-(BOOL)removePortForName:(NSString *)name {
   NSUnimplementedMethod();
   return 0;
}

@end
