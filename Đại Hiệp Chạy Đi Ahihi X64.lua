userMode = 2 -- 1 = Developer mode, 2 = user mode



local info = gg.getTargetPackage() 
if info == "com.dodjoy.mjdx.t9" then 
else
os.exit(print("♥𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕☠️\n \n• Vᴜɪ Lᴏ̀ɴɢ Cʜᴏ̣ɴ Đᴜ́ɴɢ Tʀᴏ̀ Cʜᴏ̛ɪ Cᴜ̉ᴀ Sᴄʀɪᴘᴛ •\n• ʜᴏᴀ̣̆ᴄ ᴄᴀ̣̂ᴘ ɴʜᴀ̣̂ᴛ ꜱᴄʀɪᴘᴛ ʙᴀ̉ɴ ᴜᴘᴅᴀᴛᴇ ᴍᴏ̛́ɪ ɴʜᴀ̂́ᴛ... •\n • Liên Hệ Zalo: 0375574755📱 •"))
end 




gg.sleep(100) 
gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 2.4                                                                                                                            𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : 𝙳𝙷𝙲𝙳 𝙰𝙷𝙸𝙷𝙸 𝚇𝟼𝟺                                                                                                                 𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.5 Vip                                                                                                                                 𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : 23/11/2024                                                                                                  Mᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ                                                                                                                                Sᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2024", "[𝙽𝙴𝚇𝚃]")
gg.sleep(50)
gg.sleep(50)









-- 🅱🅰🆃🆃🅻🅴 --
function MenuBattle()
HNHH = gg.multiChoice({
"➣ H𝙰𝙲𝙺 𝚃𝙸𝙼𝙴 💥",
"➣ O𝙽𝙴𝙷𝙸𝚃 + 𝙶𝙾𝙳𝙼𝙾𝙳 ❤️",
"➣ S𝙺𝙸𝙻𝙻 𝚅𝙸𝙿 💢",
"➣ S𝙿𝙴𝙴𝙳 𝚇𝟸 💦",
"➣ H𝙰𝙲𝙺 𝙳𝙰𝙼𝙰𝙶𝙴 🔥",
"[𝙴𝚇𝙸𝚃]"
}, nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮G𝙰𝙼𝙴: 𝙳𝙷𝙲𝙳 𝙰𝙷𝙸𝙷𝙸 𝚇𝟼𝟺\n💭V𝙴𝚁𝚂𝙸𝙾𝙽: 2.4 \n------------------------------------------------")
if HNHH == nil then
goto ni
end
if HNHH[1] then
HackTime()
end
if HNHH[2] then
VipVip()
end
if HNHH[3] then
SkillVip()
end
if HNHH[4] then
SpeedX2()
end
if HNHH[5] then
HackDamage()
end
if HNHH[6] then
EXITALL()

end
::ni::
end




function EXITALL()
gg.toast('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end





function HackTime()
local menu = gg.alert('🅗🅐🅒🅚 ​🅣🅘🅜🅔 ​🅥🅘🅟\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n------------------------------------------------\n\n- Function Mod:\n- Hack Time 💥\n\n- Lưu Ý:\n\n+ Chức Năng Này Bật Trong Trận...\n+ Vào Trận Bật Bất Kỳ Lúc Nào Cũng Được...\n+ Các Bạn Muốn Chỉnh Số Time Thành Bao Nhiêu Tùy Các Bạn...', '[𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴]')
if menu == nil then return 
else
if menu == 1 then ONHackTime() end
end
::ni::
end

function ONHackTime()
valueFromClass("LevelMonsterMgr", "0x54", true, false, gg.TYPE_DWORD)
gg.getResults(99999)
gg.refineNumber("0~250", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(88888, nil, nil, nil, nil, nil, nil, nil, nil)
local input = gg.prompt(
	{'🔰Edit Số Time Bạn Muốn🔰:'},
	{[1] = "☛☚"},
	{[1] = 'number'})
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input[1], gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
MenuBattle()
end





function VipVip()
local menu = gg.alert('🅞🅝🅔🅗🅘🅣 + 🅖🅞🅓🅜🅞🅓\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n------------------------------------------------\n\n- Function Mod:\n- OneHit + BấtTử💢\n\n- Lưu Ý:\n- Hãy Vào 1 Trận Đấu Bất Kỳ Tùy Theo Chế Độ Chơi.\n- Vào Trong Trận Đợi 3s Rồi Thoát Ra Sảnh Nhé...\n- Thoát Ra Tới Sảnh Hãy Bật Hack Nhé.. Load Hơi Lâu 1 Xíu Hãy Đợi... Hạn Chế Bật Đi Bật Lại Nhiều...', '[𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴]')
if menu == nil then return 
else
if menu == 1 then ONVip() end
end
::ni::
end

function ONVip()
valueFromClass("MonsterCfg", "0x30", true, false, gg.TYPE_DWORD)
gg.getResults(99999)
gg.refineNumber("2~999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(888888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_DWORD)
local t = gg.getResults(88888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.clearResults()

valueFromClass("MonsterCfg", "0x40", true, false, gg.TYPE_DWORD)
gg.getResults(99999)
gg.refineNumber("1~999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(888888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
MenuBattle()
end






function SkillVip()
local menu = gg.alert('🅢🅚🅘🅛🅛 ​🅥🅘🅟\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n------------------------------------------------\n\n- Function Mod:\n- Skill Vip 💢\n\n- Lưu Ý:\n- Chức Năng Này Bật Ở Trong Trận Nhé.\n- Khi Nào Có 1 Vài Skill Kỹ Năng Đánh Tầm Xa Mới Bật Chức Năng Này...\n- Có Thể Bật Lại Vài Lần Để Các Chức Năng Hoạt Động Tốt.....', '[𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴]', '[𝚁𝙴𝚂𝙴𝚃]')
if menu == nil then return 
else
if menu == 1 then ONSkill() end
if menu == 2 then OFFSkill() end
end
::ni::
end

function ONSkill()
valueFromClass("SkillRuleEventSelectRandomEnemy", "0x3C", true, false, gg.TYPE_DWORD)
gg.getResults(99999)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(888888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
MenuBattle()
end

function OFFSkill()
valueFromClass("SkillRuleEventSelectRandomEnemy", "0x3C", true, false, gg.TYPE_DWORD)
gg.getResults(99999)
gg.refineNumber("8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(888888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
MenuBattle()
end






function SpeedX2()
local menu = gg.alert('​🅢🅟🅔🅔🅓 ​ 🅖🅐🅜🅔\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n------------------------------------------------\n\n- Function Mod:\n- Speed Game X2💦\n\n- Lưu Ý:\n- Chức Năng Bật Trong Trận Hay Sảnh Đều Được...\n- Nhớ Là Phải Bật Chức Năng Speed Sau Nhất Nhé..', '[𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴]', '[𝚁𝙴𝚂𝙴𝚃]')
if menu == nil then return 
else
if menu == 1 then ON() end
if menu == 2 then OFF() end
end
::ni::
end

function ON()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearList()
gg.searchNumber("4392630932057270955", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(88888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0xfffffffffffffffc
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4515609228882214912"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast('✅Activated✅')
MenuBattle()
end

function OFF()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearList()
gg.searchNumber("4392630932057270955", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(88888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0xfffffffffffffffc
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4515609228873826304"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearList()
gg.toast('✅Activated✅')
MenuBattle()
end







function HackDamage()
local menu = gg.alert('🅗🅐🅒🅚 ​🅓🅐🅜🅐🅖🅔\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n------------------------------------------------\n\n- Function Mod:\n- Hack Damage 🔥\n\n- Lưu Ý:\n- Chức Năng Bật Trong Trận Nhé...\n- Bật Và Điền Số Dame Acc Của Bạn Vào Menu Nha..\n- Chơi Tới Boss Cuối Thì Clear Đi Nhé..\n- Bắt Buộc Phải Clear Mới Tính Trận Đấu Nha, Clear Fix Ở Ngoài Menu, Ghi Số Dame Cũ Vào Là Ok..', '[𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴]', '[𝙲𝙻𝙴𝙰𝚁]')
if menu == nil then return 
else
if menu == 1 then ONHackDamage() end
if menu == 2 then ClearHackDamage() end
end
::ni::
end

function ONHackDamage()
valueFromClass("ActorAttrData", "0x1C", true, false, gg.TYPE_DWORD)
gg.getResults(99999)
local input = gg.prompt(
	{'🔰Lọc Giá Trị Damage🔰:'},
	{[1] = "☛☚"},
	{[1] = 'number'})
gg.refineNumber(input[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5060902", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
MenuBattle()
end

function ClearHackDamage()
gg.searchNumber("5060902", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(88888, nil, nil, nil, nil, nil, nil, nil, nil)
local input = gg.prompt(
	{'🔰Clear Về Giá Trị Gốc🔰:'},
	{[1] = "☛☚"},
	{[1] = 'number'})
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input[1], gg.TYPE_DWORD)
gg.clearResults()
gg.toast('✅Activated✅')
MenuBattle()
end


























-- (•‿•)(・∀・)◉‿◉｡◕‿◕｡(. ❛ ᴗ ❛.)(θ‿θ)(✷‿✷)(◔‿◔)(◕ᴗ◕✿)(ʘᴗʘ✿)(人 •͈ᴗ•͈)(◍•ᴗ•◍)( ╹▽╹ )(≧▽≦)(☆▽☆)(✯ᴗ✯)( ╹▽╹ )(≧▽≦)(☆▽☆)(✯ᴗ✯)ಡ ͜ ʖ ಡ(ㆁωㆁ)(*´ω｀*)( ꈍᴗꈍ)(✿^‿^)^_________^(◡ ω ◡)( ´◡‿ゝ◡`)(｡•̀ᴗ-)✧✧◝(⁰▿⁰)◜✧(◠‿・)—☆٩(◕‿◕｡)۶(´ ∀ ` *)(* ^ ω ^)(o^▽^o)(￣ω￣)(o･ω･o)ヽ(*・ω・)ﾉヽ(*・ω・)ﾉ(o´▽`o)(o_ _)ﾉ彡☆(o_ _)ﾉ彡☆(＠＾◡＾)ヽ(*・ω・)ﾉ(o_ _)ﾉ彡☆(^人^)(o´▽`o)(*´▽`*)｡ﾟ( ﾟ^∀^ﾟ)ﾟ｡( ´ ω ` )(((o(*°▽°*)o)))(≧◡≦)(⌒ω⌒)(＾▽＾)(´• ω •`)(o´∀`o)∑d(°∀°d)╰(▔∀▔)╯(─‿‿─)(*^‿^*)ヽ(o^ ^o)ﾉ(✯◡✯)(◕‿◕)(*≧ω≦*)ヽ(o＾▽＾o)ノ＼(≧▽≦)／(⌒‿⌒)(☆▽☆)(*°▽°*)(✧ω✧)ヽ(*⌒▽⌒*)ﾉ(´｡• ᵕ •｡`)ヽ(>∀<☆)ノ╰(*´︶`*)╯(￣▽￣)( ´ ▽ ` )o(≧▽≦)o(☆ω☆)(っ˘ω˘ς )＼(￣▽￣)／(*¯︶¯*)＼(＾▽＾)／٩(◕‿◕)۶(o˘◡˘o)(╯✧▽✧)╯(〃＾▽＾〃)\(^ヮ^)/\(★ω★)/o(>ω<)oo( ❛ᴗ❛ )o｡ﾟ(TヮT)ﾟ｡( ‾́ ◡ ‾́ )(๑˘︶˘๑)(๑˃ᴗ˂)ﻭ(b ᵔ▽ᵔ)b(ﾉ´ヮ`)ﾉ*: ･ﾟ( ˙꒳​˙ )°˖✧◝(⁰▿⁰)◜✧˖°(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧(￢‿￢ )(⁀ᗢ⁀)(.❛ ᴗ ❛.)(„• ֊ •„)(¬‿¬ )(˵¯̴͒ꇴ¯̴͒˵)✧(σ๑˃̶̀ꇴ˂̶́)σ٩̋(๑˃́ꇴ˂̀๑)(ꐦ ´͈ ᗨ `͈ )(◍˃̶ᗜ˂̶◍)ﾉ”(っ˘ڡ˘ς)(≧ڡ≦*)°˖✧◝(⁰▿⁰)◜✧˖°(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧( ˙꒳​˙ )(ﾉ´ヮ`)ﾉ*: ･ﾟ｡ﾟ(TヮT)ﾟ｡o( ❛ᴗ❛ )oo(>ω<)o\(★ω★)/٩(◕‿◕)۶＼(＾▽＾)／(⊃｡•́‿•̀｡)⊃ʕっ•ᴥ•ʔっ(⊃ • ʖ̫ • )⊃(づ￣ ³￣)づ(づ￣ ³￣)づ༼ つ ◕‿◕ ༽つ(づ｡◕‿‿◕｡)づ⊂((・▽・))⊃(つ≧▽≦)つ(つ✧ω✧)つ(っ.❛ ᴗ ❛.)っ～(つˆДˆ)つ｡☆ლ(´ ❥ `ლ)⊂(•‿•⊂ )*.✧⊂(´･◡･⊂ )∘˚˳°⊂(･ω･*⊂)⊂(・﹏・⊂)⊂(・▽・⊂)⊂(◉‿◉)つo((*^▽^*))o╰(*´︶`*)╯╰(＾3＾)╯╰(⸝⸝⸝´꒳`⸝⸝⸝)╯♡(˃͈ દ ˂͈ ༶ )╰(*´︶`*)╯╰(＾3＾)╯╰(⸝⸝⸝´꒳`⸝⸝⸝)╯♡(˃͈ દ ˂͈ ༶ )ヾ(˙❥˙)ﾉ＼(^o^)／ლ(・﹏・ლ)ლ(◕ω◕ლ)(/･ω･(-ω-)(･ω･)つ⊂(･ω･)( T_T)＼(^-^ )(･–･) \(･◡･)/(づ￣ ³￣)づ(つ≧▽≦)つ(つ✧ω✧)つ(づ ◕‿◕ )づ(⊃｡•́‿•̀｡)⊃(つ . •́ _ʖ •̀ .)つ(っಠ‿ಠ)っ(づ◡﹏◡)づ⊂(´• ω •`⊂)⊂(･ω･*⊂)⊂(￣▽￣)⊃⊂( ´ ▽ ` )⊃(⊃｡•́‿•̀｡)⊃(つ . •́ _ʖ •̀ .)つ(っಠ‿ಠ)っ(づ◡﹏◡)づ⊂(´• ω •`⊂)⊂(･ω･*⊂)⊂(￣▽￣)⊃⊂( ´ ▽ ` )⊃(*•̀ᴗ•́*)و ̑̑╭( ･ㅂ･)و ̑̑(๑•̀ㅂ•́)و(๑˃̵ᴗ˂̵)و╭( ･ㅂ･)و( •̀ᄇ• ́)ﻭ✧(ര̀ᴗര́)و ̑̑╭(♡･ㅂ･)و ̑̑◝( ′ㅂ`)و ̑̑╭( ･ㅂ･)و ̑̑ ＂╭( ･ㅂ･)و )))╭(๑ ॔ㅂ ਂ ॓)و ̑̑( ⁼̴̤̆ ළ̉ ⁼̴̤̆)و ̑̑(๑˃̵ᴗ˂̵)و(๑•̀ㅂ•́)و✧꒰๑͒•̀ुꇵ͒•꒱و ̑̑ଘ꒰ ๑ ˃̶ ᴗ ᵒ̴̶̷๑꒱و ̑̑(ฅ⁍̴̀◊⁍̴́)و ̑̑(•́⌄•́๑)૭✧(•̀ᴗ•́)൬༉!(•̀ᴗ•́)و ̑̑(•̀o•́)ง٩(｡•ω•｡)و٩(⸝⸝⸝◕ั ௰ ◕ั⸝⸝⸝ )و٩(✪ꀾ⍟༶)و୧( ⁼̴̶̤̀ω⁼̴̶̤́ )૭٩(˃̶͈̀௰˂̶͈́)و٩( ‘ω’ )و(•́⌄•́๑)૭✧ヾ(・ω・)メ(・ω・)ノヽ(∀° )人( °∀)ノヽ( ⌒o⌒)人(⌒-⌒ )ﾉ(*^ω^)八(⌒▽⌒)八(-‿‿- )ヽ＼(＾∀＾)メ(＾∀＾)ノヾ(￣ー￣(≧ω≦*)ゝヽ( ⌒ω⌒)人(=^‥^= )ﾉヽ(≧◡≦)八(o^ ^o)ノ(*・∀・)爻(・∀・*)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)ଲ(ⓛ ω ⓛ)ଲヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )ヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥(•‿•)(・∀・)◉‿◉｡◕‿◕｡(. ❛ ᴗ ❛.)(θ‿θ)(✷‿✷)(◔‿◔)(◕ᴗ◕✿)(ʘᴗʘ✿)(人 •͈ᴗ•͈)(◍•ᴗ•◍)( ╹▽╹ )(≧▽≦)(☆▽☆)(✯ᴗ✯)( ╹▽╹ )(≧▽≦)(☆▽☆)(✯ᴗ✯)ಡ ͜ ʖ ಡ(ㆁωㆁ)(*´ω｀*)( ꈍᴗꈍ)(✿^‿^)^_________^(◡ ω ◡)( ´◡‿ゝ◡`)(｡•̀ᴗ-)✧✧◝(⁰▿⁰)◜✧(◠‿・)—☆٩(◕‿◕｡)۶(´ ∀ ` *)(* ^ ω ^)(o^▽^o)(￣ω￣)(o･ω･o)ヽ(*・ω・)ﾉヽ(*・ω・)ﾉ(o´▽`o)(o_ _)ﾉ彡☆(o_ _)ﾉ彡☆(＠＾◡＾)ヽ(*・ω・)ﾉ(o_ _)ﾉ彡☆(^人^)(o´▽`o)(*´▽`*)｡ﾟ( ﾟ^∀^ﾟ)ﾟ｡( ´ ω ` )(((o(*°▽°*)o)))(≧◡≦)(⌒ω⌒)(＾▽＾)(´• ω •`)(o´∀`o)∑d(°∀°d)╰(▔∀▔)╯(─‿‿─)(*^‿^*)ヽ(o^ ^o)ﾉ(✯◡✯)(◕‿◕)(*≧ω≦*)ヽ(o＾▽＾o)ノ＼(≧▽≦)／(⌒‿⌒)(☆▽☆)(*°▽°*)(✧ω✧)ヽ(*⌒▽⌒*)ﾉ(´｡• ᵕ •｡`)ヽ(>∀<☆)ノ╰(*´︶`*)╯(￣▽￣)( ´ ▽ ` )o(≧▽≦)o(☆ω☆)(っ˘ω˘ς )＼(￣▽￣)／(*¯︶¯*)＼(＾▽＾)／٩(◕‿◕)۶(o˘◡˘o)(╯✧▽✧)╯(〃＾▽＾〃)\(^ヮ^)/\(★ω★)/o(>ω<)oo( ❛ᴗ❛ )o｡ﾟ(TヮT)ﾟ｡( ‾́ ◡ ‾́ )(๑˘︶˘๑)(๑˃ᴗ˂)ﻭ(b ᵔ▽ᵔ)b(ﾉ´ヮ`)ﾉ*: ･ﾟ( ˙꒳​˙ )°˖✧◝(⁰▿⁰)◜✧˖°(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧(￢‿￢ )(⁀ᗢ⁀)(.❛ ᴗ ❛.)(„• ֊ •„)(¬‿¬ )(˵¯̴͒ꇴ¯̴͒˵)✧(σ๑˃̶̀ꇴ˂̶́)σ٩̋(๑˃́ꇴ˂̀๑)(ꐦ ´͈ ᗨ `͈ )(◍˃̶ᗜ˂̶◍)ﾉ”(っ˘ڡ˘ς)(≧ڡ≦*)°˖✧◝(⁰▿⁰)◜✧˖°(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧( ˙꒳​˙ )(ﾉ´ヮ`)ﾉ*: ･ﾟ｡ﾟ(TヮT)ﾟ｡o( ❛ᴗ❛ )oo(>ω<)o\(★ω★)/٩(◕‿◕)۶＼(＾▽＾)／(⊃｡•́‿•̀｡)⊃ʕっ•ᴥ•ʔっ(⊃ • ʖ̫ • )⊃(づ￣ ³￣)づ(づ￣ ³￣)づ༼ つ ◕‿◕ ༽つ(づ｡◕‿‿◕｡)づ⊂((・▽・))⊃(つ≧▽≦)つ(つ✧ω✧)つ(っ.❛ ᴗ ❛.)っ～(つˆДˆ)つ｡☆ლ(´ ❥ `ლ)⊂(•‿•⊂ )*.✧⊂(´･◡･⊂ )∘˚˳°⊂(･ω･*⊂)⊂(・﹏・⊂)⊂(・▽・⊂)⊂(◉‿◉)つo((*^▽^*))o╰(*´︶`*)╯╰(＾3＾)╯╰(⸝⸝⸝´꒳`⸝⸝⸝)╯♡(˃͈ દ ˂͈ ༶ )╰(*´︶`*)╯╰(＾3＾)╯╰(⸝⸝⸝´꒳`⸝⸝⸝)╯♡(˃͈ દ ˂͈ ༶ )ヾ(˙❥˙)ﾉ＼(^o^)／ლ(・﹏・ლ)ლ(◕ω◕ლ)(/･ω･(-ω-)(･ω･)つ⊂(･ω･)( T_T)＼(^-^ )(･–･) \(･◡･)/(づ￣ ³￣)づ(つ≧▽≦)つ(つ✧ω✧)つ(づ ◕‿◕ )づ(⊃｡•́‿•̀｡)⊃(つ . •́ _ʖ •̀ .)つ(っಠ‿ಠ)っ(づ◡﹏◡)づ⊂(´• ω •`⊂)⊂(･ω･*⊂)⊂(￣▽￣)⊃⊂( ´ ▽ ` )⊃(⊃｡•́‿•̀｡)⊃(つ . •́ _ʖ •̀ .)つ(っಠ‿ಠ)っ(づ◡﹏◡)づ⊂(´• ω •`⊂)⊂(･ω･*⊂)⊂(￣▽￣)⊃⊂( ´ ▽ ` )⊃(*•̀ᴗ•́*)و ̑̑╭( ･ㅂ･)و ̑̑(๑•̀ㅂ•́)و(๑˃̵ᴗ˂̵)و╭( ･ㅂ･)و( •̀ᄇ• ́)ﻭ✧(ര̀ᴗര́)و ̑̑╭(♡･ㅂ･)و ̑̑◝( ′ㅂ`)و ̑̑╭( ･ㅂ･)و ̑̑ ＂╭( ･ㅂ･)و )))╭(๑ ॔ㅂ ਂ ॓)و ̑̑( ⁼̴̤̆ ළ̉ ⁼̴̤̆)و ̑̑(๑˃̵ᴗ˂̵)و(๑•̀ㅂ•́)و✧꒰๑͒•̀ुꇵ͒•꒱و ̑̑ଘ꒰ ๑ ˃̶ ᴗ ᵒ̴̶̷๑꒱و ̑̑(ฅ⁍̴̀◊⁍̴́)و ̑̑(•́⌄•́๑)૭✧(•̀ᴗ•́)൬༉!(•̀ᴗ•́)و ̑̑(•̀o•́)ง٩(｡•ω•｡)و٩(⸝⸝⸝◕ั ௰ ◕ั⸝⸝⸝ )و٩(✪ꀾ⍟༶)و୧( ⁼̴̶̤̀ω⁼̴̶̤́ )૭٩(˃̶͈̀௰˂̶͈́)و٩( ‘ω’ )و(•́⌄•́๑)૭✧ヾ(・ω・)メ(・ω・)ノヽ(∀° )人( °∀)ノヽ( ⌒o⌒)人(⌒-⌒ )ﾉ(*^ω^)八(⌒▽⌒)八(-‿‿- )ヽ＼(＾∀＾)メ(＾∀＾)ノヾ(￣ー￣(≧ω≦*)ゝヽ( ⌒ω⌒)人(=^‥^= )ﾉヽ(≧◡≦)八(o^ ^o)ノ(*・∀・)爻(・∀・*)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)(＾• ω •＾)ଲ(ⓛ ω ⓛ)ଲヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”ヾ(=`ω´=)ノ”(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^=◕ᴥ◕=^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◔ᴥ◔^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^)(^◕ᴥ◕^༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ༼ つ ◕‿◕ ༽つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ⊂(◉‿◉)つ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )づ(づ ◕‿◕ )ヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥˙)ﾉヾ(˙❥















































































































































































































































































































































































































































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
MenuBattle()
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
