/*
//  main.m
//  weiboExercise
//
//  Created by kiwi on 2022/5/21.
 #MRC
 -、微博类 (Microblog)
 属性：
   * 文字内容
   * 图片
   * 发表时间（新以用字符串表示NSstring)
   * 作者
   * 被转发的微博
   * 评论数
   * 转发数
   * 点赞数

 二、作者类 (User)
   * 名称
   * 生日
   * 账号

 三、账号类 (Account)
    * 账号名称
    * 账号密码
    * 账号注册时间（可以用字符串表示NSString)
 */

#import <Foundation/Foundation.h>
#import "Webopost.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Aaccount *a1 = [[Aaccount new] autorelease];
        a1.userName = @"老罗";
        a1.password = @"123456";
        a1.registerTime = (AccountDate){2019,05,22};
        
        User *laoluo = [[User new] autorelease];
        
        laoluo.nickName= @"锤子科技扛把子罗永浩";
        laoluo.birthday= (AccountDate){1970,10,23};
        laoluo.account = a1;
        
        Webopost *wb1 = [[Webopost new] autorelease];
        wb1.content = @"锤子手机发布了";
        wb1.sendTime= (AccountDate){1971,05,11};
        wb1.user = laoluo;
        wb1.imgPath = @"";
        wb1.commentCount = 1;
        wb1.upCount = 1111;
        wb1.forwardCount= 221;
        
        
        Aaccount *a2 = [[Aaccount new] autorelease];
        a2.userName = @"方舟子";
        a2.password = @"123456";
        a2.registerTime = (AccountDate){2019,05,22};
        
        User *laofang = [[User new] autorelease];
        
        laofang.nickName= @"打假第一人";
        laofang.birthday=(AccountDate){1971,05,11};
        laofang.account = a2;
        
        
        Webopost *wb2 = [[Webopost new] autorelease];
        wb2.content = @"这手机不好用";
        wb2.user = laofang;
        wb2.imgPath = @"";
        wb2.sendTime= (AccountDate){1971,05,11};
        wb2.commentCount = 1;
        wb2.upCount = 1111;
        wb2.forwardCount= 221;
        wb2.zhuanFaBlog = wb1;
    }
    return 0;
}
