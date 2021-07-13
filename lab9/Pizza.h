//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by user169313 on 2021-07-13.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,PizzaSize){
    small,
    medium,
    large
};




@interface Pizza : NSObject

@property (nonatomic) NSArray *toppings;
@property (nonatomic) PizzaSize size;

-(instancetype) initWithSize:(PizzaSize)size andToppings: (NSArray *)Toppings;

-(instancetype) initLargePepperoni;

@end
