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

r=searchValue({"-1119868928",{"-698416192",1*4},{"-1124063232",2*4},{"-698416192",3*4},{"-1119867904",4*4},},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(0*4,4,1384120352)
searchEdit(1*4,4,505872384)
searchEdit(2*4,4,1579276288)
searchEdit(3*4,4,505806848)
searchEdit(4*4,4,1384120352)
searchEdit(5*4,4,505872384)
searchEdit(6*4,4,1579276288)
searchEdit(7*4,4,505806848)
searchEdit(8*4,4,-698416192)
gg.clearResults()
gg.clearList()
gg.alert('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end