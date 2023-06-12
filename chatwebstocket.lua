--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\138\8\213\131", "\232\113\161\230\180")];
	local v10 = string[v7("\4\219\183\110", "\103\179\214\28\175\128")];
	local v11 = string[v7("\22\74\68", "\101\63\38\132\33\184\175\204")];
	local v12 = string[v7("\22\87\163\233", "\113\36\214\139\78\100\39\172")];
	local v13 = string[v7("\206\48\35", "\188\85\83\205\24")];
	local v14 = table[v7("\131\67\51\229\196\217", "\224\44\93\134\165\173\193\30")];
	local v15 = table[v7("\251\207\209\63\220\166", "\146\161\162\90\174\210\54\106")];
	local v16 = math[v7("\66\116\232\88\72", "\46\16\141\32\56\64")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\233\84\196\129\255\81", "\156\58\180\224")];
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 7) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										function v43(v54, v55, v56)
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											while true do
												if (v57 == 0) then
													v58 = v54[1];
													v59 = v54[2];
													v57 = 1;
												end
												if (v57 == 1) then
													v60 = v54[3];
													return function(...)
														local v109 = 0;
														local v110;
														local v111;
														local v112;
														local v113;
														local v114;
														local v115;
														local v116;
														local v117;
														local v118;
														local v119;
														local v120;
														local v121;
														local v122;
														local v123;
														while true do
															if (v109 == 2) then
																v118 = v20("#", ...) - 1;
																v119 = {};
																v120 = {};
																for v132 = 0, v118 do
																	if (v132 >= v112) then
																		v116[v132 - v112] = v117[v132 + 1];
																	else
																		v120[v132] = v117[v132 + 1];
																	end
																end
																v109 = 3;
															end
															if (0 == v109) then
																v110 = v58;
																v111 = v59;
																v112 = v60;
																v113 = v41;
																v109 = 1;
															end
															if (v109 == 3) then
																v121 = (v118 - v112) + 1;
																v122 = nil;
																v123 = nil;
																while true do
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			if (v123 <= (6 + 0)) then
																				if (v123 <= 2) then
																					if (v123 <= 0) then
																						v120[v122[2]] = v56[v122[3]];
																					elseif (v123 == (1 - 0)) then
																						v120[v122[2]]();
																					else
																						local v166 = 0;
																						local v167;
																						local v168;
																						while true do
																							if (v166 == 1) then
																								while true do
																									if (v167 == 0) then
																										v168 = v122[2];
																										v120[v168] = v120[v168](v21(v120, v168 + 1, v115));
																										break;
																									end
																								end
																								break;
																							end
																							if (v166 == 0) then
																								v167 = 0;
																								v168 = nil;
																								v166 = 1;
																							end
																						end
																					end
																				elseif (v123 <= 4) then
																					if (v123 == 3) then
																						local v169 = 0;
																						local v170;
																						while true do
																							if (v169 == 0) then
																								v170 = v122[2];
																								v120[v170] = v120[v170](v21(v120, v170 + 1, v115));
																								break;
																							end
																						end
																					else
																						local v171 = 0;
																						local v172;
																						local v173;
																						local v174;
																						local v175;
																						local v176;
																						while true do
																							if (v171 == 0) then
																								v172 = 0;
																								v173 = nil;
																								v171 = 1;
																							end
																							if (1 == v171) then
																								v174 = nil;
																								v175 = nil;
																								v171 = 2;
																							end
																							if (v171 == 2) then
																								v176 = nil;
																								while true do
																									if (v172 == 0) then
																										local v209 = 0;
																										while true do
																											if (v209 == 0) then
																												v173 = v122[2];
																												v174, v175 = v113(v120[v173](v21(v120, v173 + (1066 - (68 + 997)), v122[3])));
																												v209 = 1;
																											end
																											if (v209 == 1) then
																												v172 = 1;
																												break;
																											end
																										end
																									end
																									if (v172 == 1) then
																										local v210 = 0;
																										while true do
																											if (v210 == 0) then
																												v115 = (v175 + v173) - 1;
																												v176 = 0;
																												v210 = 1;
																											end
																											if (1 == v210) then
																												v172 = 2;
																												break;
																											end
																										end
																									end
																									if (v172 == 2) then
																										for v219 = v173, v115 do
																											local v220 = 0;
																											while true do
																												if (v220 == 0) then
																													v176 = v176 + 1;
																													v120[v219] = v174[v176];
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																				elseif (v123 > 5) then
																					local v177 = 0;
																					local v178;
																					local v179;
																					local v180;
																					while true do
																						if (v177 == 0) then
																							v178 = 0;
																							v179 = nil;
																							v177 = 1;
																						end
																						if (v177 == 1) then
																							v180 = nil;
																							while true do
																								if (v178 == 1) then
																									v120[v179 + 1] = v180;
																									v120[v179] = v180[v122[3 + 1]];
																									break;
																								end
																								if (v178 == 0) then
																									local v214 = 0;
																									while true do
																										if (v214 == 0) then
																											v179 = v122[2];
																											v180 = v120[v122[5 - 2]];
																											v214 = 1;
																										end
																										if (1 == v214) then
																											v178 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				else
																					local v181 = 0;
																					local v182;
																					local v183;
																					local v184;
																					while true do
																						if (0 == v181) then
																							v182 = 0;
																							v183 = nil;
																							v181 = 1;
																						end
																						if (v181 == 1) then
																							v184 = nil;
																							while true do
																								if (v182 == 0) then
																									local v215 = 0;
																									while true do
																										if (v215 == 0) then
																											v183 = v122[2];
																											v184 = v120[v122[3]];
																											v215 = 1;
																										end
																										if (v215 == 1) then
																											v182 = 1;
																											break;
																										end
																									end
																								end
																								if (v182 == 1) then
																									v120[v183 + 1] = v184;
																									v120[v183] = v184[v122[4]];
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v123 <= 9) then
																				if (v123 <= 7) then
																					v120[v122[2]]();
																				elseif (v123 > 8) then
																					v120[v122[2]] = v122[1273 - (226 + 1044)];
																				else
																					local v187 = 0;
																					local v188;
																					local v189;
																					local v190;
																					local v191;
																					while true do
																						if (v187 == 0) then
																							v188 = v122[2];
																							v189, v190 = v113(v120[v188](v21(v120, v188 + 1, v122[3])));
																							v187 = 1;
																						end
																						if (v187 == 1) then
																							v115 = (v190 + v188) - 1;
																							v191 = 0;
																							v187 = 2;
																						end
																						if (v187 == 2) then
																							for v205 = v188, v115 do
																								local v206 = 0;
																								while true do
																									if (0 == v206) then
																										v191 = v191 + 1;
																										v120[v205] = v189[v191];
																										break;
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v123 <= 11) then
																				if (v123 > 10) then
																					v120[v122[2]] = v56[v122[3]];
																				else
																					do
																						return;
																					end
																				end
																			elseif (v123 == (52 - 40)) then
																				v120[v122[2]] = v122[3];
																			else
																				do
																					return;
																				end
																			end
																			v114 = v114 + (2 - 1);
																			break;
																		end
																		if (v133 == 0) then
																			v122 = v110[v114];
																			v123 = v122[1638 - (1523 + 114)];
																			v133 = 1;
																		end
																	end
																end
																break;
															end
															if (v109 == 1) then
																v114 = 1;
																v115 = -1;
																v116 = {};
																v117 = {...};
																v109 = 2;
															end
														end
													end;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 0) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										v28 = v12(v11(v28, 5), v7("\134\171", "\168\133\54\58"), function(v61)
											if (v9(v61, 2) == 79) then
												local v96 = 0;
												local v97;
												while true do
													if (0 == v96) then
														v97 = 0;
														while true do
															if (v97 == 0) then
																local v134 = 0;
																while true do
																	if (v134 == 0) then
																		v33 = v8(v11(v61, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 1) then
														while true do
															if (v99 == 0) then
																v100 = v10(v8(v61, 16));
																if v33 then
																	local v146 = 0;
																	local v147;
																	local v148;
																	while true do
																		if (v146 == 0) then
																			v147 = 0;
																			v148 = nil;
																			v146 = 1;
																		end
																		if (v146 == 1) then
																			while true do
																				local v162 = 0;
																				while true do
																					if (v162 == 0) then
																						if (1 == v147) then
																							return v148;
																						end
																						if (v147 == 0) then
																							local v196 = 0;
																							while true do
																								if (1 == v196) then
																									v147 = 1;
																									break;
																								end
																								if (0 == v196) then
																									v148 = v13(v100, v33);
																									v33 = nil;
																									v196 = 1;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v100;
																end
																break;
															end
														end
														break;
													end
													if (v98 == 0) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v47 == 0) then
										v32 = 1;
										v33 = nil;
										v47 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (4 == v31) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v39(v62)
											local v63 = 0;
											local v64;
											local v65;
											while true do
												if (v63 == 3) then
													return v14(v65);
												end
												if (2 == v63) then
													v65 = {};
													for v124 = 1, #v64 do
														v65[v124] = v10(v9(v11(v64, v124, v124)));
													end
													v63 = 3;
												end
												if (v63 == 1) then
													v64 = v11(v28, v32, (v32 + v62) - 1);
													v32 = v32 + v62;
													v63 = 2;
												end
												if (v63 == 0) then
													v64 = nil;
													if not v62 then
														local v129 = 0;
														while true do
															if (v129 == 0) then
																v62 = v37();
																if (v62 == (0 - 0)) then
																	return "";
																end
																break;
															end
														end
													end
													v63 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v48 == 0) then
										function v38()
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											while true do
												if (0 == v66) then
													v67 = v37();
													v68 = v37();
													v66 = 1;
												end
												if (1 == v66) then
													v69 = 1;
													v70 = (v34(v68, 1, 20) * (2 ^ (43 - 11))) + v67;
													v66 = 2;
												end
												if (v66 == 2) then
													v71 = v34(v68, 21, 31);
													v72 = ((v34(v68, 31 + 1 + 0) == (1 + (1474 - (1329 + 145)))) and -((972 - (140 + 831)) - (1850 - (1409 + 441)))) or ((720 - (15 + 703)) - (1 + 0));
													v66 = 3;
												end
												if (v66 == 3) then
													if (v71 == (438 - (262 + 176))) then
														if (v70 == 0) then
															return v72 * 0;
														else
															local v130 = 0;
															local v131;
															while true do
																if (v130 == 0) then
																	v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v71 = 1722 - (345 + 1376);
																			v69 = 0;
																			break;
																		end
																	end
																	break;
																end
															end
														end
													elseif (v71 == 2047) then
														return ((v70 == (0 - 0)) and (v72 * ((689 - (198 + 490)) / 0))) or (v72 * NaN);
													end
													return v16(v72, v71 - (2635 - 1612)) * (v69 + (v70 / (2 ^ 52)));
												end
											end
										end
										v39 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 1) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v49 == 0) then
										v34 = nil;
										function v34(v73, v74, v75)
											if v75 then
												local v101 = 0;
												local v102;
												while true do
													if (v101 == 0) then
														v102 = (v73 / ((4 - 2) ^ (v74 - 1))) % (2 ^ (((v75 - (1207 - (696 + 510))) - (v74 - 1)) + 1));
														return v102 - (v102 % 1);
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 1) then
														while true do
															if (v104 == 0) then
																local v135 = 0;
																while true do
																	if (0 == v135) then
																		v105 = 2 ^ (v74 - (2 - 1));
																		return (((v73 % (v105 + v105)) >= v105) and (1 - 0)) or (1262 - (1091 + 171));
																	end
																end
															end
														end
														break;
													end
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
												end
											end
										end
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 5) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v50 == 0) then
										v40 = v37;
										v41 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										function v35()
											local v76 = 0;
											local v77;
											local v78;
											while true do
												if (v76 == 1) then
													while true do
														local v126 = 0;
														while true do
															if (v126 == 0) then
																if (v77 == 1) then
																	return v78;
																end
																if (v77 == 0) then
																	local v136 = 0;
																	while true do
																		if (v136 == 0) then
																			v78 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v136 = 1;
																		end
																		if (v136 == 1) then
																			v77 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v76) then
													v77 = 1930 - (1869 + 61);
													v78 = nil;
													v76 = 1;
												end
											end
										end
										v36 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v36()
											local v79 = 0;
											local v80;
											local v81;
											while true do
												if (v79 == 1) then
													return (v81 * 256) + v80;
												end
												if (v79 == 0) then
													v80, v81 = v9(v28, v32, v32 + 1 + 1);
													v32 = v32 + (5 - 3);
													v79 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 3) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v37 = nil;
										function v37()
											local v82 = 0;
											local v83;
											local v84;
											local v85;
											local v86;
											local v87;
											while true do
												if (v82 == 0) then
													v83 = 0;
													v84 = nil;
													v82 = 1;
												end
												if (v82 == 2) then
													v87 = nil;
													while true do
														local v127 = 0;
														while true do
															if (0 == v127) then
																if (v83 == 0) then
																	local v137 = 0;
																	while true do
																		if (v137 == 0) then
																			v84, v85, v86, v87 = v9(v28, v32, v32 + (10 - 7));
																			v32 = v32 + 4;
																			v137 = 1;
																		end
																		if (v137 == 1) then
																			v83 = 1;
																			break;
																		end
																	end
																end
																if (v83 == 1) then
																	return (v87 * (25769007 - 8991791)) + (v86 * 65536) + (v85 * (36 + 220)) + v84;
																end
																break;
															end
														end
													end
													break;
												end
												if (v82 == 1) then
													v85 = nil;
													v86 = nil;
													v82 = 2;
												end
											end
										end
										v52 = 1;
									end
									if (v52 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							if (v31 == 6) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v42 = nil;
										function v42()
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											while true do
												if (v88 == 0) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
												if (v88 == 1) then
													v91 = nil;
													v92 = nil;
													v88 = 2;
												end
												if (3 == v88) then
													v95 = nil;
													while true do
														local v128 = 0;
														while true do
															if (1 == v128) then
																if (1 == v89) then
																	local v138 = 0;
																	while true do
																		if (1 == v138) then
																			v95 = {};
																			v89 = 2;
																			break;
																		end
																		if (v138 == 0) then
																			v93 = {v90,v91,nil,v92};
																			v94 = v37();
																			v138 = 1;
																		end
																	end
																end
																if (v89 == 2) then
																	local v139 = 0;
																	while true do
																		if (v139 == 0) then
																			for v152 = 1 - 0, v94 do
																				local v153 = 0;
																				local v154;
																				local v155;
																				while true do
																					if (v153 == 0) then
																						v154 = v35();
																						v155 = nil;
																						v153 = 1;
																					end
																					if (v153 == 1) then
																						if (v154 == 1) then
																							v155 = v35() ~= 0;
																						elseif (v154 == 2) then
																							v155 = v38();
																						elseif (v154 == 3) then
																							v155 = v39();
																						end
																						v95[v152] = v155;
																						break;
																					end
																				end
																			end
																			v93[353 - (87 + 263)] = v35();
																			v139 = 1;
																		end
																		if (v139 == 1) then
																			for v156 = 181 - (67 + 113), v37() do
																				local v157 = 0;
																				local v158;
																				local v159;
																				while true do
																					if (v157 == 1) then
																						while true do
																							if (v158 == 0) then
																								v159 = v35();
																								if (v34(v159, 1, 1) == (619 - (555 + 64))) then
																									local v197 = 0;
																									local v198;
																									local v199;
																									local v200;
																									local v201;
																									while true do
																										if (v197 == 1) then
																											v200 = nil;
																											v201 = nil;
																											v197 = 2;
																										end
																										if (v197 == 2) then
																											while true do
																												if (v198 == 3) then
																													if (v34(v200, 3, 3) == 1) then
																														v201[4] = v95[v201[4]];
																													end
																													v90[v156] = v201;
																													break;
																												end
																												if (v198 == 0) then
																													local v224 = 0;
																													while true do
																														if (0 == v224) then
																															v199 = v34(v159, 2, 3);
																															v200 = v34(v159, 3 + 1, 6);
																															v224 = 1;
																														end
																														if (v224 == 1) then
																															v198 = 1;
																															break;
																														end
																													end
																												end
																												if (v198 == 1) then
																													local v225 = 0;
																													while true do
																														if (v225 == 0) then
																															v201 = {v36(),v36(),nil,nil};
																															if (v199 == 0) then
																																local v236 = 0;
																																while true do
																																	if (v236 == 0) then
																																		v201[3] = v36();
																																		v201[4] = v36();
																																		break;
																																	end
																																end
																															elseif (v199 == 1) then
																																v201[3] = v37();
																															elseif (v199 == 2) then
																																v201[7 - 4] = v37() - ((929 - (214 + 713)) ^ 16);
																															elseif (v199 == (1 + 2)) then
																																local v245 = 0;
																																local v246;
																																while true do
																																	if (v245 == 0) then
																																		v246 = 0;
																																		while true do
																																			if (v246 == 0) then
																																				v201[3] = v37() - (2 ^ 16);
																																				v201[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v225 = 1;
																														end
																														if (v225 == 1) then
																															v198 = 2;
																															break;
																														end
																													end
																												end
																												if (v198 == 2) then
																													local v226 = 0;
																													while true do
																														if (v226 == 1) then
																															v198 = 3;
																															break;
																														end
																														if (v226 == 0) then
																															if (v34(v200, 1, 3 - 2) == (1 + 0)) then
																																v201[2] = v95[v201[2]];
																															end
																															if (v34(v200, 2, 2) == (878 - (282 + 595))) then
																																v201[3] = v95[v201[3]];
																															end
																															v226 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v197 == 0) then
																											v198 = 0;
																											v199 = nil;
																											v197 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v157 == 0) then
																						v158 = 0;
																						v159 = nil;
																						v157 = 1;
																					end
																				end
																			end
																			v89 = 3;
																			break;
																		end
																	end
																end
																break;
															end
															if (v128 == 0) then
																if (v89 == 3) then
																	local v140 = 0;
																	while true do
																		if (v140 == 0) then
																			for v160 = 1, v37() do
																				v91[v160 - (953 - (802 + 150))] = v42();
																			end
																			return v93;
																		end
																	end
																end
																if (v89 == 0) then
																	local v141 = 0;
																	while true do
																		if (v141 == 1) then
																			v92 = {};
																			v89 = 1;
																			break;
																		end
																		if (0 == v141) then
																			v90 = {};
																			v91 = {};
																			v141 = 1;
																		end
																	end
																end
																v128 = 1;
															end
														end
													end
													break;
												end
												if (2 == v88) then
													v93 = nil;
													v94 = nil;
													v88 = 3;
												end
											end
										end
										v53 = 1;
									end
									if (v53 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\175\36\117\23\27\169\208\36\9\6\27\174\211\42\10\121\27\173\213\40\15\112\29\172\213\95\14\5\28\169\212\89\15\15\29\216\213\92\9\5\27\169\208\36\9\6\29\170\213\90\15\114\29\168\211\88\9\1\24\210\211\91\13\14\25\210\212\95\14\6\31\170\213\94\14\2\27\174\209\90\10\121\27\173\213\83\11\121\28\169\212\91\14\5\24\220\209\36\11\112\28\173\213\90\14\5\28\169\213\94\15\4\29\164\213\46\11\115\29\174\213\45\15\114\25\219\212\89\15\7\28\170\209\45\15\15\28\173\213\88\13\4\31\172\212\83\14\4\29\169\211\91\9\14\24\210\211\91\8\4\27\223\208\36\9\6\27\172\208\36\9\6\26\175\211\41\9\6\27\172\211\91\9\4\24\210\211\91\11\6\27\168\211\91\9\7\27\173\211\90\9\6\27\174\211\91\8\4\27\164\211\91\9\5\27\173\211\95\13\121\27\173\211\83\9\6\27\172\211\91\9\5\31\210\211\91\9\4\30\210\211\91\9\4\25\210\211\91\9\1\24\210\211\91\9\7\27\173\211\90\11\121\27\173\211\47\10\121\27\173\211\90\14\121\27\173", "\227\107\57\54\43\157"), v17(), ...);
end
