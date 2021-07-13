//
//  Pizza.m
//  PizzaRestaurant
//
//  Created by user169313 on 2021-07-13.
//

#import "Pizza.h"

@implementation Pizza

- (instancetype)initWithSize:(PizzaSize)size andToppings: (NSArray *)toppings
{
    self = [super init];
    if (self) {
        _size = large;
        _toppings = toppings;
    }
    return self;
}

- (instancetype)initLargePepperoni
{
    self = [super init];
    if (self) {
        _size = large;
        _toppings = @[@"Pepperoni"];
    }
    return self;
}

-(NSString*)description {
    return [NSString stringWithFormat:@"pizza with toppings: %@ and size %ld", self.toppings, (long)self.size];
    
}






@end
