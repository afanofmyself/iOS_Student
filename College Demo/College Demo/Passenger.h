//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject

@end

@interface Passenger : Person
// @property 属性
// 是否年满 18 岁
// 历史订单 （数组）
// 未出行订单 （数组）
@property (nonatomic,copy) BOOL *eighteen;
@property (nonatomic,copy) NSMutableArray * usedOrder = [[NSMutableArray alloc]init];
@property (nonatomic,copy) NSMutableArray * unusedOrder = [[NSMutableArray alloc]init];
// Function 方法
// 去订票
- (BOOL) toBookTicket:(order *)ticket;
// 去检票
- (BOOL) toCheckTicket:(Order *)ticket;
@end

NS_ASSUME_NONNULL_END
