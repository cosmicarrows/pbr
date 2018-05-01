//
//  main.m
//  pbr
//
//  Created by Laurence Wingo on 12/30/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        double pi = 3.14;
        double integerPart;
        double fractionPart;
        
        //passing the address of integerPart as an argument
        fractionPart = modf(pi, &integerPart);
        
        //Heres the value stored in integerPart
        printf("integerPart = %.0f , fractionPart = %.2f\n", integerPart, fractionPart);
        
    }
    return 0;
}

