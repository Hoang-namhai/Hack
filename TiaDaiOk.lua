function Main()
local﻿ menu = gg.alert('❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮Game: Bida ZingPlay\n💭Version: 56\n--------------------------------------------------------------','Kích Hoạt','Reset','[Thoát]')
if menu == nil then return 
else
if menu == 3 then Thoat() end
if menu == 2 then Reset() end
if menu == 1 then Kichhoat() end
end
XGCK = -1
end

function Kichhoat()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("h99D93F000000000000F83F", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("63", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(8888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-63", gg.TYPE_BYTE)
gg.clearResults()
gg.toast('✅Activated✅')
end




function Reset()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("h99D9C1000000000000F8C1", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-63", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(8888, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("63", gg.TYPE_BYTE)
gg.clearResults()
gg.toast('✅Activated✅')
end




function Thoat()
gg.toast('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end
while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Main()
end
end
