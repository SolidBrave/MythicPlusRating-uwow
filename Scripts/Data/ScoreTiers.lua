--[[
    https://uWow.biz/
    Author: Glazzer
]]

local _, NS = ...

NS.ScoreTiers =
{
	[1] = { ["Score"] = 3925, ["Color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003925+|r
	[2] = { ["Score"] = 3805, ["Color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0a3805+|r
	[3] = { ["Score"] = 3785, ["Color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e123785+|r
	[4] = { ["Score"] = 3760, ["Color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7d183760+|r
	[5] = { ["Score"] = 3735, ["Color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d3735+|r
	[6] = { ["Score"] = 3710, ["Color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c223710+|r
	[7] = { ["Score"] = 3685, ["Color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b263685+|r
	[8] = { ["Score"] = 3665, ["Color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a3665+|r
	[9] = { ["Score"] = 3640, ["Color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3640+|r
	[10] = { ["Score"] = 3615, ["Color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313615+|r
	[11] = { ["Score"] = 3590, ["Color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343590+|r
	[12] = { ["Score"] = 3565, ["Color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373565+|r
	[13] = { ["Score"] = 3545, ["Color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3545+|r
	[14] = { ["Score"] = 3520, ["Color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3520+|r
	[15] = { ["Score"] = 3495, ["Color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874403495+|r
	[16] = { ["Score"] = 3470, ["Color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873423470+|r
	[17] = { ["Score"] = 3445, ["Color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453445+|r
	[18] = { ["Score"] = 3425, ["Color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483425+|r
	[19] = { ["Score"] = 3400, ["Color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a3400+|r
	[20] = { ["Score"] = 3375, ["Color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3375+|r
	[21] = { ["Score"] = 3350, ["Color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3350+|r
	[22] = { ["Score"] = 3325, ["Color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e523325+|r
	[23] = { ["Score"] = 3305, ["Color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e543305+|r
	[24] = { ["Score"] = 3280, ["Color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563280+|r
	[25] = { ["Score"] = 3255, ["Color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593255+|r
	[26] = { ["Score"] = 3230, ["Color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3230+|r
	[27] = { ["Score"] = 3205, ["Color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3205+|r
	[28] = { ["Score"] = 3185, ["Color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603185+|r
	[29] = { ["Score"] = 3160, ["Color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623160+|r
	[30] = { ["Score"] = 3135, ["Color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643135+|r
	[31] = { ["Score"] = 3110, ["Color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673110+|r
	[32] = { ["Score"] = 3085, ["Color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693085+|r
	[33] = { ["Score"] = 3065, ["Color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3065+|r
	[34] = { ["Score"] = 3040, ["Color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d3040+|r
	[35] = { ["Score"] = 3015, ["Color"] = { 0.93, 0.39, 0.44 } },		-- |cffec636f3015+|r
	[36] = { ["Score"] = 2990, ["Color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63722990+|r
	[37] = { ["Score"] = 2965, ["Color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742965+|r
	[38] = { ["Score"] = 2945, ["Color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762945+|r
	[39] = { ["Score"] = 2920, ["Color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960782920+|r
	[40] = { ["Score"] = 2895, ["Color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2895+|r
	[41] = { ["Score"] = 2870, ["Color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2870+|r
	[42] = { ["Score"] = 2845, ["Color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2845+|r
	[43] = { ["Score"] = 2825, ["Color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812825+|r
	[44] = { ["Score"] = 2800, ["Color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832800+|r
	[45] = { ["Score"] = 2775, ["Color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852775+|r
	[46] = { ["Score"] = 2750, ["Color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872750+|r
	[47] = { ["Score"] = 2725, ["Color"] = { 0.89, 0.35, 0.54 } },		-- |cffe359892725+|r
	[48] = { ["Score"] = 2705, ["Color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2705+|r
	[49] = { ["Score"] = 2680, ["Color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2680+|r
	[50] = { ["Score"] = 2655, ["Color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902655+|r
	[51] = { ["Score"] = 2630, ["Color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056922630+|r
	[52] = { ["Score"] = 2605, ["Color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942605+|r
	[53] = { ["Score"] = 2585, ["Color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962585+|r
	[54] = { ["Score"] = 2560, ["Color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982560+|r
	[55] = { ["Score"] = 2535, ["Color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2535+|r
	[56] = { ["Score"] = 2510, ["Color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2510+|r
	[57] = { ["Score"] = 2485, ["Color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2485+|r
	[58] = { ["Score"] = 2465, ["Color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12465+|r
	[59] = { ["Score"] = 2440, ["Color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a32440+|r
	[60] = { ["Score"] = 2415, ["Color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52415+|r
	[61] = { ["Score"] = 2390, ["Color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72390+|r
	[62] = { ["Score"] = 2365, ["Color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92365+|r
	[63] = { ["Score"] = 2345, ["Color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2345+|r
	[64] = { ["Score"] = 2320, ["Color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2320+|r
	[65] = { ["Score"] = 2295, ["Color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb02295+|r
	[66] = { ["Score"] = 2270, ["Color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22270+|r
	[67] = { ["Score"] = 2245, ["Color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42245+|r
	[68] = { ["Score"] = 2225, ["Color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62225+|r
	[69] = { ["Score"] = 2200, ["Color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82200+|r
	[70] = { ["Score"] = 2175, ["Color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2175+|r
	[71] = { ["Score"] = 2150, ["Color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2150+|r
	[72] = { ["Score"] = 2125, ["Color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2125+|r
	[73] = { ["Score"] = 2105, ["Color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12105+|r
	[74] = { ["Score"] = 2080, ["Color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c32080+|r
	[75] = { ["Score"] = 2055, ["Color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52055+|r
	[76] = { ["Score"] = 2030, ["Color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72030+|r
	[77] = { ["Score"] = 2005, ["Color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141c92005+|r
	[78] = { ["Score"] = 1985, ["Color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1985+|r
	[79] = { ["Score"] = 1960, ["Color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1960+|r
	[80] = { ["Score"] = 1935, ["Color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01935+|r
	[81] = { ["Score"] = 1910, ["Color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21910+|r
	[82] = { ["Score"] = 1885, ["Color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41885+|r
	[83] = { ["Score"] = 1865, ["Color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61865+|r
	[84] = { ["Score"] = 1840, ["Color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81840+|r
	[85] = { ["Score"] = 1815, ["Color"] = { 0.71, 0.23, 0.86 } },		-- |cffb53bdb1815+|r
	[86] = { ["Score"] = 1790, ["Color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1790+|r
	[87] = { ["Score"] = 1765, ["Color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1765+|r
	[88] = { ["Score"] = 1745, ["Color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e11745+|r
	[89] = { ["Score"] = 1720, ["Color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31720+|r
	[90] = { ["Score"] = 1695, ["Color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e51695+|r
	[91] = { ["Score"] = 1670, ["Color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e71670+|r
	[92] = { ["Score"] = 1645, ["Color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1645+|r
	[93] = { ["Score"] = 1625, ["Color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1625+|r
	[94] = { ["Score"] = 1600, ["Color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1600+|r
	[95] = { ["Score"] = 1555, ["Color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed1555+|r
	[96] = { ["Score"] = 1530, ["Color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec1530+|r
	[97] = { ["Score"] = 1505, ["Color"] = { 0.58, 0.27, 0.92 } },		-- |cff9544eb1505+|r
	[98] = { ["Score"] = 1485, ["Color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb1485+|r
	[99] = { ["Score"] = 1460, ["Color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1460+|r
	[100] = { ["Score"] = 1435, ["Color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91435+|r
	[101] = { ["Score"] = 1410, ["Color"] = { 0.51, 0.32, 0.91 } },		-- |cff8252e81410+|r
	[102] = { ["Score"] = 1385, ["Color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e71385+|r
	[103] = { ["Score"] = 1365, ["Color"] = { 0.47, 0.35, 0.90 } },		-- |cff7758e61365+|r
	[104] = { ["Score"] = 1340, ["Color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51340+|r
	[105] = { ["Score"] = 1315, ["Color"] = { 0.42, 0.36, 0.90 } },		-- |cff6b5de51315+|r
	[106] = { ["Score"] = 1290, ["Color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e41290+|r
	[107] = { ["Score"] = 1265, ["Color"] = { 0.37, 0.38, 0.89 } },		-- |cff5e62e31265+|r
	[108] = { ["Score"] = 1245, ["Color"] = { 0.34, 0.39, 0.89 } },		-- |cff5764e21245+|r
	[109] = { ["Score"] = 1220, ["Color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11220+|r
	[110] = { ["Score"] = 1195, ["Color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e01195+|r
	[111] = { ["Score"] = 1170, ["Color"] = { 0.24, 0.42, 0.88 } },		-- |cff3d6be01170+|r
	[112] = { ["Score"] = 1145, ["Color"] = { 0.19, 0.42, 0.87 } },		-- |cff316cdf1145+|r
	[113] = { ["Score"] = 1125, ["Color"] = { 0.13, 0.43, 0.87 } },		-- |cff216ede1125+|r
	[114] = { ["Score"] = 1100, ["Color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1100+|r
	[115] = { ["Score"] = 1050, ["Color"] = { 0.14, 0.46, 0.84 } },		-- |cff2476d71050+|r
	[116] = { ["Score"] = 1025, ["Color"] = { 0.20, 0.48, 0.82 } },		-- |cff337bd11025+|r
	[117] = { ["Score"] = 1005, ["Color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb1005+|r
	[118] = { ["Score"] = 980, ["Color"] = { 0.27, 0.53, 0.77 } },		-- |cff4687c5980+|r
	[119] = { ["Score"] = 955, ["Color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbf955+|r
	[120] = { ["Score"] = 930, ["Color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9930+|r
	[121] = { ["Score"] = 905, ["Color"] = { 0.34, 0.60, 0.70 } },		-- |cff5698b2905+|r
	[122] = { ["Score"] = 885, ["Color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac885+|r
	[123] = { ["Score"] = 860, ["Color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a6860+|r
	[124] = { ["Score"] = 835, ["Color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eaa9f835+|r
	[125] = { ["Score"] = 810, ["Color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb099810+|r
	[126] = { ["Score"] = 785, ["Color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692785+|r
	[127] = { ["Score"] = 765, ["Color"] = { 0.37, 0.74, 0.55 } },		-- |cff5fbc8b765+|r
	[128] = { ["Score"] = 740, ["Color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc284740+|r
	[129] = { ["Score"] = 715, ["Color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d715+|r
	[130] = { ["Score"] = 690, ["Color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75690+|r
	[131] = { ["Score"] = 665, ["Color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d46d665+|r
	[132] = { ["Score"] = 645, ["Color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64645+|r
	[133] = { ["Score"] = 620, ["Color"] = { 0.32, 0.88, 0.36 } },		-- |cff51e05b620+|r
	[134] = { ["Score"] = 595, ["Color"] = { 0.30, 0.90, 0.32 } },		-- |cff4ce651595+|r
	[135] = { ["Score"] = 570, ["Color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46570+|r
	[136] = { ["Score"] = 545, ["Color"] = { 0.24, 0.95, 0.22 } },		-- |cff3cf338545+|r
	[137] = { ["Score"] = 525, ["Color"] = { 0.19, 0.98, 0.15 } },		-- |cff31f926525+|r
	[138] = { ["Score"] = 500, ["Color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00500+|r
	[139] = { ["Score"] = 475, ["Color"] = { 0.31, 1.00, 0.21 } },		-- |cff4fff35475+|r
	[140] = { ["Score"] = 450, ["Color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f450+|r
	[141] = { ["Score"] = 425, ["Color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64425+|r
	[142] = { ["Score"] = 400, ["Color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77400+|r
	[143] = { ["Score"] = 375, ["Color"] = { 0.64, 1.00, 0.54 } },		-- |cffa4ff89375+|r
	[144] = { ["Score"] = 350, ["Color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b350+|r
	[145] = { ["Score"] = 325, ["Color"] = { 0.76, 1.00, 0.67 } },		-- |cffc1ffac325+|r
	[146] = { ["Score"] = 300, ["Color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc300+|r
	[147] = { ["Score"] = 275, ["Color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd275+|r
	[148] = { ["Score"] = 250, ["Color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde250+|r
	[149] = { ["Score"] = 225, ["Color"] = { 0.96, 1.00, 0.93 } },		-- |cfff4ffee225+|r
	[150] = { ["Score"] = 200, ["Color"] = { 1.00, 1.00, 1.00 } } 		-- |cffffffff200+|r
}
