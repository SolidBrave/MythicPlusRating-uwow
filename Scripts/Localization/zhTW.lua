local _, NS = ...

if NS:IsSameLocale("zhTW") then
    local L = NS.L or NS:NewLocale()
    L.LOCALE_NAME = "zhTW"
    
    --> PROFILE
    L["PROFILE"] = "大秘境積分賽季資訊"

    L["CURRENT_SCORE"] = "當季M+積分"
    L["PREVIOUS_SCORE"] = "上季M+積分"
    L["CURRENT_MAINS_SCORE"] = "主要角色的最佳M+積分"
    L["HEAL_SCORE"] = "治療者分數"
    L["TANK_SCORE"] = "坦克分數"
    L["DPS_SCORE"] = "傷害輸出者分數"

    L["BEST_RUN"] = "最佳紀錄"
    L["BEST_RUNS"] = "大秘境副本最高紀錄"

    L["DUNGEON_SHORT_NAME_EOA"] = "艾薩拉之眼"
    L["DUNGEON_SHORT_NAME_DHT"] = "暗心灌木林"
    L["DUNGEON_SHORT_NAME_BRH"] = "玄鴉堡"
    L["DUNGEON_SHORT_NAME_HOV"] = "英靈殿"
    L["DUNGEON_SHORT_NAME_NL"] = "奈薩里奧巢穴"
    L["DUNGEON_SHORT_NAME_VOTW"] = "看守者鐵獄"
    L["DUNGEON_SHORT_NAME_MOS"] = "靈魂之喉"
    L["DUNGEON_SHORT_NAME_ARC"] = "幽暗地道"
    L["DUNGEON_SHORT_NAME_COS"] = "眾星之廷"
    L["DUNGEON_SHORT_NAME_LOWR"] = "卡拉贊下層"
    L["DUNGEON_SHORT_NAME_COEN"] = "永夜聖殿"
    L["DUNGEON_SHORT_NAME_UPPR"] = "卡拉贊上層"
    L["DUNGEON_SHORT_NAME_SEAT"] = "三傑議會之座"

    L["DUNGEON_NAME_EOA"] = "艾薩拉之眼"
    L["DUNGEON_NAME_DHT"] = "暗心灌木林"
    L["DUNGEON_NAME_BRH"] = "玄鴉堡"
    L["DUNGEON_NAME_HOV"] = "英靈殿"
    L["DUNGEON_NAME_NL"] = "奈薩里奧巢穴"
    L["DUNGEON_NAME_VOTW"] = "看守者鐵獄"
    L["DUNGEON_NAME_MOS"] = "靈魂之喉"
    L["DUNGEON_NAME_ARC"] = "幽暗地道"
    L["DUNGEON_NAME_COS"] = "眾星之廷"
    L["DUNGEON_NAME_LOWR"] = "卡拉贊下層"
    L["DUNGEON_NAME_COEN"] = "永夜聖殿"
    L["DUNGEON_NAME_UPPR"] = "卡拉贊上層"
    L["DUNGEON_NAME_SEAT"] = "三傑議會之座"

    L["COMPLETED_5_RUNS"] = "時限內完成第5-9層的次數"
    L["COMPLETED_10_RUNS"] = "時限內完成第10-14層的次數"
    L["COMPLETED_15_RUNS"] = "時限內完成第15-19層的次數"
    L["COMPLETED_20_RUNS"] = "時限內完成第20-24層的次數"
    L["COMPLETED_25_RUNS"] = "時限內完成第25-29層的次數"
    L["COMPLETED_30_RUNS"] = "時限內完成第30-34層的次數"
    L["COMPLETED_TOTAL_RUNS"] = "總共完成次數"
    --< PROFILE

    --> LADDER
    L["RANK"] = "排行"
    L["PLAYER_NAME"] = "玩家名稱"
    L["SERVER_NAME"] = "伺服器名稱"
    L["SCORE_COUNT"] = "賽季分數"
    L["YOUR_RANK"] = "您的分數"
    L["YOUR_RANK_UNK"] = "您需要完成更高層的大秘境挑戰以進入排行榜單。"
    --< LADDER

    --> BUTTONS
    L["BTN_MY_PROFILE"] = "個人記錄"
    L["BTN_LADDER"] = "排行"
    --< BUTTONS
    
    NS.L = L
end