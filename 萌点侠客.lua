userMode = 2 -- 1 = Developer mode, 2 = user mode



local info = gg.getTargetPackage() 
if info == "com.bgnb.mdxkdm" then 
else
os.exit(print("♥𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕☠️\n \n \n• Vᴜɪ Lᴏ̀ɴɢ Cʜᴏ̣ɴ Đᴜ́ɴɢ Tʀᴏ̀ Cʜᴏ̛ɪ Cᴜ̉ᴀ Sᴄʀɪᴘᴛ •"))
end 



ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(50) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(50) 
gg.sleep(100) 




gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.16                                                                                                                            𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : 萌点侠客 𝚇32                                                                                                                 𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.0                                                                                                                                 𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : 𝚂𝚊𝚝𝚞𝚛𝚍𝚊𝚢, 𝙹𝚞𝚕𝚢 𝟸0, 𝟸0𝟸𝟺                                                                                                  Mᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ                                                                                                                                Sᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2024", "[𝙽𝙴𝚇𝚃]")

ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(50) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(50) 
gg.sleep(50)
gg.sleep(50)



gg.alert("💬Script Không Thể Hoạt Động Trên Sv5...")
function mainMenu()
firstMenu = gg.multiChoice({
"🔘 Mᴇɴᴜ Tɪᴍᴇ",
"🔘 Mᴇɴᴜ Bᴀᴛᴛʟᴇ",
"🔘 Tɪᴍᴇ Thí Luyện",
"🔘 [Exɪᴛ]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮Game: 萌点侠客 X32\n💭Version: 1.16\n--------------------------------------------------------------")
if firstMenu == nil then
goto nill
end
if firstMenu[1] then
MenuTime()
end
if firstMenu[2] then
MenuBattle()
end
if firstMenu[3] then
TimeThiLuyen()
end
if firstMenu[4] then
EXITALL()
end
::nill::
end



function MenuBattle()
bmenu = gg.multiChoice({
"➣ God Mod ❤️",
"➣ One Hit 💥",
"➣ Skill Vip 💢",
"➣ Hướng Dẫn Sử Dụng😎",
"[Bᴀᴄᴋ]"
}, nil,"🅜🅔🅝🅤 ​ 🅑🅐🅣🅣🅛🅔 ​ 🅥🅘🅟!\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n--------------------------------------------------------------")
if bmenu == nil then
goto ni
end
if bmenu[1] then
GodMod()
end
if bmenu[2] then
OneHit()
end
if bmenu[3] then
SkillVip()
end
if bmenu[4] then
HDSD()
end
if bmenu[5] then
Back2()


end
::ni::
end

function MenuTime()
gg.alert("- Hướng Dẫn:\n\n- Ải Thường:\n+ Mã Ải: 1.1 Là 1011\n+ Mã Ải: 1.2 Là 1012\n+ Mã Ải: 2.1 Là 1021\n+ Mã Ải: 2.2 Là 1022\n+ Các Màn Khác Cũng Áp Dụng Mã Như Vậy..\n\n- Ải Tinh Anh:\n+ Mã Ải: 1.1 Là 2011\n+ Mã Ải: 1.2 Là 2012\n+ Mã Ải: 2.1 Là 2021\n+ Mã Ải: 2.2 Là 2022\n+ Các Màn Khác Cũng Áp Dụng Mã Như Vậy..\n\n- Thay Mã Như Sau:\n5~6;☛☚;30:117\n5~6;1011;30:117\nVí Dụ Đây Là Ải 1.1...\n+ Thời Gian Ải Đợi Đến 5s Rồi Tạm Dừng Trận Đấu Rồi Mới Bật...")
gg.clearResults()
local gg = gg
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
local d = gg.prompt({"🔰Nhập Mã Ải Và Time🔰:"},{"5~6; ☛☚ ;30:117"},{"number"})
if d == nil then gg.toast("🔥Đᴀ̃ Hᴜ̉ʏ🔥") os.exit() end
gg.searchNumber(d[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(1000)
gg.refineNumber("5~6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("900", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
stopClose()
end


function TimeThiLuyen()
gg.alert("☛Đợi Đến Giây Thứ 5 Rồi Mới Bật Nhé☚")
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end


r=searchValue({"4201",{"5",-7*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-7*4,4, 290)
gg.clearResults()
gg.toast('✅Activated✅')

function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end


r=searchValue({"4201",{"6",-7*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-7*4,4, 290)
gg.clearResults()
gg.alert('✅Activated✅')
stopClose()
end
end



function GodMod()
valueFromClass("DamageInfo", "0x8", false, true, gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll(-888888888, gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
stopClose()
end
end



function OneHit()
valueFromClass("MonsterCfg", "0x28", false, true, gg.TYPE_DWORD)
gg.getResults(9999)
gg.refineNumber("2~999999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(888888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
stopClose()
end



function SkillVip()
gg.alert("- Hãy Chọn Vũ Khí Và Skill Đánh Tầm Xa Để Được Hiệu Quả Nhất..\n- Mấy Ví Khí Khác Thì Chưa Nên AE Có Thể Thử Từng Cái..\n- Nếu Skill Không Hoạt Động Hoặc K Đủ Thì Có Thể Bật Lại SkillVip Để Được Kích hoạt Lại Nhé... ")
valueFromClass("SkillRuleEventSelectRandomEnemy", "0x34", false, true, gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll(8, gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
stopClose()
end




function HDSD()
gg.alert("➣Hướng Dẫn:\n\n+ Tất Cả Chức Năng Vào Trận Mới Bật.\n+ Thời Gian Ải Đợi Đến 5s Rồi Tạm Dừng Trận Đấu Rồi Mới Bật...\n+ GodMod: Mỗi Trận Bật 1 Lần...\n+ OneHit: Chỉ Cần Bật 1 Lần Là Ok...\n+ SkillVip: Bật Khi Nào Lỗi Có Thể Bật Lại Để Được Kích Hoạt...")
gg.alert("- Thực Ra Chỉ Cần Hack Thời Gian Ải Và OneHit Là Đủ Win Luôn..\n- Anh Em Thích Giải Trí Thì K Bật Hack Thời Gian.. Rồi Bật SkillVip GodMod V.v Đánh Skill Bay Cực Phê...")
stopClose()
end




function Back2()
stopClose()
end








function EXITALL()
gg.clearResults()
gg.toast('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end






















































































































































function valueFromClass(class, offset, tryHard, bit32, valueType)
Get_user_input = {}
Get_user_input[1] = class
Get_user_input[2] = offset
Get_user_input[3] = tryHard
Get_user_input[4] = bit32
Get_user_type = valueType
start()
end


function loopCheck()
if userMode == 1 then
UI()
elseif error == 3 then
stopClose()
end
end





--[[ ℹ️ These function help in error log ]]--
function found_(message)
if error == 1 then
found2(message)
elseif error == 2 then
found3(message)
elseif error == 3 then
found4(message)
else
found(message)
end
end





function found(message)
if count == 0 then
gg.clearResults()
gg.clearList()
first_error = message
error = 1
second_start()
end
end





function found2(message)
if count == 0 then
gg.clearResults()
gg.clearList()
second_error = message
error = 2
third_start()
end
end





function found3(message)
if count == 0 then
gg.clearResults()
gg.clearList()
third_error = message
error = 3
fourth_start()
end
end





function found4(message)
if count == 0 then
gg.clearResults()
gg.clearList()
gg.alert("❌KHÔNG TÌM THẤY GIÁ TRỊ❌\nNhật ký lỗi:\nThử Lần 1: "..first_error.."\nThử Lần 2: "..second_error.."\nThử Lần 3: "..third_error.."\nThử Lần 4: "..message.."\n\nℹ️Hãy thử điều nàyℹ️\n\n  1: Đảm bảo bạn đang sử dụng đúng phiên bản của trò chơi và kết xuất 64 bit và kết xuất 64 bit hoặc kết xuất trò chơi 32 bit 32 bit + kiểm tra thử. cho tùy chọn 32 bit trong tập lệnh hoặc Phiên bản trò chơi và cùng một phiên bản kết xuất.\n\n  2: Giá trị có được phân bổ không? Nếu bạn đang tìm kiếm sức khỏe của người chơi thì có thể giá trị đó chỉ tải sau khi bạn tải trận đấu và chịu một số thiệt hại. thử lại trong khi chơi\n\n🔴3: Tên lớp có đúng không? Ví dụ: nếu lớp là playerscript thì đừng quên viết hoa P và S. Vì vậy, hãy nhập PlayerScript chứ không phải playerscript\n\n⚫4: offset phải không? bạn phải gõ 0x trước offset, ví dụ offset là C1 thì bạn phải Cung cấp 0xC1 cho tập lệnh này\n\n  5: Đã thử mọi thứ nhưng vẫn không hoạt động hãy liên hệ với chủ Script Zalo: 0375574755📲!\n\nThis script sample comes from Hackers_House_YT.")
gg.setVisible(true)
loopCheck()
end
end




--[[ 🟢Value Finders From Class and offset 🟢]]--
function user_input_taker()
::stort::
gg.clearResults()
if userMode == 1 then
if Get_user_input == nil then
default1 = "PlayerController"
default2 = "0x148"
default3 = false
default4 = false
else
default1 =Get_user_input[1]
default2 = Get_user_input[2]
default3 = Get_user_input[3]
default4 = Get_user_input[4]
end
Get_user_input = gg.prompt(
{"🔰Script By🔰: https://t.me/Hackers_House_YT\n\nClass Name: ", "Offset: ","Try Harder --(decreases accuracy)","Try For 32 bit"},
{default1,default2,default3,default4},
{"text","text","checkbox","checkbox"})
if Get_user_input ~= nil then
if (Get_user_input[1] == "") or (Get_user_input[2] == "") then
gg.alert("ℹ️ Don't Leave Input Blankℹ️")
goto stort
end
else
gg.alert("ℹ️ Error : Try again ℹ️")
goto stort
end
Get_user_type = gg.choice({"1. Byte / Boolean","2. Dword / 32 bit Int","3. Qword / 64 bit Int","4. Float","5. Double"},nil,"🔰Script By🔰: https://t.me/Hackers_House_YT\n\nℹ️ Choose The Output Type ℹ️")
if Get_user_type == 1 then
Get_user_type = gg.TYPE_BYTE
elseif Get_user_type == 2 then
Get_user_type = gg.TYPE_DWORD
elseif Get_user_type == 3 then
Get_user_type = gg.TYPE_QWORD
elseif Get_user_type == 4 then
Get_user_type = gg.TYPE_FLOAT
elseif Get_user_type == 5 then
Get_user_type = gg.TYPE_DOUBLE
end
if Get_user_type ~= gg.TYPE_BYTE then
if (Get_user_input[2] % 4) ~= 0 then
gg.alert("ℹ️Hex Offset Must Be An Multiple OF 4ℹ️")
goto stort
end
end
end
error = 0 
end






function O_initial_search()
gg.setVisible(false)
gg.toast("♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥")
user_input = ":"..Get_user_input[1] 
if Get_user_input[3] then
offst = 25
else
offst = 0
end
end






function O_dinitial_search()
if error > 1 then
gg.setRanges(gg.REGION_C_ALLOC)
else
gg.setRanges(gg.REGION_OTHER)
end
gg.searchNumber(user_input, gg.TYPE_BYTE)
count = gg.getResultsCount()
if count == 0 then
found_("O_dinitial_search")
return 0
end
Refiner = gg.getResults(1)
gg.refineNumber(Refiner[1].value, gg.TYPE_BYTE)
count = gg.getResultsCount()
if count == 0 then
found_("O_dinitial_search")
return 0
end
val = gg.getResults(count)
gg.addListItems(val)
end






function CA_pointer_search()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.loadResults(gg.getListItems())
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("CA_pointer_search")
return 0
end
vel = gg.getResults(count)
gg.clearList()
gg.addListItems(vel)
end






function CA_apply_offset()
if Get_user_input[4] then
tanker = 0xfffffffffffffff8
else
tanker = 0xfffffffffffffff0
end
local copy = false
local l = gg.getListItems()
if not copy then gg.removeListItems(l) end
for i, v in ipairs(l) do
	v.address = v.address + tanker
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(l)
end

function CA2_apply_offset()
if Get_user_input[4] then
tanker = 0xfffffffffffffff8
else
tanker = 0xfffffffffffffff0
end
local copy = false
local l = gg.getListItems()
if not copy then gg.removeListItems(l) end
for i, v in ipairs(l) do
	v.address = v.address + tanker
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(l)
end






function Q_apply_fix()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.loadResults(gg.getListItems())
gg.clearList()
count = gg.getResultsCount()
if count == 0 then
found_("Q_apply_fix")
return 0
end
yy = gg.getResults(1000)
gg.clearResults()
i = 1
c = 1
s = {}
while (i-1) < count do
yy[i].address = yy[i].address + 0xb400000000000000
gg.searchNumber(yy[i].address, gg.TYPE_QWORD)
cnt = gg.getResultsCount()
if 0 < cnt then
bytr = gg.getResults(cnt)
n = 1
while (n-1) < cnt do
s[c] = {}
s[c].address = bytr[n].address
s[c].flags = 32
n = n + 1
c = c + 1
end
end
gg.clearResults()
i = i + 1
end
gg.addListItems(s)
end






function A_base_value()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.loadResults(gg.getListItems())
gg.clearList()
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("A_base_value")
return 0
end
tel = gg.getResults(count)
gg.addListItems(tel)
end






function A_base_accuracy()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.loadResults(gg.getListItems())
gg.clearList()
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("A_base_accuracy")
return 0
end
kol = gg.getResults(count)
i = 1
h = {}
while (i-1) < count do
h[i] = {}
h[i].address = kol[i].value
h[i].flags = 32
i = i + 1
end
gg.addListItems(h)
end






function A_user_given_offset()
local old_save_list = gg.getListItems()
for i, v in ipairs(old_save_list) do
v.address = v.address + Get_user_input[2]
v.flags = Get_user_type
end
gg.clearResults()
gg.clearList()
gg.loadResults(old_save_list)
count = gg.getResultsCount()
if count == 0 then
found_("Q_apply_fix++")
return 0
end
gg.setVisible(true)
end




--[[ 🔴 Different Functions For 1,2,3,4th try 🔴]]--
function start()
user_input_taker()
O_initial_search()
O_dinitial_search()
if error > 0 then
return 0
end
CA_pointer_search()
if error > 0 then
return 0
end
CA_apply_offset()
if error > 0 then
return 0
end
A_base_value()
if error > 0 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 0 then
return 0
end
A_user_given_offset()
if error > 0 then
return 0
end
loopCheck()
if error > 0 then
return 0
end
end






function second_start()
gg.toast("♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥")
O_dinitial_search()
if error > 1 then
return 0
end
CA_pointer_search()
if error > 1 then
return 0
end
CA_apply_offset()
if error > 1 then
return 0
end
Q_apply_fix()
if error > 1 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 1 then
return 0
end
A_user_given_offset()
if error > 1 then
return 0
end
loopCheck()
if error > 1 then
return 0
end
end






function third_start()
gg.toast("♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥")
O_dinitial_search()
if error > 2 then
return 0
end
CA_pointer_search()
if error > 2 then
return 0
end
if offst == 0 then
CA2_apply_offset()
end
if error > 2 then
return 0
end
A_base_value()
if error > 2 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 2 then
return 0
end
A_user_given_offset()
if error > 2 then
return 0
end
loopCheck()
if error > 2 then
return 0
end
end






function fourth_start()
gg.toast("♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥")
O_dinitial_search()
CA_pointer_search()
CA2_apply_offset()
Q_apply_fix()
if offst == 0 then
A_base_accuracy()
end
A_user_given_offset()
loopCheck()
end






--[[ ℹ️ It will create an UI button and loop until user clicks the UI. If clicked calls start() ]]--
function UI()
gg.showUiButton()
while true do
if gg.isClickedUiButton() then
start()
end
end
end






function stopClose()
while true do
mainMenu()
gg.setVisible(false)
while gg.isVisible() == false do
end
end
end



if userMode == 2 then
stopClose()
else
UI()
end
