local _, addon = ...

-- check code point is emoji code point
-- return:
-- params1: isEmojiCodePoint: boolean
-- params2: before: number: how many codepoint before this codepoint maybe emoji, maybe nil
-- params3: after: number: how many codepoint after this codepoint maybe emoji, maybe nil
-- params4: combineFlag: string 
function addon:CodePointIsEmoji(codePoint)
	if codePoint < 0x7f then
		-- utf8: 1 byte(s); emoji code point ranges: 0x23-0x39
		-- 0x23, 0x2a, 0x30-0x39, 
		-- one byte code point cannot be emoji standalone, and must be followed a 0x200d or 0xFE0F
		return false
	elseif codePoint < 0x7ff then
		-- utf8: 2 byte(s); emoji code point ranges: 0xa9-0xae
		-- 0xa9, 0xae, 
		return codePoint == 0xa9 or codePoint == 0xae
	elseif codePoint < 0xffff then
		-- utf8: 3 byte(s); emoji code point ranges: 0x203c-0x3299
		-- check sequence code
		if codePoint == 0xFE0F then
		    -- variation_selector
		    return true, 1, 0
		elseif codePoint == 0x200D then
		    -- zero width joiner
		    return true, 1, 1
		elseif codePoint == 0x20E3 then
		    -- key cap
		    return true, 1, 0
		end
		-- 0x203c, 0x2049, 0x2122, 0x2139, 0x2194-0x2199, 0x21a9, 0x21aa, 0x231a, 0x231b, 
		-- 0x2328, 0x23cf, 0x23e9-0x23f3, 0x23f8-0x23fa, 0x24c2, 0x25aa, 0x25ab, 
		-- 0x25b6, 0x25c0, 0x25fb-0x25fe, 0x2600-0x2604, 0x260e, 0x2611, 
		-- 0x2614, 0x2615, 0x2618, 0x261d, 0x2620, 0x2622, 0x2623, 0x2626, 
		-- 0x262a, 0x262e, 0x262f, 0x2638-0x263a, 0x2640, 0x2642, 0x2648-0x2653, 
		-- 0x265f, 0x2660, 0x2663, 0x2665, 0x2666, 0x2668, 0x267b, 0x267e, 0x267f, 
		-- 0x2692-0x2697, 0x2699, 0x269b, 0x269c, 0x26a0, 0x26a1, 0x26a7, 0x26aa, 0x26ab, 
		-- 0x26b0, 0x26b1, 0x26bd, 0x26be, 0x26c4, 0x26c5, 0x26c8, 0x26ce, 0x26cf, 0x26d1, 
		-- 0x26d3, 0x26d4, 0x26e9, 0x26ea, 0x26f0-0x26f5, 0x26f7-0x26fa, 0x26fd, 0x2702, 
		-- 0x2705, 0x2708-0x270d, 0x270f, 0x2712, 0x2714, 0x2716, 
		-- 0x271d, 0x2721, 0x2728, 0x2733, 0x2734, 0x2744, 0x2747, 
		-- 0x274c, 0x274e, 0x2753-0x2755, 0x2757, 0x2763, 0x2764, 0x2795-0x2797, 
		-- 0x27a1, 0x27b0, 0x27bf, 0x2934, 0x2935, 0x2b05-0x2b07, 0x2b1b, 0x2b1c, 
		-- 0x2b50, 0x2b55, 0x3030, 0x303d, 0x3297, 0x3299, 
		if codePoint >= 0x203c and codePoint <= 0x3299 then
			if codePoint == 0x2935 then
				return true
			elseif codePoint < 0x2935 then
				if codePoint == 0x24c2 then
					return true
				elseif codePoint < 0x24c2 then
					if codePoint == 0x231a then
						return true
					elseif codePoint < 0x231a then
						if codePoint == 0x21aa then
							return true
						elseif codePoint < 0x21aa then
							if codePoint == 0x2122 then
								return true
							elseif codePoint < 0x2122 then
								return codePoint == 0x203c or codePoint == 0x2049 or false
							else
								if codePoint == 0x2139 then
									return true
								elseif codePoint < 0x2139 then
									return codePoint == 0x2122 or false
								else
									return false or ( codePoint >= 0x2194 and codePoint <= 0x2199 ) or codePoint == 0x21a9 or codePoint == 0x21aa
								end
							end
						else
							return false
						end
					else
						if codePoint == 0x23e9 then
							return true
						elseif codePoint < 0x23e9 then
							return codePoint == 0x231a or codePoint == 0x231b or codePoint == 0x2328 or codePoint == 0x23cf
						else
							return ( codePoint > 0x23e9 and codePoint <= 0x23f3 ) or ( codePoint >= 0x23f8 and codePoint <= 0x23fa ) or codePoint == 0x24c2
						end
					end
				else
					if codePoint == 0x26fa then
						return true
					elseif codePoint < 0x26fa then
						if codePoint == 0x25fb then
							return true
						elseif codePoint < 0x25fb then
							if codePoint == 0x25aa then
								return true
							elseif codePoint < 0x25aa then
								return codePoint == 0x24c2
							else
								return codePoint == 0x25ab or codePoint == 0x25b6 or codePoint == 0x25c0
							end
						else
							if codePoint == 0x267b then
								return true
							elseif codePoint < 0x267b then
								if codePoint == 0x263a then
									return true
								elseif codePoint < 0x263a then
									if codePoint == 0x2618 then
										return true
									elseif codePoint < 0x2618 then
										if codePoint == 0x2604 then
											return true
										elseif codePoint < 0x2604 then
											return ( codePoint >= 0x25fb and codePoint <= 0x25fe ) or ( codePoint >= 0x2600 and codePoint < 0x2604 )
										else
											if codePoint == 0x260e then
												return true
											elseif codePoint < 0x260e then
												return false
											else
												if codePoint == 0x2614 then
													return true
												elseif codePoint < 0x2614 then
													return codePoint == 0x260e or codePoint == 0x2611
												else
													return codePoint == 0x2615 or codePoint == 0x2618
												end
											end
										end
									else
										if codePoint == 0x262a then
											return true
										elseif codePoint < 0x262a then
											if codePoint == 0x2620 then
												return true
											elseif codePoint < 0x2620 then
												return codePoint == 0x2618 or codePoint == 0x261d or false
											else
												if codePoint == 0x2626 then
													return true
												elseif codePoint < 0x2626 then
													return codePoint == 0x2620 or codePoint == 0x2622 or codePoint == 0x2623 or false
												else
													return false or codePoint == 0x262a
												end
											end
										else
											return false or codePoint == 0x262e or codePoint == 0x262f or ( codePoint >= 0x2638 and codePoint <= 0x263a )
										end
									end
								else
									if codePoint == 0x265f then
										return true
									elseif codePoint < 0x265f then
										return codePoint == 0x2640 or codePoint == 0x2642 or ( codePoint >= 0x2648 and codePoint <= 0x2653 )
									else
										if codePoint == 0x2668 then
											return true
										elseif codePoint < 0x2668 then
											if codePoint == 0x2663 then
												return true
											elseif codePoint < 0x2663 then
												return codePoint == 0x265f or codePoint == 0x2660 or false
											else
												return false or codePoint == 0x2665 or codePoint == 0x2666 or codePoint == 0x2668
											end
										else
											return false or codePoint == 0x267b
										end
									end
								end
							else
								if codePoint == 0x26bd then
									return true
								elseif codePoint < 0x26bd then
									if codePoint == 0x269c then
										return true
									elseif codePoint < 0x269c then
										if codePoint == 0x2692 then
											return true
										elseif codePoint < 0x2692 then
											return codePoint == 0x267b or codePoint == 0x267e or codePoint == 0x267f
										else
											return ( codePoint > 0x2692 and codePoint <= 0x2697 ) or codePoint == 0x2699 or codePoint == 0x269b or codePoint == 0x269c
										end
									else
										if codePoint == 0x26ab then
											return true
										elseif codePoint < 0x26ab then
											return codePoint == 0x26a0 or codePoint == 0x26a1 or codePoint == 0x26a7 or codePoint == 0x26aa
										else
											return codePoint == 0x26b0 or codePoint == 0x26b1
										end
									end
								else
									if codePoint == 0x26d4 then
										return true
									elseif codePoint < 0x26d4 then
										if codePoint == 0x26c8 then
											return true
										elseif codePoint < 0x26c8 then
											return codePoint == 0x26bd or codePoint == 0x26be or codePoint == 0x26c4 or codePoint == 0x26c5 or false
										else
											if codePoint == 0x26ce then
												return true
											elseif codePoint < 0x26ce then
												return codePoint == 0x26c8
											else
												return codePoint == 0x26cf or codePoint == 0x26d1 or codePoint == 0x26d3 or codePoint == 0x26d4
											end
										end
									else
										return codePoint == 0x26e9 or codePoint == 0x26ea or ( codePoint >= 0x26f0 and codePoint <= 0x26f5 ) or ( codePoint >= 0x26f7 and codePoint <= 0x26fa )
									end
								end
							end
						end
					else
						if codePoint == 0x27bf then
							return true
						elseif codePoint < 0x27bf then
							if codePoint == 0x2757 then
								return true
							elseif codePoint < 0x2757 then
								if codePoint == 0x2728 then
									return true
								elseif codePoint < 0x2728 then
									if codePoint == 0x2712 then
										return true
									elseif codePoint < 0x2712 then
										if codePoint == 0x2705 then
											return true
										elseif codePoint < 0x2705 then
											return codePoint == 0x26fd or codePoint == 0x2702 or false
										else
											if codePoint == 0x270d then
												return true
											elseif codePoint < 0x270d then
												return codePoint == 0x2705 or ( codePoint >= 0x2708 and codePoint < 0x270d )
											else
												return codePoint == 0x270f or codePoint == 0x2712
											end
										end
									else
										if codePoint == 0x271d then
											return true
										elseif codePoint < 0x271d then
											if codePoint == 0x2716 then
												return true
											elseif codePoint < 0x2716 then
												return codePoint == 0x2712 or codePoint == 0x2714 or false
											else
												return false or codePoint == 0x271d
											end
										else
											return false or codePoint == 0x2721 or codePoint == 0x2728
										end
									end
								else
									if codePoint == 0x2744 then
										return true
									elseif codePoint < 0x2744 then
										return codePoint == 0x2728 or codePoint == 0x2733 or codePoint == 0x2734 or false
									else
										if codePoint == 0x274c then
											return true
										elseif codePoint < 0x274c then
											return codePoint == 0x2744 or codePoint == 0x2747 or false
										else
											if codePoint == 0x2753 then
												return true
											elseif codePoint < 0x2753 then
												return codePoint == 0x274c or codePoint == 0x274e
											else
												return ( codePoint > 0x2753 and codePoint <= 0x2755 ) or codePoint == 0x2757
											end
										end
									end
								end
							else
								if codePoint == 0x2795 then
									return true
								elseif codePoint < 0x2795 then
									return codePoint == 0x2757 or codePoint == 0x2763 or codePoint == 0x2764
								else
									if codePoint == 0x27b0 then
										return true
									elseif codePoint < 0x27b0 then
										return ( codePoint >= 0x2795 and codePoint <= 0x2797 ) or codePoint == 0x27a1 or false
									else
										return false or codePoint == 0x27bf
									end
								end
							end
						else
							return false or codePoint == 0x2934 or codePoint == 0x2935
						end
					end
				end
			else
				if codePoint == 0x3030 then
					return true
				elseif codePoint < 0x3030 then
					if codePoint == 0x2b55 then
						return true
					elseif codePoint < 0x2b55 then
						if codePoint == 0x2b05 then
							return true
						elseif codePoint < 0x2b05 then
							return false
						else
							if codePoint == 0x2b1c then
								return true
							elseif codePoint < 0x2b1c then
								return ( codePoint >= 0x2b05 and codePoint <= 0x2b07 ) or codePoint == 0x2b1b
							else
								return codePoint == 0x2b50 or codePoint == 0x2b55
							end
						end
					else
						return false or codePoint == 0x3030
					end
				else
					if codePoint == 0x303d then
						return true
					elseif codePoint < 0x303d then
						return codePoint == 0x3030 or false
					else
						return false or codePoint == 0x3297 or codePoint == 0x3299
					end
				end
			end
		else
			return false
		end
	elseif codePoint < 0x1fffff then
		-- utf8: 4 byte(s); emoji code point ranges: 0x1f004-0xe0077
		-- check sequence code
		if (codePoint >= 0x1F3FB and codePoint <= 0x1F3FF) or (codePoint >= 0x1F9B0 and codePoint <= 0x1F9B2) then
		    -- skin-tone, hair-style
		    return true, 1, 0
		elseif codePoint == 0xE007F then
		    -- England, Scotland, Wales
		    return true, 6, 0
		end
		if codePoint >= 0x1f1e6 and codePoint <= 0x1f1ff then
		    -- country code
		    return false, 1, 0, "country flag"
		end
		-- 0x1f004, 0x1f0cf, 0x1f170, 0x1f171, 0x1f17e, 0x1f17f, 0x1f18e, 0x1f191-0x1f19a, 0x1f201, 0x1f202, 
		-- 0x1f21a, 0x1f22f, 0x1f232-0x1f23a, 0x1f250, 0x1f251, 0x1f300-0x1f321, 0x1f324-0x1f393, 
		-- 0x1f396, 0x1f397, 0x1f399-0x1f39b, 0x1f39e-0x1f3f0, 0x1f3f3-0x1f3f5, 0x1f3f7-0x1f3fa, 0x1f400-0x1f4fd, 
		-- 0x1f4ff-0x1f53d, 0x1f549-0x1f54e, 0x1f550-0x1f567, 0x1f56f, 0x1f570, 0x1f573-0x1f57a, 0x1f587, 
		-- 0x1f58a-0x1f58d, 0x1f590, 0x1f595, 0x1f596, 0x1f5a4, 0x1f5a5, 0x1f5a8, 0x1f5b1, 0x1f5b2, 
		-- 0x1f5bc, 0x1f5c2-0x1f5c4, 0x1f5d1-0x1f5d3, 0x1f5dc-0x1f5de, 0x1f5e1, 0x1f5e3, 
		-- 0x1f5e8, 0x1f5ef, 0x1f5f3, 0x1f5fa-0x1f64f, 0x1f680-0x1f6c5, 0x1f6cb-0x1f6d2, 
		-- 0x1f6d5-0x1f6d7, 0x1f6dc-0x1f6e5, 0x1f6e9, 0x1f6eb, 0x1f6ec, 0x1f6f0, 0x1f6f3-0x1f6fc, 
		-- 0x1f7e0-0x1f7eb, 0x1f7f0, 0x1f90c-0x1f93a, 0x1f93c-0x1f945, 0x1f947-0x1f9af, 0x1f9b3-0x1f9ff, 
		-- 0x1fa70-0x1fa7c, 0x1fa80-0x1fa89, 0x1fa8f-0x1fac6, 0x1face-0x1fadc, 0x1fadf-0x1fae9, 0x1faf0-0x1faf8, 
		-- 0xe0062, 0xe0063, 0xe0065, 0xe0067, 0xe006c, 0xe006e, 0xe0073, 0xe0074, 
		-- 0xe0077, 
		if codePoint >= 0x1f004 and codePoint <= 0xe0077 then
			if codePoint == 0x1faf8 then
				return true
			elseif codePoint < 0x1faf8 then
				if codePoint == 0x1f57a then
					return true
				elseif codePoint < 0x1f57a then
					if codePoint == 0x1f300 then
						return true
					elseif codePoint < 0x1f300 then
						if codePoint == 0x1f17f then
							return true
						elseif codePoint < 0x1f17f then
							if codePoint == 0x1f0cf then
								return true
							elseif codePoint < 0x1f0cf then
								return codePoint == 0x1f004 or false
							else
								return false or codePoint == 0x1f170 or codePoint == 0x1f171 or codePoint == 0x1f17e or codePoint == 0x1f17f
							end
						else
							if codePoint == 0x1f23a then
								return true
							elseif codePoint < 0x1f23a then
								if codePoint == 0x1f201 then
									return true
								elseif codePoint < 0x1f201 then
									return codePoint == 0x1f18e or ( codePoint >= 0x1f191 and codePoint <= 0x1f19a )
								else
									if codePoint == 0x1f21a then
										return true
									elseif codePoint < 0x1f21a then
										return codePoint == 0x1f201 or codePoint == 0x1f202 or false
									else
										return false or codePoint == 0x1f22f or ( codePoint >= 0x1f232 and codePoint <= 0x1f23a )
									end
								end
							else
								return codePoint == 0x1f250 or codePoint == 0x1f251
							end
						end
					else
						if codePoint == 0x1f400 then
							return true
						elseif codePoint < 0x1f400 then
							if codePoint == 0x1f393 then
								return true
							elseif codePoint < 0x1f393 then
								return ( codePoint >= 0x1f300 and codePoint <= 0x1f321 ) or ( codePoint >= 0x1f324 and codePoint < 0x1f393 )
							else
								if codePoint == 0x1f3f0 then
									return true
								elseif codePoint < 0x1f3f0 then
									return codePoint == 0x1f396 or codePoint == 0x1f397 or ( codePoint >= 0x1f399 and codePoint <= 0x1f39b ) or ( codePoint >= 0x1f39e and codePoint < 0x1f3f0 )
								else
									return ( codePoint >= 0x1f3f3 and codePoint <= 0x1f3f5 ) or ( codePoint >= 0x1f3f7 and codePoint <= 0x1f3fa )
								end
							end
						else
							if codePoint == 0x1f4fd then
								return true
							elseif codePoint < 0x1f4fd then
								return ( codePoint >= 0x1f400 and codePoint < 0x1f4fd )
							else
								if codePoint == 0x1f53d then
									return true
								elseif codePoint < 0x1f53d then
									return ( codePoint >= 0x1f4ff and codePoint < 0x1f53d )
								else
									if codePoint == 0x1f550 then
										return true
									elseif codePoint < 0x1f550 then
										return ( codePoint >= 0x1f549 and codePoint <= 0x1f54e )
									else
										return ( codePoint > 0x1f550 and codePoint <= 0x1f567 ) or codePoint == 0x1f56f or codePoint == 0x1f570 or ( codePoint >= 0x1f573 and codePoint <= 0x1f57a )
									end
								end
							end
						end
					end
				else
					if codePoint == 0x1f7f0 then
						return true
					elseif codePoint < 0x1f7f0 then
						if codePoint == 0x1f6c5 then
							return true
						elseif codePoint < 0x1f6c5 then
							if codePoint == 0x1f5fa then
								return true
							elseif codePoint < 0x1f5fa then
								if codePoint == 0x1f5bc then
									return true
								elseif codePoint < 0x1f5bc then
									if codePoint == 0x1f596 then
										return true
									elseif codePoint < 0x1f596 then
										if codePoint == 0x1f587 then
											return true
										elseif codePoint < 0x1f587 then
											return false
										else
											if codePoint == 0x1f58d then
												return true
											elseif codePoint < 0x1f58d then
												return codePoint == 0x1f587 or ( codePoint >= 0x1f58a and codePoint < 0x1f58d )
											else
												return codePoint == 0x1f590 or codePoint == 0x1f595 or codePoint == 0x1f596
											end
										end
									else
										if codePoint == 0x1f5a8 then
											return true
										elseif codePoint < 0x1f5a8 then
											return codePoint == 0x1f5a4 or codePoint == 0x1f5a5 or false
										else
											return false or codePoint == 0x1f5b1 or codePoint == 0x1f5b2 or codePoint == 0x1f5bc
										end
									end
								else
									if codePoint == 0x1f5dc then
										return true
									elseif codePoint < 0x1f5dc then
										return codePoint == 0x1f5bc or ( codePoint >= 0x1f5c2 and codePoint <= 0x1f5c4 ) or ( codePoint >= 0x1f5d1 and codePoint <= 0x1f5d3 )
									else
										if codePoint == 0x1f5e8 then
											return true
										elseif codePoint < 0x1f5e8 then
											if codePoint == 0x1f5e1 then
												return true
											elseif codePoint < 0x1f5e1 then
												return ( codePoint >= 0x1f5dc and codePoint <= 0x1f5de ) or false
											else
												return false or codePoint == 0x1f5e3 or codePoint == 0x1f5e8
											end
										else
											return false or codePoint == 0x1f5ef or codePoint == 0x1f5f3
										end
									end
								end
							else
								return ( codePoint > 0x1f5fa and codePoint <= 0x1f64f ) or ( codePoint >= 0x1f680 and codePoint <= 0x1f6c5 )
							end
						else
							if codePoint == 0x1f6fc then
								return true
							elseif codePoint < 0x1f6fc then
								if codePoint == 0x1f6dc then
									return true
								elseif codePoint < 0x1f6dc then
									return ( codePoint >= 0x1f6cb and codePoint <= 0x1f6d2 ) or ( codePoint >= 0x1f6d5 and codePoint <= 0x1f6d7 )
								else
									if codePoint == 0x1f6ec then
										return true
									elseif codePoint < 0x1f6ec then
										return ( codePoint >= 0x1f6dc and codePoint <= 0x1f6e5 ) or codePoint == 0x1f6e9 or codePoint == 0x1f6eb
									else
										return codePoint == 0x1f6f0 or ( codePoint >= 0x1f6f3 and codePoint <= 0x1f6fc )
									end
								end
							else
								return ( codePoint >= 0x1f7e0 and codePoint <= 0x1f7eb ) or codePoint == 0x1f7f0
							end
						end
					else
						if codePoint == 0x1f947 then
							return true
						elseif codePoint < 0x1f947 then
							return codePoint == 0x1f7f0 or ( codePoint >= 0x1f90c and codePoint <= 0x1f93a ) or ( codePoint >= 0x1f93c and codePoint <= 0x1f945 )
						else
							if codePoint == 0x1f9ff then
								return true
							elseif codePoint < 0x1f9ff then
								return ( codePoint >= 0x1f947 and codePoint <= 0x1f9af ) or ( codePoint >= 0x1f9b3 and codePoint < 0x1f9ff )
							else
								if codePoint == 0x1fa7c then
									return true
								elseif codePoint < 0x1fa7c then
									return ( codePoint >= 0x1fa70 and codePoint < 0x1fa7c )
								else
									if codePoint == 0x1fac6 then
										return true
									elseif codePoint < 0x1fac6 then
										return ( codePoint >= 0x1fa80 and codePoint <= 0x1fa89 ) or ( codePoint >= 0x1fa8f and codePoint < 0x1fac6 )
									else
										return ( codePoint >= 0x1face and codePoint <= 0x1fadc ) or ( codePoint >= 0x1fadf and codePoint <= 0x1fae9 ) or ( codePoint >= 0x1faf0 and codePoint <= 0x1faf8 )
									end
								end
							end
						end
					end
				end
			else
				if codePoint == 0xe0062 then
					return true
				elseif codePoint < 0xe0062 then
					return false
				else
					if codePoint == 0xe006c then
						return true
					elseif codePoint < 0xe006c then
						if codePoint == 0xe0067 then
							return true
						elseif codePoint < 0xe0067 then
							return codePoint == 0xe0062 or codePoint == 0xe0063 or codePoint == 0xe0065 or false
						else
							return false or codePoint == 0xe006c
						end
					else
						if codePoint == 0xe0073 then
							return true
						elseif codePoint < 0xe0073 then
							return codePoint == 0xe006c or codePoint == 0xe006e
						else
							return codePoint == 0xe0074 or codePoint == 0xe0077
						end
					end
				end
			end
		else
			return false
		end
	end
end
