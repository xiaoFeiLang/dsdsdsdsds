//
//  排序.m
//  Note
//
//  Created by Loulou on 16/7/21.
//
//

#import <Foundation/Foundation.h>
//***************************************************  排序  ************************************************************
char *myChar[4] = {"Tom","Stev","You","Cou"};
qsort_b(myChar, 4, sizeof(char *), ^int(const void *l, const void *r) {
    {
        char *left = *(char **)l;
        char *right = *(char **)r;
        return strncmp(left, right, 1);
    }
});
NSLog(@"%s",myChar[0]);
//***************************************************   end   ************************************************************

//***************************************************  start  ************************************************************
<#content#>
//***************************************************   end   ************************************************************

