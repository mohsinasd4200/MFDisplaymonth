//
//  main.m
//  MFDisplaymonth
//
//  Created by Student P_10 on 24/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//

void display(int);
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
            int month;
            printf("Enter the month in number\n");
            scanf("%d",&month);
            display(month);
        
        
        
    }
    return 0;
}

void display(int month)
{
    switch(month)
    {
        case 1:
            printf("The Month you entered is January");
            break;
        case 2:
            printf("The Month you entered is February");
            break;
        case 3:
            printf("The Month you entered is March");
            break;
        case 4:
            printf("The Month you entered is April");
            break;
        case 5:
            printf("The Month you entered is May");
            break;
        case 6:
            printf("The Month you entered is June");
            break;
        case 7:
            printf("The Month you entered is July");
            break;
        case 8:
            printf("The Month you entered is August");
            break;
        case 9:
            printf("The Month you entered is September");
            break;
        case 10:
            printf("The Month you entered is October");
            break;
        case 11:
            printf("The Month you entered is November");
            break;
        case 12:
            printf("The Month you entered is December");
            break;
        default:
            printf("Invalid Month");
            
    }
    
}
