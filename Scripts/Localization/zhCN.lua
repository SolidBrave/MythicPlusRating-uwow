local _, NS = ...

if NS:IsSameLocale("zhCN") then
    local L = NS.L or NS:NewLocale()
    L.LOCALE_NAME = "zhCN"
    
    --> PROFILE
    L["PROFILE"] = "大秘境积分赛季信息"

    L["CURRENT_SCORE"] = "本赛季M+积分"
    L["PREVIOUS_SCORE"] = "上一季M+积分"
    L["CURRENT_MAINS_SCORE"] = "主要角色的最佳M+积分"
    L["HEAL_SCORE"] = "治疗者分数"
    L["TANK_SCORE"] = "坦克分数"
    L["DPS_SCORE"] = "伤害输出者分数"

    L["BEST_RUN"] = "最佳纪录"
    L["BEST_RUNS"] = "大秘境副本最高纪录"

    L["DUNGEON_SHORT_NAME_EOA"] = "艾萨拉之眼"
    L["DUNGEON_SHORT_NAME_DHT"] = "黑心林地"
    L["DUNGEON_SHORT_NAME_BRH"] = "黑鸦堡垒"
    L["DUNGEON_SHORT_NAME_HOV"] = "英灵殿"
    L["DUNGEON_SHORT_NAME_NL"] = "奈萨里奥的巢穴"
    L["DUNGEON_SHORT_NAME_VOTW"] = "守望者地窟"
    L["DUNGEON_SHORT_NAME_MOS"] = "冥口峭壁"
    L["DUNGEON_SHORT_NAME_ARC"] = "魔法回廊"
    L["DUNGEON_SHORT_NAME_COS"] = "群星庭院"
    L["DUNGEON_SHORT_NAME_LOWR"] = "卡拉赞下层"
    L["DUNGEON_SHORT_NAME_COEN"] = "永夜大教堂"
    L["DUNGEON_SHORT_NAME_UPPR"] = "卡拉赞上层"
    L["DUNGEON_SHORT_NAME_SEAT"] = "执政团之座"

    L["DUNGEON_NAME_EOA"] = "艾萨拉之眼"
    L["DUNGEON_NAME_DHT"] = "黑心林地"
    L["DUNGEON_NAME_BRH"] = "黑鸦堡垒"
    L["DUNGEON_NAME_HOV"] = "英灵殿"
    L["DUNGEON_NAME_NL"] = "奈萨里奥的巢穴"
    L["DUNGEON_NAME_VOTW"] = "守望者地窟"
    L["DUNGEON_NAME_MOS"] = "冥口峭壁"
    L["DUNGEON_NAME_ARC"] = "魔法回廊"
    L["DUNGEON_NAME_COS"] = "群星庭院"
    L["DUNGEON_NAME_LOWR"] = "卡拉赞下层"
    L["DUNGEON_NAME_COEN"] = "永夜大教堂"
    L["DUNGEON_NAME_UPPR"] = "卡拉赞上层"
    L["DUNGEON_NAME_SEAT"] = "执政团之座"

    L["COMPLETED_5_RUNS"] = "时限内完成第5-9层的次数"
    L["COMPLETED_10_RUNS"] = "时限内完成第10-14层的次数"
    L["COMPLETED_15_RUNS"] = "时限内完成第15-19层的次数"
    L["COMPLETED_20_RUNS"] = "时限内完成第20-24层的次数"
    L["COMPLETED_25_RUNS"] = "时限内完成第25-29层的次数"
    L["COMPLETED_30_RUNS"] = "时限内完成第30-34层的次数"
    L["COMPLETED_TOTAL_RUNS"] = "总共完成次数"
    --< PROFILE

    --> LADDER
    L["RANK"] = "排行"
    L["PLAYER_NAME"] = "玩家名称"
    L["SERVER_NAME"] = "服务器名称"
    L["SCORE_COUNT"] = "赛季分数"
    L["YOUR_RANK"] = "您的分数"
    L["YOUR_RANK_UNK"] = "您需要完成更高层的大秘境挑战以进入排行榜上。"
    --< LADDER

    --> BUTTONS
    L["BTN_MY_PROFILE"] = "个人纪录"
    L["BTN_LADDER"] = "排行"
    --< BUTTONS
    
    NS.L = L
end