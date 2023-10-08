Password = '12345'
PS = gg.prompt({'✧〖๑𝑽𝒖𝒊 𝑳𝒐̀𝒏𝒈 𝑵𝒉𝒂̣̂𝒑 𝑲𝒆𝒚๑...〗✧'},{[1]=''},{[1]='number'})
if not PS then os.exit() end
if PS[1] == Password then
gg.toast('☛ 𝑲𝒆𝒚 𝑶𝑲 ☚')
else
gg.alert('☛ 𝑲𝒆𝒚 𝑺𝒂𝒊 ☚ ')
print("- 𝑵𝒆̂́𝒖 𝑵𝒉𝒂̣̂𝒑 𝑲𝒆𝒚 𝑲𝒉𝒐̂𝒏𝒈 𝕯𝒖́𝒏𝒈 𝑽𝒖𝒊 𝑳𝒐̀𝒏𝒈 𝑳𝒊𝒆̂𝒏 𝑯𝒆̣̂ 𝑨𝑫𝑴𝑰𝑵 𝕯𝒆̂̉ 𝑳𝒂̂́𝒚 𝑲𝒆𝒚.....")
print("- 𝒁𝒂𝒍𝒐 𝑨𝑫𝑴𝑰𝑵: 𝟎𝟑𝟓.𝟖𝟏𝟖.𝟒𝟒𝟓𝟒📲")
print("- 𝑩𝒚𝒆 𝑩𝒚𝒆👋") os.exit() end
gg.alert("- 𝑳𝒖̛𝒖 𝒚́: 𝑴𝒐̂̃𝒊 𝑴𝒂́𝒚 𝑪𝒉𝒊̉ 𝕯𝒖̛𝒐̛̣𝒄 𝟏 𝑲𝒆𝒚, 𝑵𝒆̂́𝒖 𝑯𝒆̣̂ 𝑻𝒉𝒐̂́𝒏𝒈 𝑷𝒉𝒂́𝒕 𝑯𝒊𝒆̣̂𝒏 𝑩𝒂̣𝒏 𝑺𝒉𝒂𝒓𝒆 𝑯𝒂𝒄𝒌 𝑪𝒉𝒐 𝑻𝒉𝒊𝒆̂́𝒕 𝑩𝒊̣ 𝑲𝒉𝒂́𝒄 𝑯𝒆̣̂ 𝑻𝒉𝒐̂́𝒏𝒈 𝑺𝒆̃ 𝑻𝒖̛̣ 𝕯𝒐̣̂𝒏𝒈 𝑲𝒉𝒐́𝒂 𝑲𝒆𝒚 𝑽𝒊̃𝒏𝒉 𝑽𝒊𝒆̂̃𝒏!!!")
print("- 🇻🇳𝑭𝒐𝒍𝒍𝒐𝒘 𝒀𝒐𝒖𝒕𝒖𝒃𝒆 :: 𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕🇻🇳")
function Main()
menu = gg.multiChoice({
A .."", 
"๑𝑻𝒉𝒐𝒂́𝒕๑"},nil,"                   ⚡❤𝐘𝐨𝐮𝐭𝐮𝐛𝐞 :: 𝐇𝐚̉𝐢 𝐒𝐜𝐫𝐢𝐩𝐭🍀⚡\
   ๑۩۞۩๑•❅──────✧❅✦❅✧──────❅•๑۩۞۩๑\
                          ⚡𝐌𝐨𝐝 𝐁𝐲 𝐇𝐚̉𝐢 𝐒𝐜𝐫𝐢𝐩𝐭⚡\
   ๑۩۞۩๑•❅──────✧❅✦❅✧──────❅•๑۩۞۩๑\
ㅤㅤ\
ㅤ ㅤ")
if menu == nil then else
if menu[1] == true then a1() end
if menu[2] == true then Exit() end
end
XGCK = -1
end
A ="〖๑𝑩𝒂̣̂𝒕 𝑻𝒊𝒂 𝑻𝒐๑〗 ✅"
function a1() 
if A =="〖๑𝑩𝒂̣̂𝒕 𝑻𝒊𝒂 𝑻𝒐๑〗 ✅"  then
----Dán Code Vào Đây----
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

gg.toast("๑𝑩𝒂̣̂𝒕 𝑯𝒂𝒄𝒌 𝑶𝑲๑")
r=searchValue({" 1070931640",{" -1717986918",-5*4},{" 1374389535",-1*4}, {" 1071644672",-2*4}},gg.REGION_C_ALLOC,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-4*4,4, - 1054972314)
gg.toast("๑𝑩𝒂̣̂𝒕 𝑯𝒂𝒄𝒌 𝑶𝑲๑")
gg.clearResults()
end
A = "〖๑𝑻𝒂̆́𝒕 𝑻𝒊𝒂 𝑻𝒐๑〗❌" 
elseif A == "〖๑𝑻𝒂̆́𝒕 𝑻𝒊𝒂 𝑻𝒐๑〗❌" then 
----Dán Code Vào Đây----
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

gg.toast("๑𝑻𝒂̆́𝒕 𝑯𝒂𝒄𝒌 𝑶𝑲๑")
r=searchValue({" 1070931640",{" -1717986918",-5*4},{" 1374389535",-1*4}, {" 1071644672",-2*4}},gg.REGION_C_ALLOC,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-4*4,4,1069128089)
gg.toast("๑𝑻𝒂̆́𝒕 𝑯𝒂𝒄𝒌 𝑶𝑲๑")
gg.clearResults()
end
A ="〖๑𝑩𝒂̣̂𝒕 𝑻𝒊𝒂 𝑻𝒐๑〗 ✅"
end
end
function Exit()
gg.alert("☛❤𝒁𝒂𝒍𝒐: 𝟎𝟑𝟓.𝟖𝟏𝟖.𝟒𝟒𝟓𝟒🍀☚")
gg.alert("♥𝑪𝒉𝒖́𝒄 𝑩𝒂̣𝒏 𝟏 𝑵𝒈𝒂̀𝒚 𝑽𝒖𝒊 𝑽𝒆̉!!!♥")
print("- 𝒁𝒂𝒍𝒐: 𝟎𝟑𝟓.𝟖𝟏𝟖.𝟒𝟒𝟓𝟒 📲.")
print("- ❤𝐘𝐨𝐮𝐭𝐮𝐛𝐞 :: 𝐇𝐚̉𝐢 𝐒𝐜𝐫𝐢𝐩𝐭🍀.")
print("- 𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕 𝑪𝒉𝒖𝒚𝒆̂𝒏 𝑻𝒐𝒐𝒍𝒔 𝑶𝒓 𝑯𝒂𝒄𝒌 𝑩𝒊𝒅𝒂 𝒁𝒊𝒏𝒈𝒑𝒍𝒂𝒚 !")
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
if XGCK == 1 then Main() end
end



