//
//  ViewController.m
//  zigzag
//
//  Created by hiepnq on 8/6/15.
//  Copyright (c) 2015 hiepnq. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    int i;
    int n;
    
}

- (void)viewDidLoad {

    n=21;
    //zigzag
    printf("\n");
    //dòng đầu tiên
    for(i=1;i<=n;i++){
        if(i== 5 || i==13 || i==21)
        printf("+");
        else
            printf(" ");
    }
    //dòng thứ 2
    printf("\n");
    for(i=1;i<=n;i++){
        if(i== 4 || i==6 || i==12 || i==14 || i==20)
            printf("+");
        else
            printf(" ");
    }
    printf("\n");
    //dòng thứ 3
    for(i=1;i<=n;i++){
        if(i== 3 || i==7 || i==11 || i==15 || i==19)
            printf("+");
        else
            printf(" ");
    }
    //dòng thứ 4
    printf("\n");
    for(i=1;i<=n;i++){
        if(i== 2 || i==8 || i==10 || i==16 || i==18)
            printf("+");
        else
            printf(" ");
    }
    //dòng thứ 5
    printf("\n");
    for(i=1;i<=n;i++){
        if(i== 1 || i==9 || i==17)
            printf("+");
        else
            printf(" ");
    }
    printf("\n");
     NSLog(@"%s is %d", "cuonglt", 32 );
}
@end
