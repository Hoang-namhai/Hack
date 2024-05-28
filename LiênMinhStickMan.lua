Zzz = 0
function HOME()
MENU = gg.choice({
"🔘  Search Value Health 💕",
"🔘  Search Value Damage 💥",
"🔘  [EXIT]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.1.642\
🔥Zᴀʟᴏ: 0375574755📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Liên Minh Stickman!\
  ")
if MENU == nil then
else
if MENU == 1 then HEALTH() end
if MENU == 2 then DAMAGE() end
if MENU == 3 then EXIT() end
end
LOL = -1
end




function HEALTH()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
if input == nil then
HNH = "☛☚;-163721D;-163721D:25"
else
HNH = input[1]
end
input = gg.prompt(
{"🔰Nhập Giá Trị Hack🔰:"},
{HNH},  
{"number"})
if input and input[1] then
local message = input[1]
gg.searchNumber(message, gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL)
gg.refineNumber(message, gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('8.88888889e99', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL)
gg.clearResults()
end
gg.toast('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end



function DAMAGE()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
if HVH == nil then
HNHH = "☞☜;-163721D;-163721D:25"
else
HNHH = HVH[1]
end
HVH = gg.prompt(
{"🔰Nhập Giá Trị Hack🔰:"},
{HNHH},  
{"number"})
if HVH and HVH[1] then
local message = HVH[1]
gg.searchNumber(message, gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL)
gg.refineNumber(message, gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('8.88888889e99', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL)
gg.clearResults()
end
gg.toast('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end


function EXIT()
gg.alert('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end



while true do
  if gg.isVisible(true) then
    LOL = 1
    gg.setVisible(false)
  end
  if LOL == 1 then
    HOME()
  end
end
