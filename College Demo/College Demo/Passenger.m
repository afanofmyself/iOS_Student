//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders
-(void)addMessage:(NSString *)origin destination:(NSString *)destination used:(BOOL *)used
{
  self.origin = origin;
  self.destination  = destination;
  self.used = used;
}
@end

@implementation Passenger
//订票
-(BOOL)toBookTicket:(Order *)ticket
{
  [unusedOrder addObjectsFromArray:ticket];
}
//检票
-(BOOL)toCheckTicket:(Order *)ticket
{
  //if(used == false)
    //return true;
   //return false;
   return !used;
}
@end
