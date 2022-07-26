//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders
-(void)addMessage:(NSString *)origin destination:(NSString *)destination
{
  self.origin = origin;
  self.destination  = destination;
}
@end

@implementation Passenger
//订票
-(BOOL)toBookTicket:(Order *)ticket
{
  [unusedOrders addObjectsFromArray:ticket];
}
//检票
-(BOOL)toCheckTicket:(Order *)ticket
{
  if()
    return true;
   return false;
}
@end
