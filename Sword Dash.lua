methodEdits = {
    [1] = {
        editName = "One Hit (Not Recommended)",
        emoji = "🗡️",
        edits = {
            {
                className = "DamageCalcRule",
                methodName = "GetDamageDeepenByTags",
                armEdits = {{"E3A00001h", "E3A00001h"}, {"529FFFE0h", "D65F03C0h"}}
            }}        
    },
    
    [2] = {
        editName = "God Mod",
        emoji = "💉",
        edits = {
            {
                className = "BattleEntity",
                methodName = "GetHpPercent",
                armEdits = {{"~A MOV R0, #1", "~A BX LR"}, {"52800020h", "D65F03C0h"}}
            }}
    },
    
        [3] = {
        editName = "Critical Rate",
        emoji = "💥",
        edits = {
            {
                className = "DamageCalcRule",
                methodName = "IsCrit",
                armEdits = {{"E3A00001h", "E3A00001h"}, {"52800020h", "D65F03C0h"}}
            }}        
    },
    
            [4] = {
        editName = "Energy Dash",
        emoji = "💨",
        edits = {
            {
                className = "DashComponent",
                methodName = "GetDashCostEnergy",
                armEdits = {{"E3A00001h", "E3A00001h"}, {"52800000h", "72A7F000h", "1E270000h", "D65F03C0h"}}
            }}        
    },
    
            [5] = {
        editName = "No CD",
        emoji = "🚫",
        edits = {
            {
                className = "ActiveSkill",
                methodName = "GetCdTime",
                armEdits = {{"E3A00001h", "E3A00001h"}, {"D2800000h", "D65F03C0h"}}
            }}        
    },
    
}
fieldEdits = {
    [1] = {
        editName = "One Hit",
        emoji = "",
        edits = {}
    },
    [2] = {
        editName = "God Mod",
        emoji = "",
        edits = {}
    },
    
    [3] = {
        editName = "Critical Rate",
        emoji = "",
        edits = {}
    },
         [4] = {
        editName = "Energy Dash",
        emoji = "",
        edits = {}
    },
    
    [5] = {
        editName = "No CD",
        emoji = "",
        edits = {}
    }
}

scriptTitle = "❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 2.0.11 X64\
🔥Zᴀʟᴏ: 0375574755📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Sword Dash!\
  "

arch = gg.getTargetInfo()
homeMenuItems = {}
for i, v in pairs(methodEdits) do
    homeMenuItems[i] = v.emoji .. " " .. v.editName
    for index, value in pairs(v.edits) do
        if arch.x64 then
            methodEdits[i].edits[index].armEdits = methodEdits[i].edits[index].armEdits[2]
        else
            methodEdits[i].edits[index].armEdits = methodEdits[i].edits[index].armEdits[1]
        end
    end
end
for i, v in pairs(fieldEdits) do
    for index, value in pairs(v.edits) do
        if arch.x64 then
            fieldEdits[i].edits[index].armEdits = fieldEdits[i].edits[index].armEdits[2]
        else
            fieldEdits[i].edits[index].armEdits = fieldEdits[i].edits[index].armEdits[1]
        end
    end
end
homeMenuItems[#homeMenuItems + 1] = "❌ Exit"

function fieldByOffset(ClassName, Offset, Edit, EditType, EditIfEqual)
    local offset
    local pointerType
    if arch.x64 then
        offset = 16
        pointerType = gg.TYPE_QWORD
    else
        offset = 8
        pointerType = gg.TYPE_DWORD
    end
    gg.clearResults()
    gg.setRanges(gg.REGION_OTHER)
    if ca_range == true then
        gg.setRanges(gg.REGION_C_ALLOC)
    end
    gg.searchNumber(":" .. string.char(0) .. ClassName .. string.char(0), nil, nil, nil, range_start, nil, 1)
    local result = gg.getResults(1, 1)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
    gg.searchNumber(result[1].address, pointerType)
    local results = gg.getResults(gg.getResultsCount())
    for i, v in pairs(results) do
        results[i].address = results[i].address - offset
    end
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(results)
    gg.searchPointer(0)
    results = gg.getResults(gg.getResultsCount())
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(results)
    gg.searchPointer(0)
    results = gg.getResults(gg.getResultsCount())
    local tempTable = {}
    for i, v in pairs(results) do
        tempTable[i] = {
            address = v.value,
            flags = pointerType
        }
    end
    gg.addListItems(tempTable)
    results = gg.getListItems()
    for i, v in pairs(results) do
        results[i].address = results[i].address + Offset
        results[i].flags = EditType
        results[i].value = Edit
    end
    if EditIfEqual ~= nil then
        if type(EditIfEqual) == "string" then
            ::enter_value::
            local menu = gg.prompt({EditIfEqual}, nil, {"number"})
            if menu ~= nil then
                EditIfEqual = menu[1]
            else
                goto enter_value
            end
        end
        gg.loadResults(results)
        gg.refineNumber(EditIfEqual, EditType)
        results = gg.getResults(gg.getResultsCount())
        for i, v in pairs(results) do
            results[i].value = Edit
        end
    end
    gg.setValues(results)
    gg.clearList()
end

function checkClassName(ClassName, pointerAddress)
    local pointerType
    if arch.x64 then
        pointerType = gg.TYPE_QWORD
    else
        pointerType = gg.TYPE_DWORD
    end
    local textPointer = {
        {
            address = pointerAddress,
            flags = pointerType
        }}
    textPointer = gg.getValues(textPointer)
    local textAddress = textPointer[1].value
    local textTable = {}
    for i = 1, #ClassName do
        textTable[i] = {
            address = textAddress,
            flags = gg.TYPE_BYTE
        }
        textAddress = textAddress + 1
    end
    textTable = gg.getValues(textTable)
    local checkString = ""
    for i, v in pairs(textTable) do
        if v.value >= 0 or v.value <= 255 then
            checkString = checkString .. string.char(v.value)
        else
            break
        end
    end
    if checkString == ClassName then
        return true
    end
end

function methodByNames(ClassName, MethodName, ArmEdits)
    local offset
    local pointerType
    if arch.x64 then
        classOffset = 8
        classOffset2 = 16
        xaOffset = 16
        pointerType = gg.TYPE_QWORD
    else
        classOffset = 4
        classOffset2 = 8
        xaOffset = 8
        pointerType = gg.TYPE_DWORD
    end
    gg.clearResults()
    gg.setRanges(gg.REGION_OTHER)
    if ca_range == true then
        gg.setRanges(gg.REGION_C_ALLOC)
    end
    gg.searchNumber(":" .. string.char(0) .. MethodName .. string.char(0), nil, nil, nil, range_start, nil, 1)
    local result = gg.getResults(1, 1)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
    gg.searchNumber(result[1].address, pointerType)
    local results = gg.getResults(gg.getResultsCount())
    local classNames = gg.getResults(gg.getResultsCount())
    for i, v in pairs(classNames) do
        classNames[i].address = classNames[i].address + classOffset
    end
    classNames = gg.getValues(classNames)
    local correctMethod
    for i, v in pairs(classNames) do
        if checkClassName(ClassName, v.value + classOffset2) == true then
            correctMethod = i
            break
        end
    end
    local tempTable = {
        {
            address = results[correctMethod].address - xaOffset,
            flags = pointerType
        }}
    tempTable = gg.getValues(tempTable)
    local editAddress = tempTable[1].value
    local editsTable = {}
    for i, v in pairs(ArmEdits) do
        editsTable[i] = {
            address = editAddress,
            flags = gg.TYPE_DWORD,
            value = v
        }
        editAddress = editAddress + 4
    end
    gg.setValues(editsTable)
end

function home()
    local menu = gg.choice(homeMenuItems, nil, scriptTitle)
    if menu ~= nil then
        if menu == #homeMenuItems then
        
            HOME()
        end
        for i, v in pairs(methodEdits[menu].edits) do
            local edit = v
            methodByNames(edit.className, edit.methodName, edit.armEdits)
        end
        for i, v in pairs(fieldEdits[menu].edits) do
            local edit = v
            fieldByOffset(edit.className, edit.armEdits, edit.editTo, edit.editType,
                edit.editIfEqual)
        end
        gg.toast("✅ " .. fieldEdits[menu].editName .. " ✅")
    end
end

gg.clearResults()
s_b_s = ":" .. string.char(0) .. "mscorlib.dll" .. string.char(0)
gg.setRanges(gg.REGION_OTHER)
::try_ca::
gg.searchNumber(s_b_s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, nil, nil, 1)
if gg.getResultsCount() == 0 and ca_range ~= true then
    ca_range = true
    gg.setRanges(gg.REGION_C_ALLOC)
    goto try_ca
end
local start_search = gg.getResults(1)
gg.clearResults()
range_start = start_search[1].address

while true do
    if gg.isVisible() then
        gg.setVisible(false)
        home()
    end
    gg.sleep(100)
end
