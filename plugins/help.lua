do
    
function run(msg, matches)
  local help = [[Self-Bot Commands

●bot on
فعال کردن بوت در یک گروه خواص

●bot off
غیر فعال کردن بوت در یک گروه خواض

●!plugins
مشاهده لیست پلاگین ها

●!plugins + (plugin name)
فعال کردن پلاگینی با نام (plugin name)

●!plugins - (plugin name)
غیر فعال کردن پلاگینی با نام (plugin name)

●#addplug (text) (name)
اضافه کردن پلاگینی به محتوای (text)و نام (name) به لیست پلاگین 

●#getplug (name)
ارسال پلاگین با نام (name)

●تنظیم نام (name)
تغیر نام گروه به (name)

●لینک
دریافت لینک گروه در پیوی

●لینک جدید
ساخت لینک جدید

●تبدیل سوپر
تبدیل گروه معمولی به سوپر گوه

●#setdes (text)
تغیر دسکریپشن گروه به (text)

●اخراج @username (by reply)
اخراج فردی با آیدی @username (حتی با ریپلای)

●اضافه @username (by reply)
ادد کردن فردی با آیدی @username به گروه (حتی با ریپلای)

●id @username (by reply)
دریافت آیدی عددی فردی با آیدی @username (حتی با ریپلای)

●سرچ کن (text)
جستجو (text) در گوگل

●عکس بگیر (http://google.com)
دریافت اسکرین شات از سایت گوگل

●ظبط کن (text)
تبدیل (text) به صدا

●اینستا (insta id)
دریافت اطلاعات اینستاگرام فردی با آیدی (intsa id)

●اینستا (post link)
دریافت اطلاعات پستی در اینستاگرام با لینک (post link)

●ست (text1) (text2)
سیو شدن (text2) در جواب (text)

●گیت (text1)
ارسال متن سیو شده برای (text1) یعنی (text2)

●شهر (city)
دریافت اطلاعات آب و هوای شهر (city)

●تبدیل (text)
تبدیل (text) به استیکر

●راهنما

.......................................
📡
- @LOGOTEAM تیم ASATEAM
.......................................]]
    if matches[1] == 'راهنما' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, help)      
   return 'راهنما به پی وی شما ارسال شد '
    end
end 

return {
  patterns = {
    "^(راهنما)$"
  },
  run = run
}
end
