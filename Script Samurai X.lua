Zzz = 0
function HOME()
MENU = gg.choice({
"🔘 God Mod 💕",
"🔘 OneHit 💥",
"🔘 Attack Distance Max 👊",
"🔘 Move Speed 💨",
"🔘  [EXIT]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 2.1.21 X64!\
🔥Zᴀʟᴏ: 0375574755📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Samurai X!\
  ")
if MENU == nil then
else
if MENU == 1 then GodMod() end
if MENU == 2 then OneHit() end
if MENU == 3 then Distance() end
if MENU == 4 then MoveSpeed() end
if MENU == 5 then EXIT() end
end
LOL = -1
end




function GodMod()
ACKA01=gg.getRangesList('libil2cpp.so')[2].start
APEX=nil  APEX={}
APEX[1]={}
APEX[1].address=ACKA01+0x1470150+0
APEX[1].value='128EA700h'
APEX[1].flags=4
APEX[2]={}
APEX[2].address=ACKA01+0x1470150+4
APEX[2].value='72A99520h'
APEX[2].flags=4
APEX[3]={}
APEX[3].address=ACKA01+0x1470150+8
APEX[3].value='1E270000h'
APEX[3].flags=4
APEX[4]={}
APEX[4].address=ACKA01+0x1470150+12
APEX[4].value='D65F03C0h'
APEX[4].flags=4
gg.setValues(APEX)
gg.alert('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end


function OneHit()
ACKA01=gg.getRangesList('libil2cpp.so')[2].start
APEX=nil  APEX={}
APEX[1]={}
APEX[1].address=ACKA01+0x146FF2C+0
APEX[1].value='128EA700h'
APEX[1].flags=4
APEX[2]={}
APEX[2].address=ACKA01+0x146FF2C+4
APEX[2].value='72A99520h'
APEX[2].flags=4
APEX[3]={}
APEX[3].address=ACKA01+0x146FF2C+8
APEX[3].value='1E270000h'
APEX[3].flags=4
APEX[4]={}
APEX[4].address=ACKA01+0x146FF2C+12
APEX[4].value='D65F03C0h'
APEX[4].flags=4
gg.setValues(APEX)
gg.alert('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end


function Distance()
ACKA01=gg.getRangesList('libil2cpp.so')[2].start
APEX=nil  APEX={}
APEX[1]={}
APEX[1].address=ACKA01+0x1470014+0
APEX[1].value='128EA700h'
APEX[1].flags=4
APEX[2]={}
APEX[2].address=ACKA01+0x1470014+4
APEX[2].value='72A99520h'
APEX[2].flags=4
APEX[3]={}
APEX[3].address=ACKA01+0x1470014+8
APEX[3].value='1E270000h'
APEX[3].flags=4
APEX[4]={}
APEX[4].address=ACKA01+0x1470014+12
APEX[4].value='D65F03C0h'
APEX[4].flags=4
gg.setValues(APEX)
gg.alert('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end


function MoveSpeed()
ACKA01=gg.getRangesList('libil2cpp.so')[2].start
APEX=nil  APEX={}
APEX[1]={}
APEX[1].address=ACKA01+0x146FDB0+0
APEX[1].value='52800000h'
APEX[1].flags=4
APEX[2]={}
APEX[2].address=ACKA01+0x146FDB0+4
APEX[2].value='72A82E00h'
APEX[2].flags=4
APEX[3]={}
APEX[3].address=ACKA01+0x146FDB0+8
APEX[3].value='1E270000h'
APEX[3].flags=4
APEX[4]={}
APEX[4].address=ACKA01+0x146FDB0+12
APEX[4].value='D65F03C0h'
APEX[4].flags=4
gg.setValues(APEX)
gg.alert('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end


function EXIT()
gg.clearResults()
gg.clearList()
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