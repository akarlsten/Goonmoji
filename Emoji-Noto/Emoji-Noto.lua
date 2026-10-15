local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local pack = {
	ID = "GoogleNoto",
	Name = L["addon_name"],
	IconDir = "Interface\\addOns\\Emoji-Noto\\Icons\\",
	Icons = {
		-- emoji: 😀; name: grinning face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128512"] = "emoji_u1f600.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128512_65039"] = "emoji_u1f600.png",
		-- emoji: 😃; name: grinning face with big eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128515"] = "emoji_u1f603.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128515_65039"] = "emoji_u1f603.png",
		-- emoji: 😄; name: grinning face with smiling eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128516"] = "emoji_u1f604.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128516_65039"] = "emoji_u1f604.png",
		-- emoji: 😁; name: beaming face with smiling eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128513"] = "emoji_u1f601.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128513_65039"] = "emoji_u1f601.png",
		-- emoji: 😆; name: grinning squinting face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128518"] = "emoji_u1f606.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128518_65039"] = "emoji_u1f606.png",
		-- emoji: 😅; name: grinning face with sweat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128517"] = "emoji_u1f605.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128517_65039"] = "emoji_u1f605.png",
		-- emoji: 🤣; name: rolling on the floor laughing;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129315"] = "emoji_u1f923.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129315_65039"] = "emoji_u1f923.png",
		-- emoji: 😂; name: face with tears of joy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128514"] = "emoji_u1f602.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128514_65039"] = "emoji_u1f602.png",
		-- emoji: 🙂; name: slightly smiling face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128578"] = "emoji_u1f642.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128578_65039"] = "emoji_u1f642.png",
		-- emoji: 🙃; name: upside-down face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128579"] = "emoji_u1f643.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128579_65039"] = "emoji_u1f643.png",
		-- emoji: 🫠; name: melting face;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129760"] = "emoji_u1fae0.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129760_65039"] = "emoji_u1fae0.png",
		-- emoji: 😉; name: winking face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128521"] = "emoji_u1f609.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128521_65039"] = "emoji_u1f609.png",
		-- emoji: 😊; name: smiling face with smiling eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128522"] = "emoji_u1f60a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128522_65039"] = "emoji_u1f60a.png",
		-- emoji: 😇; name: smiling face with halo;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128519"] = "emoji_u1f607.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128519_65039"] = "emoji_u1f607.png",
		-- emoji: 🥰; name: smiling face with hearts;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129392"] = "emoji_u1f970.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129392_65039"] = "emoji_u1f970.png",
		-- emoji: 😍; name: smiling face with heart-eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128525"] = "emoji_u1f60d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128525_65039"] = "emoji_u1f60d.png",
		-- emoji: 🤩; name: star-struck;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129321"] = "emoji_u1f929.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129321_65039"] = "emoji_u1f929.png",
		-- emoji: 😘; name: face blowing a kiss;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128536"] = "emoji_u1f618.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128536_65039"] = "emoji_u1f618.png",
		-- emoji: 😗; name: kissing face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128535"] = "emoji_u1f617.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128535_65039"] = "emoji_u1f617.png",
		-- emoji: ☺️; name: smiling face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9786_65039"] = "emoji_u263a.png",
		-- since: E0.6; status: UNQUALIFIED
		["9786"] = "emoji_u263a.png",
		-- emoji: 😚; name: kissing face with closed eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128538"] = "emoji_u1f61a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128538_65039"] = "emoji_u1f61a.png",
		-- emoji: 😙; name: kissing face with smiling eyes;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128537"] = "emoji_u1f619.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128537_65039"] = "emoji_u1f619.png",
		-- emoji: 🥲; name: smiling face with tear;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129394"] = "emoji_u1f972.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129394_65039"] = "emoji_u1f972.png",
		-- emoji: 😋; name: face savoring food;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128523"] = "emoji_u1f60b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128523_65039"] = "emoji_u1f60b.png",
		-- emoji: 😛; name: face with tongue;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128539"] = "emoji_u1f61b.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128539_65039"] = "emoji_u1f61b.png",
		-- emoji: 😜; name: winking face with tongue;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128540"] = "emoji_u1f61c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128540_65039"] = "emoji_u1f61c.png",
		-- emoji: 🤪; name: zany face;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129322"] = "emoji_u1f92a.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129322_65039"] = "emoji_u1f92a.png",
		-- emoji: 😝; name: squinting face with tongue;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128541"] = "emoji_u1f61d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128541_65039"] = "emoji_u1f61d.png",
		-- emoji: 🤑; name: money-mouth face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129297"] = "emoji_u1f911.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129297_65039"] = "emoji_u1f911.png",
		-- emoji: 🤗; name: smiling face with open hands;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129303"] = "emoji_u1f917.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129303_65039"] = "emoji_u1f917.png",
		-- emoji: 🤭; name: face with hand over mouth;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129325"] = "emoji_u1f92d.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129325_65039"] = "emoji_u1f92d.png",
		-- emoji: 🫢; name: face with open eyes and hand over mouth;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129762"] = "emoji_u1fae2.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129762_65039"] = "emoji_u1fae2.png",
		-- emoji: 🫣; name: face with peeking eye;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129763"] = "emoji_u1fae3.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129763_65039"] = "emoji_u1fae3.png",
		-- emoji: 🤫; name: shushing face;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129323"] = "emoji_u1f92b.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129323_65039"] = "emoji_u1f92b.png",
		-- emoji: 🤔; name: thinking face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129300"] = "emoji_u1f914.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129300_65039"] = "emoji_u1f914.png",
		-- emoji: 🫡; name: saluting face;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129761"] = "emoji_u1fae1.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129761_65039"] = "emoji_u1fae1.png",
		-- emoji: 🤐; name: zipper-mouth face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129296"] = "emoji_u1f910.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129296_65039"] = "emoji_u1f910.png",
		-- emoji: 🤨; name: face with raised eyebrow;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129320"] = "emoji_u1f928.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129320_65039"] = "emoji_u1f928.png",
		-- emoji: 😐; name: neutral face;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128528"] = "emoji_u1f610.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128528_65039"] = "emoji_u1f610.png",
		-- emoji: 😑; name: expressionless face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128529"] = "emoji_u1f611.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128529_65039"] = "emoji_u1f611.png",
		-- emoji: 😶; name: face without mouth;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128566"] = "emoji_u1f636.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128566_65039"] = "emoji_u1f636.png",
		-- emoji: 🫥; name: dotted line face;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129765"] = "emoji_u1fae5.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129765_65039"] = "emoji_u1fae5.png",
		-- emoji: 😶‍🌫️; name: face in clouds;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128566_8205_127787_65039"] = "emoji_u1f636_200d_1f32b.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128566_8205_127787"] = "emoji_u1f636_200d_1f32b.png",
		-- emoji: 😏; name: smirking face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128527"] = "emoji_u1f60f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128527_65039"] = "emoji_u1f60f.png",
		-- emoji: 😒; name: unamused face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128530"] = "emoji_u1f612.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128530_65039"] = "emoji_u1f612.png",
		-- emoji: 🙄; name: face with rolling eyes;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128580"] = "emoji_u1f644.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128580_65039"] = "emoji_u1f644.png",
		-- emoji: 😬; name: grimacing face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128556"] = "emoji_u1f62c.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128556_65039"] = "emoji_u1f62c.png",
		-- emoji: 😮‍💨; name: face exhaling;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128558_8205_128168"] = "emoji_u1f62e_200d_1f4a8.png",
		-- emoji: 🤥; name: lying face;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129317"] = "emoji_u1f925.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129317_65039"] = "emoji_u1f925.png",
		-- emoji: 🫨; name: shaking face;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129768"] = "emoji_u1fae8.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129768_65039"] = "emoji_u1fae8.png",
		-- emoji: 🙂‍↔️; name: head shaking horizontally;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128578_8205_8596_65039"] = "emoji_u1f642_200d_2194.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128578_8205_8596"] = "emoji_u1f642_200d_2194.png",
		-- emoji: 🙂‍↕️; name: head shaking vertically;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128578_8205_8597_65039"] = "emoji_u1f642_200d_2195.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128578_8205_8597"] = "emoji_u1f642_200d_2195.png",
		-- emoji: 😌; name: relieved face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128524"] = "emoji_u1f60c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128524_65039"] = "emoji_u1f60c.png",
		-- emoji: 😔; name: pensive face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128532"] = "emoji_u1f614.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128532_65039"] = "emoji_u1f614.png",
		-- emoji: 😪; name: sleepy face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128554"] = "emoji_u1f62a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128554_65039"] = "emoji_u1f62a.png",
		-- emoji: 🤤; name: drooling face;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129316"] = "emoji_u1f924.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129316_65039"] = "emoji_u1f924.png",
		-- emoji: 😴; name: sleeping face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128564"] = "emoji_u1f634.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128564_65039"] = "emoji_u1f634.png",
		-- emoji: 🫩; name: face with bags under eyes;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129769"] = "emoji_u1fae9.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129769_65039"] = "emoji_u1fae9.png",
		-- emoji: 😷; name: face with medical mask;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128567"] = "emoji_u1f637.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128567_65039"] = "emoji_u1f637.png",
		-- emoji: 🤒; name: face with thermometer;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129298"] = "emoji_u1f912.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129298_65039"] = "emoji_u1f912.png",
		-- emoji: 🤕; name: face with head-bandage;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129301"] = "emoji_u1f915.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129301_65039"] = "emoji_u1f915.png",
		-- emoji: 🤢; name: nauseated face;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129314"] = "emoji_u1f922.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129314_65039"] = "emoji_u1f922.png",
		-- emoji: 🤮; name: face vomiting;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129326"] = "emoji_u1f92e.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129326_65039"] = "emoji_u1f92e.png",
		-- emoji: 🤧; name: sneezing face;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129319"] = "emoji_u1f927.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129319_65039"] = "emoji_u1f927.png",
		-- emoji: 🥵; name: hot face;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129397"] = "emoji_u1f975.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129397_65039"] = "emoji_u1f975.png",
		-- emoji: 🥶; name: cold face;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129398"] = "emoji_u1f976.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129398_65039"] = "emoji_u1f976.png",
		-- emoji: 🥴; name: woozy face;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129396"] = "emoji_u1f974.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129396_65039"] = "emoji_u1f974.png",
		-- emoji: 😵; name: face with crossed-out eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128565"] = "emoji_u1f635.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128565_65039"] = "emoji_u1f635.png",
		-- emoji: 😵‍💫; name: face with spiral eyes;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128565_8205_128171"] = "emoji_u1f635_200d_1f4ab.png",
		-- emoji: 🤯; name: exploding head;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129327"] = "emoji_u1f92f.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129327_65039"] = "emoji_u1f92f.png",
		-- emoji: 🤠; name: cowboy hat face;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129312"] = "emoji_u1f920.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129312_65039"] = "emoji_u1f920.png",
		-- emoji: 🥳; name: partying face;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129395"] = "emoji_u1f973.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129395_65039"] = "emoji_u1f973.png",
		-- emoji: 🥸; name: disguised face;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129400"] = "emoji_u1f978.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129400_65039"] = "emoji_u1f978.png",
		-- emoji: 😎; name: smiling face with sunglasses;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128526"] = "emoji_u1f60e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128526_65039"] = "emoji_u1f60e.png",
		-- emoji: 🤓; name: nerd face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129299"] = "emoji_u1f913.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129299_65039"] = "emoji_u1f913.png",
		-- emoji: 🧐; name: face with monocle;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129488"] = "emoji_u1f9d0.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129488_65039"] = "emoji_u1f9d0.png",
		-- emoji: 😕; name: confused face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128533"] = "emoji_u1f615.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128533_65039"] = "emoji_u1f615.png",
		-- emoji: 🫤; name: face with diagonal mouth;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129764"] = "emoji_u1fae4.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129764_65039"] = "emoji_u1fae4.png",
		-- emoji: 😟; name: worried face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128543"] = "emoji_u1f61f.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128543_65039"] = "emoji_u1f61f.png",
		-- emoji: 🙁; name: slightly frowning face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128577"] = "emoji_u1f641.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128577_65039"] = "emoji_u1f641.png",
		-- emoji: ☹️; name: frowning face;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9785_65039"] = "emoji_u2639.png",
		-- since: E0.7; status: UNQUALIFIED
		["9785"] = "emoji_u2639.png",
		-- emoji: 😮; name: face with open mouth;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128558"] = "emoji_u1f62e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128558_65039"] = "emoji_u1f62e.png",
		-- emoji: 😯; name: hushed face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128559"] = "emoji_u1f62f.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128559_65039"] = "emoji_u1f62f.png",
		-- emoji: 😲; name: astonished face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128562"] = "emoji_u1f632.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128562_65039"] = "emoji_u1f632.png",
		-- emoji: 😳; name: flushed face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128563"] = "emoji_u1f633.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128563_65039"] = "emoji_u1f633.png",
		-- emoji: 🥺; name: pleading face;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129402"] = "emoji_u1f97a.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129402_65039"] = "emoji_u1f97a.png",
		-- emoji: 🥹; name: face holding back tears;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129401"] = "emoji_u1f979.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129401_65039"] = "emoji_u1f979.png",
		-- emoji: 😦; name: frowning face with open mouth;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128550"] = "emoji_u1f626.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128550_65039"] = "emoji_u1f626.png",
		-- emoji: 😧; name: anguished face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128551"] = "emoji_u1f627.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128551_65039"] = "emoji_u1f627.png",
		-- emoji: 😨; name: fearful face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128552"] = "emoji_u1f628.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128552_65039"] = "emoji_u1f628.png",
		-- emoji: 😰; name: anxious face with sweat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128560"] = "emoji_u1f630.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128560_65039"] = "emoji_u1f630.png",
		-- emoji: 😥; name: sad but relieved face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128549"] = "emoji_u1f625.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128549_65039"] = "emoji_u1f625.png",
		-- emoji: 😢; name: crying face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128546"] = "emoji_u1f622.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128546_65039"] = "emoji_u1f622.png",
		-- emoji: 😭; name: loudly crying face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128557"] = "emoji_u1f62d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128557_65039"] = "emoji_u1f62d.png",
		-- emoji: 😱; name: face screaming in fear;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128561"] = "emoji_u1f631.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128561_65039"] = "emoji_u1f631.png",
		-- emoji: 😖; name: confounded face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128534"] = "emoji_u1f616.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128534_65039"] = "emoji_u1f616.png",
		-- emoji: 😣; name: persevering face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128547"] = "emoji_u1f623.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128547_65039"] = "emoji_u1f623.png",
		-- emoji: 😞; name: disappointed face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128542"] = "emoji_u1f61e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128542_65039"] = "emoji_u1f61e.png",
		-- emoji: 😓; name: downcast face with sweat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128531"] = "emoji_u1f613.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128531_65039"] = "emoji_u1f613.png",
		-- emoji: 😩; name: weary face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128553"] = "emoji_u1f629.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128553_65039"] = "emoji_u1f629.png",
		-- emoji: 😫; name: tired face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128555"] = "emoji_u1f62b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128555_65039"] = "emoji_u1f62b.png",
		-- emoji: 🥱; name: yawning face;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129393"] = "emoji_u1f971.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129393_65039"] = "emoji_u1f971.png",
		-- emoji: 😤; name: face with steam from nose;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128548"] = "emoji_u1f624.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128548_65039"] = "emoji_u1f624.png",
		-- emoji: 😡; name: enraged face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128545"] = "emoji_u1f621.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128545_65039"] = "emoji_u1f621.png",
		-- emoji: 😠; name: angry face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128544"] = "emoji_u1f620.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128544_65039"] = "emoji_u1f620.png",
		-- emoji: 🤬; name: face with symbols on mouth;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129324"] = "emoji_u1f92c.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129324_65039"] = "emoji_u1f92c.png",
		-- emoji: 😈; name: smiling face with horns;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128520"] = "emoji_u1f608.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128520_65039"] = "emoji_u1f608.png",
		-- emoji: 👿; name: angry face with horns;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128127"] = "emoji_u1f47f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128127_65039"] = "emoji_u1f47f.png",
		-- emoji: 💀; name: skull;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128128"] = "emoji_u1f480.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128128_65039"] = "emoji_u1f480.png",
		-- emoji: ☠️; name: skull and crossbones;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9760_65039"] = "emoji_u2620.png",
		-- since: E1.0; status: UNQUALIFIED
		["9760"] = "emoji_u2620.png",
		-- emoji: 💩; name: pile of poo;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128169"] = "emoji_u1f4a9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128169_65039"] = "emoji_u1f4a9.png",
		-- emoji: 🤡; name: clown face;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129313"] = "emoji_u1f921.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129313_65039"] = "emoji_u1f921.png",
		-- emoji: 👹; name: ogre;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128121"] = "emoji_u1f479.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128121_65039"] = "emoji_u1f479.png",
		-- emoji: 👺; name: goblin;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128122"] = "emoji_u1f47a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128122_65039"] = "emoji_u1f47a.png",
		-- emoji: 👻; name: ghost;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128123"] = "emoji_u1f47b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128123_65039"] = "emoji_u1f47b.png",
		-- emoji: 👽; name: alien;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128125"] = "emoji_u1f47d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128125_65039"] = "emoji_u1f47d.png",
		-- emoji: 👾; name: alien monster;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128126"] = "emoji_u1f47e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128126_65039"] = "emoji_u1f47e.png",
		-- emoji: 🤖; name: robot;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129302"] = "emoji_u1f916.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129302_65039"] = "emoji_u1f916.png",
		-- emoji: 😺; name: grinning cat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128570"] = "emoji_u1f63a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128570_65039"] = "emoji_u1f63a.png",
		-- emoji: 😸; name: grinning cat with smiling eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128568"] = "emoji_u1f638.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128568_65039"] = "emoji_u1f638.png",
		-- emoji: 😹; name: cat with tears of joy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128569"] = "emoji_u1f639.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128569_65039"] = "emoji_u1f639.png",
		-- emoji: 😻; name: smiling cat with heart-eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128571"] = "emoji_u1f63b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128571_65039"] = "emoji_u1f63b.png",
		-- emoji: 😼; name: cat with wry smile;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128572"] = "emoji_u1f63c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128572_65039"] = "emoji_u1f63c.png",
		-- emoji: 😽; name: kissing cat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128573"] = "emoji_u1f63d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128573_65039"] = "emoji_u1f63d.png",
		-- emoji: 🙀; name: weary cat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128576"] = "emoji_u1f640.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128576_65039"] = "emoji_u1f640.png",
		-- emoji: 😿; name: crying cat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128575"] = "emoji_u1f63f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128575_65039"] = "emoji_u1f63f.png",
		-- emoji: 😾; name: pouting cat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128574"] = "emoji_u1f63e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128574_65039"] = "emoji_u1f63e.png",
		-- emoji: 🙈; name: see-no-evil monkey;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128584"] = "emoji_u1f648.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128584_65039"] = "emoji_u1f648.png",
		-- emoji: 🙉; name: hear-no-evil monkey;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128585"] = "emoji_u1f649.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128585_65039"] = "emoji_u1f649.png",
		-- emoji: 🙊; name: speak-no-evil monkey;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128586"] = "emoji_u1f64a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128586_65039"] = "emoji_u1f64a.png",
		-- emoji: 💌; name: love letter;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128140"] = "emoji_u1f48c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128140_65039"] = "emoji_u1f48c.png",
		-- emoji: 💘; name: heart with arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128152"] = "emoji_u1f498.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128152_65039"] = "emoji_u1f498.png",
		-- emoji: 💝; name: heart with ribbon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128157"] = "emoji_u1f49d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128157_65039"] = "emoji_u1f49d.png",
		-- emoji: 💖; name: sparkling heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128150"] = "emoji_u1f496.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128150_65039"] = "emoji_u1f496.png",
		-- emoji: 💗; name: growing heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128151"] = "emoji_u1f497.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128151_65039"] = "emoji_u1f497.png",
		-- emoji: 💓; name: beating heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128147"] = "emoji_u1f493.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128147_65039"] = "emoji_u1f493.png",
		-- emoji: 💞; name: revolving hearts;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128158"] = "emoji_u1f49e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128158_65039"] = "emoji_u1f49e.png",
		-- emoji: 💕; name: two hearts;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128149"] = "emoji_u1f495.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128149_65039"] = "emoji_u1f495.png",
		-- emoji: 💟; name: heart decoration;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128159"] = "emoji_u1f49f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128159_65039"] = "emoji_u1f49f.png",
		-- emoji: ❣️; name: heart exclamation;
		-- since: E1.0; status: FULLY_QUALIFIED
		["10083_65039"] = "emoji_u2763.png",
		-- since: E1.0; status: UNQUALIFIED
		["10083"] = "emoji_u2763.png",
		-- emoji: 💔; name: broken heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128148"] = "emoji_u1f494.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128148_65039"] = "emoji_u1f494.png",
		-- emoji: ❤️‍🔥; name: heart on fire;
		-- since: E13.1; status: FULLY_QUALIFIED
		["10084_65039_8205_128293"] = "emoji_u2764_200d_1f525.png",
		-- since: E13.1; status: UNQUALIFIED
		["10084_8205_128293"] = "emoji_u2764_200d_1f525.png",
		-- emoji: ❤️‍🩹; name: mending heart;
		-- since: E13.1; status: FULLY_QUALIFIED
		["10084_65039_8205_129657"] = "emoji_u2764_200d_1fa79.png",
		-- since: E13.1; status: UNQUALIFIED
		["10084_8205_129657"] = "emoji_u2764_200d_1fa79.png",
		-- emoji: ❤️; name: red heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10084_65039"] = "emoji_u2764.png",
		-- since: E0.6; status: UNQUALIFIED
		["10084"] = "emoji_u2764.png",
		-- emoji: 🩷; name: pink heart;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129655"] = "emoji_u1fa77.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129655_65039"] = "emoji_u1fa77.png",
		-- emoji: 🧡; name: orange heart;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129505"] = "emoji_u1f9e1.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129505_65039"] = "emoji_u1f9e1.png",
		-- emoji: 💛; name: yellow heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128155"] = "emoji_u1f49b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128155_65039"] = "emoji_u1f49b.png",
		-- emoji: 💚; name: green heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128154"] = "emoji_u1f49a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128154_65039"] = "emoji_u1f49a.png",
		-- emoji: 💙; name: blue heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128153"] = "emoji_u1f499.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128153_65039"] = "emoji_u1f499.png",
		-- emoji: 🩵; name: light blue heart;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129653"] = "emoji_u1fa75.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129653_65039"] = "emoji_u1fa75.png",
		-- emoji: 💜; name: purple heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128156"] = "emoji_u1f49c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128156_65039"] = "emoji_u1f49c.png",
		-- emoji: 🤎; name: brown heart;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129294"] = "emoji_u1f90e.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129294_65039"] = "emoji_u1f90e.png",
		-- emoji: 🖤; name: black heart;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128420"] = "emoji_u1f5a4.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128420_65039"] = "emoji_u1f5a4.png",
		-- emoji: 🩶; name: grey heart;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129654"] = "emoji_u1fa76.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129654_65039"] = "emoji_u1fa76.png",
		-- emoji: 🤍; name: white heart;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129293"] = "emoji_u1f90d.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129293_65039"] = "emoji_u1f90d.png",
		-- emoji: 💋; name: kiss mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128139"] = "emoji_u1f48b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128139_65039"] = "emoji_u1f48b.png",
		-- emoji: 💯; name: hundred points;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128175"] = "emoji_u1f4af.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128175_65039"] = "emoji_u1f4af.png",
		-- emoji: 💢; name: anger symbol;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128162"] = "emoji_u1f4a2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128162_65039"] = "emoji_u1f4a2.png",
		-- emoji: 💥; name: collision;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128165"] = "emoji_u1f4a5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128165_65039"] = "emoji_u1f4a5.png",
		-- emoji: 💫; name: dizzy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128171"] = "emoji_u1f4ab.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128171_65039"] = "emoji_u1f4ab.png",
		-- emoji: 💦; name: sweat droplets;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128166"] = "emoji_u1f4a6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128166_65039"] = "emoji_u1f4a6.png",
		-- emoji: 💨; name: dashing away;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128168"] = "emoji_u1f4a8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128168_65039"] = "emoji_u1f4a8.png",
		-- emoji: 🕳️; name: hole;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128371_65039"] = "emoji_u1f573.png",
		-- since: E0.7; status: UNQUALIFIED
		["128371"] = "emoji_u1f573.png",
		-- emoji: 💬; name: speech balloon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128172"] = "emoji_u1f4ac.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128172_65039"] = "emoji_u1f4ac.png",
		-- emoji: 👁️‍🗨️; name: eye in speech bubble;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128065_65039_8205_128488_65039"] = "emoji_u1f441_200d_1f5e8.png",
		-- since: E2.0; status: UNQUALIFIED
		["128065_8205_128488_65039"] = "emoji_u1f441_200d_1f5e8.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128065_65039_8205_128488"] = "emoji_u1f441_200d_1f5e8.png",
		-- since: E2.0; status: UNQUALIFIED
		["128065_8205_128488"] = "emoji_u1f441_200d_1f5e8.png",
		-- emoji: 🗨️; name: left speech bubble;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128488_65039"] = "emoji_u1f5e8.png",
		-- since: E2.0; status: UNQUALIFIED
		["128488"] = "emoji_u1f5e8.png",
		-- emoji: 🗯️; name: right anger bubble;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128495_65039"] = "emoji_u1f5ef.png",
		-- since: E0.7; status: UNQUALIFIED
		["128495"] = "emoji_u1f5ef.png",
		-- emoji: 💭; name: thought balloon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128173"] = "emoji_u1f4ad.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128173_65039"] = "emoji_u1f4ad.png",
		-- emoji: 💤; name: ZZZ;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128164"] = "emoji_u1f4a4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128164_65039"] = "emoji_u1f4a4.png",
		-- emoji: 👋; name: waving hand;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128075"] = "emoji_u1f44b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128075_65039"] = "emoji_u1f44b.png",
		-- emoji: 👋🏻; name: waving hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128075_127995"] = "emoji_u1f44b_1f3fb.png",
		-- emoji: 👋🏼; name: waving hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128075_127996"] = "emoji_u1f44b_1f3fc.png",
		-- emoji: 👋🏽; name: waving hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128075_127997"] = "emoji_u1f44b_1f3fd.png",
		-- emoji: 👋🏾; name: waving hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128075_127998"] = "emoji_u1f44b_1f3fe.png",
		-- emoji: 👋🏿; name: waving hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128075_127999"] = "emoji_u1f44b_1f3ff.png",
		-- emoji: 🤚; name: raised back of hand;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129306"] = "emoji_u1f91a.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129306_65039"] = "emoji_u1f91a.png",
		-- emoji: 🤚🏻; name: raised back of hand: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129306_127995"] = "emoji_u1f91a_1f3fb.png",
		-- emoji: 🤚🏼; name: raised back of hand: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129306_127996"] = "emoji_u1f91a_1f3fc.png",
		-- emoji: 🤚🏽; name: raised back of hand: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129306_127997"] = "emoji_u1f91a_1f3fd.png",
		-- emoji: 🤚🏾; name: raised back of hand: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129306_127998"] = "emoji_u1f91a_1f3fe.png",
		-- emoji: 🤚🏿; name: raised back of hand: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129306_127999"] = "emoji_u1f91a_1f3ff.png",
		-- emoji: 🖐️; name: hand with fingers splayed;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128400_65039"] = "emoji_u1f590.png",
		-- since: E0.7; status: UNQUALIFIED
		["128400"] = "emoji_u1f590.png",
		-- emoji: 🖐🏻; name: hand with fingers splayed: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128400_127995"] = "emoji_u1f590_1f3fb.png",
		-- emoji: 🖐🏼; name: hand with fingers splayed: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128400_127996"] = "emoji_u1f590_1f3fc.png",
		-- emoji: 🖐🏽; name: hand with fingers splayed: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128400_127997"] = "emoji_u1f590_1f3fd.png",
		-- emoji: 🖐🏾; name: hand with fingers splayed: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128400_127998"] = "emoji_u1f590_1f3fe.png",
		-- emoji: 🖐🏿; name: hand with fingers splayed: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128400_127999"] = "emoji_u1f590_1f3ff.png",
		-- emoji: ✋; name: raised hand;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9995"] = "emoji_u270b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9995_65039"] = "emoji_u270b.png",
		-- emoji: ✋🏻; name: raised hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9995_127995"] = "emoji_u270b_1f3fb.png",
		-- emoji: ✋🏼; name: raised hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9995_127996"] = "emoji_u270b_1f3fc.png",
		-- emoji: ✋🏽; name: raised hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9995_127997"] = "emoji_u270b_1f3fd.png",
		-- emoji: ✋🏾; name: raised hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9995_127998"] = "emoji_u270b_1f3fe.png",
		-- emoji: ✋🏿; name: raised hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9995_127999"] = "emoji_u270b_1f3ff.png",
		-- emoji: 🖖; name: vulcan salute;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128406"] = "emoji_u1f596.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128406_65039"] = "emoji_u1f596.png",
		-- emoji: 🖖🏻; name: vulcan salute: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128406_127995"] = "emoji_u1f596_1f3fb.png",
		-- emoji: 🖖🏼; name: vulcan salute: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128406_127996"] = "emoji_u1f596_1f3fc.png",
		-- emoji: 🖖🏽; name: vulcan salute: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128406_127997"] = "emoji_u1f596_1f3fd.png",
		-- emoji: 🖖🏾; name: vulcan salute: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128406_127998"] = "emoji_u1f596_1f3fe.png",
		-- emoji: 🖖🏿; name: vulcan salute: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128406_127999"] = "emoji_u1f596_1f3ff.png",
		-- emoji: 🫱; name: rightwards hand;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777"] = "emoji_u1faf1.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129777_65039"] = "emoji_u1faf1.png",
		-- emoji: 🫱🏻; name: rightwards hand: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127995"] = "emoji_u1faf1_1f3fb.png",
		-- emoji: 🫱🏼; name: rightwards hand: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127996"] = "emoji_u1faf1_1f3fc.png",
		-- emoji: 🫱🏽; name: rightwards hand: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127997"] = "emoji_u1faf1_1f3fd.png",
		-- emoji: 🫱🏾; name: rightwards hand: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127998"] = "emoji_u1faf1_1f3fe.png",
		-- emoji: 🫱🏿; name: rightwards hand: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127999"] = "emoji_u1faf1_1f3ff.png",
		-- emoji: 🫲; name: leftwards hand;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129778"] = "emoji_u1faf2.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129778_65039"] = "emoji_u1faf2.png",
		-- emoji: 🫲🏻; name: leftwards hand: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129778_127995"] = "emoji_u1faf2_1f3fb.png",
		-- emoji: 🫲🏼; name: leftwards hand: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129778_127996"] = "emoji_u1faf2_1f3fc.png",
		-- emoji: 🫲🏽; name: leftwards hand: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129778_127997"] = "emoji_u1faf2_1f3fd.png",
		-- emoji: 🫲🏾; name: leftwards hand: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129778_127998"] = "emoji_u1faf2_1f3fe.png",
		-- emoji: 🫲🏿; name: leftwards hand: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129778_127999"] = "emoji_u1faf2_1f3ff.png",
		-- emoji: 🫳; name: palm down hand;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129779"] = "emoji_u1faf3.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129779_65039"] = "emoji_u1faf3.png",
		-- emoji: 🫳🏻; name: palm down hand: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129779_127995"] = "emoji_u1faf3_1f3fb.png",
		-- emoji: 🫳🏼; name: palm down hand: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129779_127996"] = "emoji_u1faf3_1f3fc.png",
		-- emoji: 🫳🏽; name: palm down hand: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129779_127997"] = "emoji_u1faf3_1f3fd.png",
		-- emoji: 🫳🏾; name: palm down hand: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129779_127998"] = "emoji_u1faf3_1f3fe.png",
		-- emoji: 🫳🏿; name: palm down hand: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129779_127999"] = "emoji_u1faf3_1f3ff.png",
		-- emoji: 🫴; name: palm up hand;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129780"] = "emoji_u1faf4.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129780_65039"] = "emoji_u1faf4.png",
		-- emoji: 🫴🏻; name: palm up hand: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129780_127995"] = "emoji_u1faf4_1f3fb.png",
		-- emoji: 🫴🏼; name: palm up hand: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129780_127996"] = "emoji_u1faf4_1f3fc.png",
		-- emoji: 🫴🏽; name: palm up hand: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129780_127997"] = "emoji_u1faf4_1f3fd.png",
		-- emoji: 🫴🏾; name: palm up hand: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129780_127998"] = "emoji_u1faf4_1f3fe.png",
		-- emoji: 🫴🏿; name: palm up hand: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129780_127999"] = "emoji_u1faf4_1f3ff.png",
		-- emoji: 🫷; name: leftwards pushing hand;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129783"] = "emoji_u1faf7.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129783_65039"] = "emoji_u1faf7.png",
		-- emoji: 🫷🏻; name: leftwards pushing hand: light skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129783_127995"] = "emoji_u1faf7_1f3fb.png",
		-- emoji: 🫷🏼; name: leftwards pushing hand: medium-light skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129783_127996"] = "emoji_u1faf7_1f3fc.png",
		-- emoji: 🫷🏽; name: leftwards pushing hand: medium skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129783_127997"] = "emoji_u1faf7_1f3fd.png",
		-- emoji: 🫷🏾; name: leftwards pushing hand: medium-dark skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129783_127998"] = "emoji_u1faf7_1f3fe.png",
		-- emoji: 🫷🏿; name: leftwards pushing hand: dark skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129783_127999"] = "emoji_u1faf7_1f3ff.png",
		-- emoji: 🫸; name: rightwards pushing hand;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129784"] = "emoji_u1faf8.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129784_65039"] = "emoji_u1faf8.png",
		-- emoji: 🫸🏻; name: rightwards pushing hand: light skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129784_127995"] = "emoji_u1faf8_1f3fb.png",
		-- emoji: 🫸🏼; name: rightwards pushing hand: medium-light skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129784_127996"] = "emoji_u1faf8_1f3fc.png",
		-- emoji: 🫸🏽; name: rightwards pushing hand: medium skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129784_127997"] = "emoji_u1faf8_1f3fd.png",
		-- emoji: 🫸🏾; name: rightwards pushing hand: medium-dark skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129784_127998"] = "emoji_u1faf8_1f3fe.png",
		-- emoji: 🫸🏿; name: rightwards pushing hand: dark skin tone;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129784_127999"] = "emoji_u1faf8_1f3ff.png",
		-- emoji: 👌; name: OK hand;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128076"] = "emoji_u1f44c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128076_65039"] = "emoji_u1f44c.png",
		-- emoji: 👌🏻; name: OK hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128076_127995"] = "emoji_u1f44c_1f3fb.png",
		-- emoji: 👌🏼; name: OK hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128076_127996"] = "emoji_u1f44c_1f3fc.png",
		-- emoji: 👌🏽; name: OK hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128076_127997"] = "emoji_u1f44c_1f3fd.png",
		-- emoji: 👌🏾; name: OK hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128076_127998"] = "emoji_u1f44c_1f3fe.png",
		-- emoji: 👌🏿; name: OK hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128076_127999"] = "emoji_u1f44c_1f3ff.png",
		-- emoji: 🤌; name: pinched fingers;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129292"] = "emoji_u1f90c.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129292_65039"] = "emoji_u1f90c.png",
		-- emoji: 🤌🏻; name: pinched fingers: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129292_127995"] = "emoji_u1f90c_1f3fb.png",
		-- emoji: 🤌🏼; name: pinched fingers: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129292_127996"] = "emoji_u1f90c_1f3fc.png",
		-- emoji: 🤌🏽; name: pinched fingers: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129292_127997"] = "emoji_u1f90c_1f3fd.png",
		-- emoji: 🤌🏾; name: pinched fingers: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129292_127998"] = "emoji_u1f90c_1f3fe.png",
		-- emoji: 🤌🏿; name: pinched fingers: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129292_127999"] = "emoji_u1f90c_1f3ff.png",
		-- emoji: 🤏; name: pinching hand;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129295"] = "emoji_u1f90f.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129295_65039"] = "emoji_u1f90f.png",
		-- emoji: 🤏🏻; name: pinching hand: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129295_127995"] = "emoji_u1f90f_1f3fb.png",
		-- emoji: 🤏🏼; name: pinching hand: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129295_127996"] = "emoji_u1f90f_1f3fc.png",
		-- emoji: 🤏🏽; name: pinching hand: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129295_127997"] = "emoji_u1f90f_1f3fd.png",
		-- emoji: 🤏🏾; name: pinching hand: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129295_127998"] = "emoji_u1f90f_1f3fe.png",
		-- emoji: 🤏🏿; name: pinching hand: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129295_127999"] = "emoji_u1f90f_1f3ff.png",
		-- emoji: ✌️; name: victory hand;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9996_65039"] = "emoji_u270c.png",
		-- since: E0.6; status: UNQUALIFIED
		["9996"] = "emoji_u270c.png",
		-- emoji: ✌🏻; name: victory hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9996_127995"] = "emoji_u270c_1f3fb.png",
		-- emoji: ✌🏼; name: victory hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9996_127996"] = "emoji_u270c_1f3fc.png",
		-- emoji: ✌🏽; name: victory hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9996_127997"] = "emoji_u270c_1f3fd.png",
		-- emoji: ✌🏾; name: victory hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9996_127998"] = "emoji_u270c_1f3fe.png",
		-- emoji: ✌🏿; name: victory hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9996_127999"] = "emoji_u270c_1f3ff.png",
		-- emoji: 🤞; name: crossed fingers;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129310"] = "emoji_u1f91e.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129310_65039"] = "emoji_u1f91e.png",
		-- emoji: 🤞🏻; name: crossed fingers: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129310_127995"] = "emoji_u1f91e_1f3fb.png",
		-- emoji: 🤞🏼; name: crossed fingers: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129310_127996"] = "emoji_u1f91e_1f3fc.png",
		-- emoji: 🤞🏽; name: crossed fingers: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129310_127997"] = "emoji_u1f91e_1f3fd.png",
		-- emoji: 🤞🏾; name: crossed fingers: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129310_127998"] = "emoji_u1f91e_1f3fe.png",
		-- emoji: 🤞🏿; name: crossed fingers: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129310_127999"] = "emoji_u1f91e_1f3ff.png",
		-- emoji: 🫰; name: hand with index finger and thumb crossed;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129776"] = "emoji_u1faf0.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129776_65039"] = "emoji_u1faf0.png",
		-- emoji: 🫰🏻; name: hand with index finger and thumb crossed: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129776_127995"] = "emoji_u1faf0_1f3fb.png",
		-- emoji: 🫰🏼; name: hand with index finger and thumb crossed: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129776_127996"] = "emoji_u1faf0_1f3fc.png",
		-- emoji: 🫰🏽; name: hand with index finger and thumb crossed: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129776_127997"] = "emoji_u1faf0_1f3fd.png",
		-- emoji: 🫰🏾; name: hand with index finger and thumb crossed: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129776_127998"] = "emoji_u1faf0_1f3fe.png",
		-- emoji: 🫰🏿; name: hand with index finger and thumb crossed: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129776_127999"] = "emoji_u1faf0_1f3ff.png",
		-- emoji: 🤟; name: love-you gesture;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129311"] = "emoji_u1f91f.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129311_65039"] = "emoji_u1f91f.png",
		-- emoji: 🤟🏻; name: love-you gesture: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129311_127995"] = "emoji_u1f91f_1f3fb.png",
		-- emoji: 🤟🏼; name: love-you gesture: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129311_127996"] = "emoji_u1f91f_1f3fc.png",
		-- emoji: 🤟🏽; name: love-you gesture: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129311_127997"] = "emoji_u1f91f_1f3fd.png",
		-- emoji: 🤟🏾; name: love-you gesture: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129311_127998"] = "emoji_u1f91f_1f3fe.png",
		-- emoji: 🤟🏿; name: love-you gesture: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129311_127999"] = "emoji_u1f91f_1f3ff.png",
		-- emoji: 🤘; name: sign of the horns;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129304"] = "emoji_u1f918.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129304_65039"] = "emoji_u1f918.png",
		-- emoji: 🤘🏻; name: sign of the horns: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129304_127995"] = "emoji_u1f918_1f3fb.png",
		-- emoji: 🤘🏼; name: sign of the horns: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129304_127996"] = "emoji_u1f918_1f3fc.png",
		-- emoji: 🤘🏽; name: sign of the horns: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129304_127997"] = "emoji_u1f918_1f3fd.png",
		-- emoji: 🤘🏾; name: sign of the horns: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129304_127998"] = "emoji_u1f918_1f3fe.png",
		-- emoji: 🤘🏿; name: sign of the horns: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129304_127999"] = "emoji_u1f918_1f3ff.png",
		-- emoji: 🤙; name: call me hand;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129305"] = "emoji_u1f919.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129305_65039"] = "emoji_u1f919.png",
		-- emoji: 🤙🏻; name: call me hand: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129305_127995"] = "emoji_u1f919_1f3fb.png",
		-- emoji: 🤙🏼; name: call me hand: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129305_127996"] = "emoji_u1f919_1f3fc.png",
		-- emoji: 🤙🏽; name: call me hand: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129305_127997"] = "emoji_u1f919_1f3fd.png",
		-- emoji: 🤙🏾; name: call me hand: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129305_127998"] = "emoji_u1f919_1f3fe.png",
		-- emoji: 🤙🏿; name: call me hand: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129305_127999"] = "emoji_u1f919_1f3ff.png",
		-- emoji: 👈; name: backhand index pointing left;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128072"] = "emoji_u1f448.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128072_65039"] = "emoji_u1f448.png",
		-- emoji: 👈🏻; name: backhand index pointing left: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128072_127995"] = "emoji_u1f448_1f3fb.png",
		-- emoji: 👈🏼; name: backhand index pointing left: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128072_127996"] = "emoji_u1f448_1f3fc.png",
		-- emoji: 👈🏽; name: backhand index pointing left: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128072_127997"] = "emoji_u1f448_1f3fd.png",
		-- emoji: 👈🏾; name: backhand index pointing left: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128072_127998"] = "emoji_u1f448_1f3fe.png",
		-- emoji: 👈🏿; name: backhand index pointing left: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128072_127999"] = "emoji_u1f448_1f3ff.png",
		-- emoji: 👉; name: backhand index pointing right;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128073"] = "emoji_u1f449.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128073_65039"] = "emoji_u1f449.png",
		-- emoji: 👉🏻; name: backhand index pointing right: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128073_127995"] = "emoji_u1f449_1f3fb.png",
		-- emoji: 👉🏼; name: backhand index pointing right: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128073_127996"] = "emoji_u1f449_1f3fc.png",
		-- emoji: 👉🏽; name: backhand index pointing right: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128073_127997"] = "emoji_u1f449_1f3fd.png",
		-- emoji: 👉🏾; name: backhand index pointing right: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128073_127998"] = "emoji_u1f449_1f3fe.png",
		-- emoji: 👉🏿; name: backhand index pointing right: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128073_127999"] = "emoji_u1f449_1f3ff.png",
		-- emoji: 👆; name: backhand index pointing up;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128070"] = "emoji_u1f446.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128070_65039"] = "emoji_u1f446.png",
		-- emoji: 👆🏻; name: backhand index pointing up: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128070_127995"] = "emoji_u1f446_1f3fb.png",
		-- emoji: 👆🏼; name: backhand index pointing up: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128070_127996"] = "emoji_u1f446_1f3fc.png",
		-- emoji: 👆🏽; name: backhand index pointing up: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128070_127997"] = "emoji_u1f446_1f3fd.png",
		-- emoji: 👆🏾; name: backhand index pointing up: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128070_127998"] = "emoji_u1f446_1f3fe.png",
		-- emoji: 👆🏿; name: backhand index pointing up: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128070_127999"] = "emoji_u1f446_1f3ff.png",
		-- emoji: 🖕; name: middle finger;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128405"] = "emoji_u1f595.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128405_65039"] = "emoji_u1f595.png",
		-- emoji: 🖕🏻; name: middle finger: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128405_127995"] = "emoji_u1f595_1f3fb.png",
		-- emoji: 🖕🏼; name: middle finger: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128405_127996"] = "emoji_u1f595_1f3fc.png",
		-- emoji: 🖕🏽; name: middle finger: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128405_127997"] = "emoji_u1f595_1f3fd.png",
		-- emoji: 🖕🏾; name: middle finger: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128405_127998"] = "emoji_u1f595_1f3fe.png",
		-- emoji: 🖕🏿; name: middle finger: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128405_127999"] = "emoji_u1f595_1f3ff.png",
		-- emoji: 👇; name: backhand index pointing down;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128071"] = "emoji_u1f447.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128071_65039"] = "emoji_u1f447.png",
		-- emoji: 👇🏻; name: backhand index pointing down: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128071_127995"] = "emoji_u1f447_1f3fb.png",
		-- emoji: 👇🏼; name: backhand index pointing down: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128071_127996"] = "emoji_u1f447_1f3fc.png",
		-- emoji: 👇🏽; name: backhand index pointing down: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128071_127997"] = "emoji_u1f447_1f3fd.png",
		-- emoji: 👇🏾; name: backhand index pointing down: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128071_127998"] = "emoji_u1f447_1f3fe.png",
		-- emoji: 👇🏿; name: backhand index pointing down: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128071_127999"] = "emoji_u1f447_1f3ff.png",
		-- emoji: ☝️; name: index pointing up;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9757_65039"] = "emoji_u261d.png",
		-- since: E0.6; status: UNQUALIFIED
		["9757"] = "emoji_u261d.png",
		-- emoji: ☝🏻; name: index pointing up: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9757_127995"] = "emoji_u261d_1f3fb.png",
		-- emoji: ☝🏼; name: index pointing up: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9757_127996"] = "emoji_u261d_1f3fc.png",
		-- emoji: ☝🏽; name: index pointing up: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9757_127997"] = "emoji_u261d_1f3fd.png",
		-- emoji: ☝🏾; name: index pointing up: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9757_127998"] = "emoji_u261d_1f3fe.png",
		-- emoji: ☝🏿; name: index pointing up: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9757_127999"] = "emoji_u261d_1f3ff.png",
		-- emoji: 🫵; name: index pointing at the viewer;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129781"] = "emoji_u1faf5.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129781_65039"] = "emoji_u1faf5.png",
		-- emoji: 🫵🏻; name: index pointing at the viewer: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129781_127995"] = "emoji_u1faf5_1f3fb.png",
		-- emoji: 🫵🏼; name: index pointing at the viewer: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129781_127996"] = "emoji_u1faf5_1f3fc.png",
		-- emoji: 🫵🏽; name: index pointing at the viewer: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129781_127997"] = "emoji_u1faf5_1f3fd.png",
		-- emoji: 🫵🏾; name: index pointing at the viewer: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129781_127998"] = "emoji_u1faf5_1f3fe.png",
		-- emoji: 🫵🏿; name: index pointing at the viewer: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129781_127999"] = "emoji_u1faf5_1f3ff.png",
		-- emoji: 👍; name: thumbs up;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128077"] = "emoji_u1f44d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128077_65039"] = "emoji_u1f44d.png",
		-- emoji: 👍🏻; name: thumbs up: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128077_127995"] = "emoji_u1f44d_1f3fb.png",
		-- emoji: 👍🏼; name: thumbs up: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128077_127996"] = "emoji_u1f44d_1f3fc.png",
		-- emoji: 👍🏽; name: thumbs up: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128077_127997"] = "emoji_u1f44d_1f3fd.png",
		-- emoji: 👍🏾; name: thumbs up: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128077_127998"] = "emoji_u1f44d_1f3fe.png",
		-- emoji: 👍🏿; name: thumbs up: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128077_127999"] = "emoji_u1f44d_1f3ff.png",
		-- emoji: 👎; name: thumbs down;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128078"] = "emoji_u1f44e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128078_65039"] = "emoji_u1f44e.png",
		-- emoji: 👎🏻; name: thumbs down: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128078_127995"] = "emoji_u1f44e_1f3fb.png",
		-- emoji: 👎🏼; name: thumbs down: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128078_127996"] = "emoji_u1f44e_1f3fc.png",
		-- emoji: 👎🏽; name: thumbs down: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128078_127997"] = "emoji_u1f44e_1f3fd.png",
		-- emoji: 👎🏾; name: thumbs down: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128078_127998"] = "emoji_u1f44e_1f3fe.png",
		-- emoji: 👎🏿; name: thumbs down: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128078_127999"] = "emoji_u1f44e_1f3ff.png",
		-- emoji: ✊; name: raised fist;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9994"] = "emoji_u270a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9994_65039"] = "emoji_u270a.png",
		-- emoji: ✊🏻; name: raised fist: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9994_127995"] = "emoji_u270a_1f3fb.png",
		-- emoji: ✊🏼; name: raised fist: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9994_127996"] = "emoji_u270a_1f3fc.png",
		-- emoji: ✊🏽; name: raised fist: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9994_127997"] = "emoji_u270a_1f3fd.png",
		-- emoji: ✊🏾; name: raised fist: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9994_127998"] = "emoji_u270a_1f3fe.png",
		-- emoji: ✊🏿; name: raised fist: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9994_127999"] = "emoji_u270a_1f3ff.png",
		-- emoji: 👊; name: oncoming fist;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128074"] = "emoji_u1f44a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128074_65039"] = "emoji_u1f44a.png",
		-- emoji: 👊🏻; name: oncoming fist: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128074_127995"] = "emoji_u1f44a_1f3fb.png",
		-- emoji: 👊🏼; name: oncoming fist: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128074_127996"] = "emoji_u1f44a_1f3fc.png",
		-- emoji: 👊🏽; name: oncoming fist: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128074_127997"] = "emoji_u1f44a_1f3fd.png",
		-- emoji: 👊🏾; name: oncoming fist: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128074_127998"] = "emoji_u1f44a_1f3fe.png",
		-- emoji: 👊🏿; name: oncoming fist: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128074_127999"] = "emoji_u1f44a_1f3ff.png",
		-- emoji: 🤛; name: left-facing fist;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129307"] = "emoji_u1f91b.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129307_65039"] = "emoji_u1f91b.png",
		-- emoji: 🤛🏻; name: left-facing fist: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129307_127995"] = "emoji_u1f91b_1f3fb.png",
		-- emoji: 🤛🏼; name: left-facing fist: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129307_127996"] = "emoji_u1f91b_1f3fc.png",
		-- emoji: 🤛🏽; name: left-facing fist: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129307_127997"] = "emoji_u1f91b_1f3fd.png",
		-- emoji: 🤛🏾; name: left-facing fist: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129307_127998"] = "emoji_u1f91b_1f3fe.png",
		-- emoji: 🤛🏿; name: left-facing fist: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129307_127999"] = "emoji_u1f91b_1f3ff.png",
		-- emoji: 🤜; name: right-facing fist;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129308"] = "emoji_u1f91c.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129308_65039"] = "emoji_u1f91c.png",
		-- emoji: 🤜🏻; name: right-facing fist: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129308_127995"] = "emoji_u1f91c_1f3fb.png",
		-- emoji: 🤜🏼; name: right-facing fist: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129308_127996"] = "emoji_u1f91c_1f3fc.png",
		-- emoji: 🤜🏽; name: right-facing fist: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129308_127997"] = "emoji_u1f91c_1f3fd.png",
		-- emoji: 🤜🏾; name: right-facing fist: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129308_127998"] = "emoji_u1f91c_1f3fe.png",
		-- emoji: 🤜🏿; name: right-facing fist: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129308_127999"] = "emoji_u1f91c_1f3ff.png",
		-- emoji: 👏; name: clapping hands;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128079"] = "emoji_u1f44f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128079_65039"] = "emoji_u1f44f.png",
		-- emoji: 👏🏻; name: clapping hands: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128079_127995"] = "emoji_u1f44f_1f3fb.png",
		-- emoji: 👏🏼; name: clapping hands: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128079_127996"] = "emoji_u1f44f_1f3fc.png",
		-- emoji: 👏🏽; name: clapping hands: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128079_127997"] = "emoji_u1f44f_1f3fd.png",
		-- emoji: 👏🏾; name: clapping hands: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128079_127998"] = "emoji_u1f44f_1f3fe.png",
		-- emoji: 👏🏿; name: clapping hands: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128079_127999"] = "emoji_u1f44f_1f3ff.png",
		-- emoji: 🙌; name: raising hands;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128588"] = "emoji_u1f64c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128588_65039"] = "emoji_u1f64c.png",
		-- emoji: 🙌🏻; name: raising hands: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128588_127995"] = "emoji_u1f64c_1f3fb.png",
		-- emoji: 🙌🏼; name: raising hands: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128588_127996"] = "emoji_u1f64c_1f3fc.png",
		-- emoji: 🙌🏽; name: raising hands: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128588_127997"] = "emoji_u1f64c_1f3fd.png",
		-- emoji: 🙌🏾; name: raising hands: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128588_127998"] = "emoji_u1f64c_1f3fe.png",
		-- emoji: 🙌🏿; name: raising hands: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128588_127999"] = "emoji_u1f64c_1f3ff.png",
		-- emoji: 🫶; name: heart hands;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129782"] = "emoji_u1faf6.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129782_65039"] = "emoji_u1faf6.png",
		-- emoji: 🫶🏻; name: heart hands: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129782_127995"] = "emoji_u1faf6_1f3fb.png",
		-- emoji: 🫶🏼; name: heart hands: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129782_127996"] = "emoji_u1faf6_1f3fc.png",
		-- emoji: 🫶🏽; name: heart hands: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129782_127997"] = "emoji_u1faf6_1f3fd.png",
		-- emoji: 🫶🏾; name: heart hands: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129782_127998"] = "emoji_u1faf6_1f3fe.png",
		-- emoji: 🫶🏿; name: heart hands: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129782_127999"] = "emoji_u1faf6_1f3ff.png",
		-- emoji: 👐; name: open hands;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128080"] = "emoji_u1f450.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128080_65039"] = "emoji_u1f450.png",
		-- emoji: 👐🏻; name: open hands: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128080_127995"] = "emoji_u1f450_1f3fb.png",
		-- emoji: 👐🏼; name: open hands: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128080_127996"] = "emoji_u1f450_1f3fc.png",
		-- emoji: 👐🏽; name: open hands: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128080_127997"] = "emoji_u1f450_1f3fd.png",
		-- emoji: 👐🏾; name: open hands: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128080_127998"] = "emoji_u1f450_1f3fe.png",
		-- emoji: 👐🏿; name: open hands: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128080_127999"] = "emoji_u1f450_1f3ff.png",
		-- emoji: 🤲; name: palms up together;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129330"] = "emoji_u1f932.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129330_65039"] = "emoji_u1f932.png",
		-- emoji: 🤲🏻; name: palms up together: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129330_127995"] = "emoji_u1f932_1f3fb.png",
		-- emoji: 🤲🏼; name: palms up together: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129330_127996"] = "emoji_u1f932_1f3fc.png",
		-- emoji: 🤲🏽; name: palms up together: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129330_127997"] = "emoji_u1f932_1f3fd.png",
		-- emoji: 🤲🏾; name: palms up together: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129330_127998"] = "emoji_u1f932_1f3fe.png",
		-- emoji: 🤲🏿; name: palms up together: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129330_127999"] = "emoji_u1f932_1f3ff.png",
		-- emoji: 🤝; name: handshake;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129309"] = "emoji_u1f91d.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129309_65039"] = "emoji_u1f91d.png",
		-- emoji: 🤝🏻; name: handshake: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129309_127995"] = "emoji_u1f91d_1f3fb.png",
		-- emoji: 🤝🏼; name: handshake: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129309_127996"] = "emoji_u1f91d_1f3fc.png",
		-- emoji: 🤝🏽; name: handshake: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129309_127997"] = "emoji_u1f91d_1f3fd.png",
		-- emoji: 🤝🏾; name: handshake: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129309_127998"] = "emoji_u1f91d_1f3fe.png",
		-- emoji: 🤝🏿; name: handshake: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129309_127999"] = "emoji_u1f91d_1f3ff.png",
		-- emoji: 🫱🏻‍🫲🏼; name: handshake: light skin tone, medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127995_8205_129778_127996"] = "emoji_u1faf1_1f3fb_200d_1faf2_1f3fc.png",
		-- emoji: 🫱🏻‍🫲🏽; name: handshake: light skin tone, medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127995_8205_129778_127997"] = "emoji_u1faf1_1f3fb_200d_1faf2_1f3fd.png",
		-- emoji: 🫱🏻‍🫲🏾; name: handshake: light skin tone, medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127995_8205_129778_127998"] = "emoji_u1faf1_1f3fb_200d_1faf2_1f3fe.png",
		-- emoji: 🫱🏻‍🫲🏿; name: handshake: light skin tone, dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127995_8205_129778_127999"] = "emoji_u1faf1_1f3fb_200d_1faf2_1f3ff.png",
		-- emoji: 🫱🏼‍🫲🏻; name: handshake: medium-light skin tone, light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127996_8205_129778_127995"] = "emoji_u1faf1_1f3fc_200d_1faf2_1f3fb.png",
		-- emoji: 🫱🏼‍🫲🏽; name: handshake: medium-light skin tone, medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127996_8205_129778_127997"] = "emoji_u1faf1_1f3fc_200d_1faf2_1f3fd.png",
		-- emoji: 🫱🏼‍🫲🏾; name: handshake: medium-light skin tone, medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127996_8205_129778_127998"] = "emoji_u1faf1_1f3fc_200d_1faf2_1f3fe.png",
		-- emoji: 🫱🏼‍🫲🏿; name: handshake: medium-light skin tone, dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127996_8205_129778_127999"] = "emoji_u1faf1_1f3fc_200d_1faf2_1f3ff.png",
		-- emoji: 🫱🏽‍🫲🏻; name: handshake: medium skin tone, light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127997_8205_129778_127995"] = "emoji_u1faf1_1f3fd_200d_1faf2_1f3fb.png",
		-- emoji: 🫱🏽‍🫲🏼; name: handshake: medium skin tone, medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127997_8205_129778_127996"] = "emoji_u1faf1_1f3fd_200d_1faf2_1f3fc.png",
		-- emoji: 🫱🏽‍🫲🏾; name: handshake: medium skin tone, medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127997_8205_129778_127998"] = "emoji_u1faf1_1f3fd_200d_1faf2_1f3fe.png",
		-- emoji: 🫱🏽‍🫲🏿; name: handshake: medium skin tone, dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127997_8205_129778_127999"] = "emoji_u1faf1_1f3fd_200d_1faf2_1f3ff.png",
		-- emoji: 🫱🏾‍🫲🏻; name: handshake: medium-dark skin tone, light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127998_8205_129778_127995"] = "emoji_u1faf1_1f3fe_200d_1faf2_1f3fb.png",
		-- emoji: 🫱🏾‍🫲🏼; name: handshake: medium-dark skin tone, medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127998_8205_129778_127996"] = "emoji_u1faf1_1f3fe_200d_1faf2_1f3fc.png",
		-- emoji: 🫱🏾‍🫲🏽; name: handshake: medium-dark skin tone, medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127998_8205_129778_127997"] = "emoji_u1faf1_1f3fe_200d_1faf2_1f3fd.png",
		-- emoji: 🫱🏾‍🫲🏿; name: handshake: medium-dark skin tone, dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127998_8205_129778_127999"] = "emoji_u1faf1_1f3fe_200d_1faf2_1f3ff.png",
		-- emoji: 🫱🏿‍🫲🏻; name: handshake: dark skin tone, light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127999_8205_129778_127995"] = "emoji_u1faf1_1f3ff_200d_1faf2_1f3fb.png",
		-- emoji: 🫱🏿‍🫲🏼; name: handshake: dark skin tone, medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127999_8205_129778_127996"] = "emoji_u1faf1_1f3ff_200d_1faf2_1f3fc.png",
		-- emoji: 🫱🏿‍🫲🏽; name: handshake: dark skin tone, medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127999_8205_129778_127997"] = "emoji_u1faf1_1f3ff_200d_1faf2_1f3fd.png",
		-- emoji: 🫱🏿‍🫲🏾; name: handshake: dark skin tone, medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129777_127999_8205_129778_127998"] = "emoji_u1faf1_1f3ff_200d_1faf2_1f3fe.png",
		-- emoji: 🙏; name: folded hands;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128591"] = "emoji_u1f64f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128591_65039"] = "emoji_u1f64f.png",
		-- emoji: 🙏🏻; name: folded hands: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128591_127995"] = "emoji_u1f64f_1f3fb.png",
		-- emoji: 🙏🏼; name: folded hands: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128591_127996"] = "emoji_u1f64f_1f3fc.png",
		-- emoji: 🙏🏽; name: folded hands: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128591_127997"] = "emoji_u1f64f_1f3fd.png",
		-- emoji: 🙏🏾; name: folded hands: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128591_127998"] = "emoji_u1f64f_1f3fe.png",
		-- emoji: 🙏🏿; name: folded hands: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128591_127999"] = "emoji_u1f64f_1f3ff.png",
		-- emoji: ✍️; name: writing hand;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9997_65039"] = "emoji_u270d.png",
		-- since: E0.7; status: UNQUALIFIED
		["9997"] = "emoji_u270d.png",
		-- emoji: ✍🏻; name: writing hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9997_127995"] = "emoji_u270d_1f3fb.png",
		-- emoji: ✍🏼; name: writing hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9997_127996"] = "emoji_u270d_1f3fc.png",
		-- emoji: ✍🏽; name: writing hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9997_127997"] = "emoji_u270d_1f3fd.png",
		-- emoji: ✍🏾; name: writing hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9997_127998"] = "emoji_u270d_1f3fe.png",
		-- emoji: ✍🏿; name: writing hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9997_127999"] = "emoji_u270d_1f3ff.png",
		-- emoji: 💅; name: nail polish;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128133"] = "emoji_u1f485.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128133_65039"] = "emoji_u1f485.png",
		-- emoji: 💅🏻; name: nail polish: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128133_127995"] = "emoji_u1f485_1f3fb.png",
		-- emoji: 💅🏼; name: nail polish: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128133_127996"] = "emoji_u1f485_1f3fc.png",
		-- emoji: 💅🏽; name: nail polish: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128133_127997"] = "emoji_u1f485_1f3fd.png",
		-- emoji: 💅🏾; name: nail polish: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128133_127998"] = "emoji_u1f485_1f3fe.png",
		-- emoji: 💅🏿; name: nail polish: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128133_127999"] = "emoji_u1f485_1f3ff.png",
		-- emoji: 🤳; name: selfie;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129331"] = "emoji_u1f933.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129331_65039"] = "emoji_u1f933.png",
		-- emoji: 🤳🏻; name: selfie: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129331_127995"] = "emoji_u1f933_1f3fb.png",
		-- emoji: 🤳🏼; name: selfie: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129331_127996"] = "emoji_u1f933_1f3fc.png",
		-- emoji: 🤳🏽; name: selfie: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129331_127997"] = "emoji_u1f933_1f3fd.png",
		-- emoji: 🤳🏾; name: selfie: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129331_127998"] = "emoji_u1f933_1f3fe.png",
		-- emoji: 🤳🏿; name: selfie: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129331_127999"] = "emoji_u1f933_1f3ff.png",
		-- emoji: 💪; name: flexed biceps;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128170"] = "emoji_u1f4aa.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128170_65039"] = "emoji_u1f4aa.png",
		-- emoji: 💪🏻; name: flexed biceps: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128170_127995"] = "emoji_u1f4aa_1f3fb.png",
		-- emoji: 💪🏼; name: flexed biceps: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128170_127996"] = "emoji_u1f4aa_1f3fc.png",
		-- emoji: 💪🏽; name: flexed biceps: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128170_127997"] = "emoji_u1f4aa_1f3fd.png",
		-- emoji: 💪🏾; name: flexed biceps: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128170_127998"] = "emoji_u1f4aa_1f3fe.png",
		-- emoji: 💪🏿; name: flexed biceps: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128170_127999"] = "emoji_u1f4aa_1f3ff.png",
		-- emoji: 🦾; name: mechanical arm;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129470"] = "emoji_u1f9be.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129470_65039"] = "emoji_u1f9be.png",
		-- emoji: 🦿; name: mechanical leg;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129471"] = "emoji_u1f9bf.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129471_65039"] = "emoji_u1f9bf.png",
		-- emoji: 🦵; name: leg;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129461"] = "emoji_u1f9b5.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129461_65039"] = "emoji_u1f9b5.png",
		-- emoji: 🦵🏻; name: leg: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129461_127995"] = "emoji_u1f9b5_1f3fb.png",
		-- emoji: 🦵🏼; name: leg: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129461_127996"] = "emoji_u1f9b5_1f3fc.png",
		-- emoji: 🦵🏽; name: leg: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129461_127997"] = "emoji_u1f9b5_1f3fd.png",
		-- emoji: 🦵🏾; name: leg: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129461_127998"] = "emoji_u1f9b5_1f3fe.png",
		-- emoji: 🦵🏿; name: leg: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129461_127999"] = "emoji_u1f9b5_1f3ff.png",
		-- emoji: 🦶; name: foot;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129462"] = "emoji_u1f9b6.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129462_65039"] = "emoji_u1f9b6.png",
		-- emoji: 🦶🏻; name: foot: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129462_127995"] = "emoji_u1f9b6_1f3fb.png",
		-- emoji: 🦶🏼; name: foot: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129462_127996"] = "emoji_u1f9b6_1f3fc.png",
		-- emoji: 🦶🏽; name: foot: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129462_127997"] = "emoji_u1f9b6_1f3fd.png",
		-- emoji: 🦶🏾; name: foot: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129462_127998"] = "emoji_u1f9b6_1f3fe.png",
		-- emoji: 🦶🏿; name: foot: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129462_127999"] = "emoji_u1f9b6_1f3ff.png",
		-- emoji: 👂; name: ear;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128066"] = "emoji_u1f442.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128066_65039"] = "emoji_u1f442.png",
		-- emoji: 👂🏻; name: ear: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128066_127995"] = "emoji_u1f442_1f3fb.png",
		-- emoji: 👂🏼; name: ear: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128066_127996"] = "emoji_u1f442_1f3fc.png",
		-- emoji: 👂🏽; name: ear: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128066_127997"] = "emoji_u1f442_1f3fd.png",
		-- emoji: 👂🏾; name: ear: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128066_127998"] = "emoji_u1f442_1f3fe.png",
		-- emoji: 👂🏿; name: ear: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128066_127999"] = "emoji_u1f442_1f3ff.png",
		-- emoji: 🦻; name: ear with hearing aid;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129467"] = "emoji_u1f9bb.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129467_65039"] = "emoji_u1f9bb.png",
		-- emoji: 🦻🏻; name: ear with hearing aid: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129467_127995"] = "emoji_u1f9bb_1f3fb.png",
		-- emoji: 🦻🏼; name: ear with hearing aid: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129467_127996"] = "emoji_u1f9bb_1f3fc.png",
		-- emoji: 🦻🏽; name: ear with hearing aid: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129467_127997"] = "emoji_u1f9bb_1f3fd.png",
		-- emoji: 🦻🏾; name: ear with hearing aid: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129467_127998"] = "emoji_u1f9bb_1f3fe.png",
		-- emoji: 🦻🏿; name: ear with hearing aid: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129467_127999"] = "emoji_u1f9bb_1f3ff.png",
		-- emoji: 👃; name: nose;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128067"] = "emoji_u1f443.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128067_65039"] = "emoji_u1f443.png",
		-- emoji: 👃🏻; name: nose: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128067_127995"] = "emoji_u1f443_1f3fb.png",
		-- emoji: 👃🏼; name: nose: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128067_127996"] = "emoji_u1f443_1f3fc.png",
		-- emoji: 👃🏽; name: nose: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128067_127997"] = "emoji_u1f443_1f3fd.png",
		-- emoji: 👃🏾; name: nose: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128067_127998"] = "emoji_u1f443_1f3fe.png",
		-- emoji: 👃🏿; name: nose: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128067_127999"] = "emoji_u1f443_1f3ff.png",
		-- emoji: 🧠; name: brain;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129504"] = "emoji_u1f9e0.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129504_65039"] = "emoji_u1f9e0.png",
		-- emoji: 🫀; name: anatomical heart;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129728"] = "emoji_u1fac0.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129728_65039"] = "emoji_u1fac0.png",
		-- emoji: 🫁; name: lungs;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129729"] = "emoji_u1fac1.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129729_65039"] = "emoji_u1fac1.png",
		-- emoji: 🦷; name: tooth;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129463"] = "emoji_u1f9b7.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129463_65039"] = "emoji_u1f9b7.png",
		-- emoji: 🦴; name: bone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129460"] = "emoji_u1f9b4.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129460_65039"] = "emoji_u1f9b4.png",
		-- emoji: 👀; name: eyes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128064"] = "emoji_u1f440.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128064_65039"] = "emoji_u1f440.png",
		-- emoji: 👁️; name: eye;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128065_65039"] = "emoji_u1f441.png",
		-- since: E0.7; status: UNQUALIFIED
		["128065"] = "emoji_u1f441.png",
		-- emoji: 👅; name: tongue;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128069"] = "emoji_u1f445.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128069_65039"] = "emoji_u1f445.png",
		-- emoji: 👄; name: mouth;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128068"] = "emoji_u1f444.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128068_65039"] = "emoji_u1f444.png",
		-- emoji: 🫦; name: biting lip;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129766"] = "emoji_u1fae6.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129766_65039"] = "emoji_u1fae6.png",
		-- emoji: 👶; name: baby;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128118"] = "emoji_u1f476.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128118_65039"] = "emoji_u1f476.png",
		-- emoji: 👶🏻; name: baby: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128118_127995"] = "emoji_u1f476_1f3fb.png",
		-- emoji: 👶🏼; name: baby: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128118_127996"] = "emoji_u1f476_1f3fc.png",
		-- emoji: 👶🏽; name: baby: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128118_127997"] = "emoji_u1f476_1f3fd.png",
		-- emoji: 👶🏾; name: baby: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128118_127998"] = "emoji_u1f476_1f3fe.png",
		-- emoji: 👶🏿; name: baby: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128118_127999"] = "emoji_u1f476_1f3ff.png",
		-- emoji: 🧒; name: child;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129490"] = "emoji_u1f9d2.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129490_65039"] = "emoji_u1f9d2.png",
		-- emoji: 🧒🏻; name: child: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129490_127995"] = "emoji_u1f9d2_1f3fb.png",
		-- emoji: 🧒🏼; name: child: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129490_127996"] = "emoji_u1f9d2_1f3fc.png",
		-- emoji: 🧒🏽; name: child: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129490_127997"] = "emoji_u1f9d2_1f3fd.png",
		-- emoji: 🧒🏾; name: child: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129490_127998"] = "emoji_u1f9d2_1f3fe.png",
		-- emoji: 🧒🏿; name: child: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129490_127999"] = "emoji_u1f9d2_1f3ff.png",
		-- emoji: 👦; name: boy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128102"] = "emoji_u1f466.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128102_65039"] = "emoji_u1f466.png",
		-- emoji: 👦🏻; name: boy: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128102_127995"] = "emoji_u1f466_1f3fb.png",
		-- emoji: 👦🏼; name: boy: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128102_127996"] = "emoji_u1f466_1f3fc.png",
		-- emoji: 👦🏽; name: boy: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128102_127997"] = "emoji_u1f466_1f3fd.png",
		-- emoji: 👦🏾; name: boy: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128102_127998"] = "emoji_u1f466_1f3fe.png",
		-- emoji: 👦🏿; name: boy: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128102_127999"] = "emoji_u1f466_1f3ff.png",
		-- emoji: 👧; name: girl;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128103"] = "emoji_u1f467.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128103_65039"] = "emoji_u1f467.png",
		-- emoji: 👧🏻; name: girl: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128103_127995"] = "emoji_u1f467_1f3fb.png",
		-- emoji: 👧🏼; name: girl: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128103_127996"] = "emoji_u1f467_1f3fc.png",
		-- emoji: 👧🏽; name: girl: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128103_127997"] = "emoji_u1f467_1f3fd.png",
		-- emoji: 👧🏾; name: girl: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128103_127998"] = "emoji_u1f467_1f3fe.png",
		-- emoji: 👧🏿; name: girl: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128103_127999"] = "emoji_u1f467_1f3ff.png",
		-- emoji: 🧑; name: person;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129489"] = "emoji_u1f9d1.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129489_65039"] = "emoji_u1f9d1.png",
		-- emoji: 🧑🏻; name: person: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129489_127995"] = "emoji_u1f9d1_1f3fb.png",
		-- emoji: 🧑🏼; name: person: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129489_127996"] = "emoji_u1f9d1_1f3fc.png",
		-- emoji: 🧑🏽; name: person: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129489_127997"] = "emoji_u1f9d1_1f3fd.png",
		-- emoji: 🧑🏾; name: person: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129489_127998"] = "emoji_u1f9d1_1f3fe.png",
		-- emoji: 🧑🏿; name: person: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129489_127999"] = "emoji_u1f9d1_1f3ff.png",
		-- emoji: 👱; name: person: blond hair;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128113"] = "emoji_u1f471.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128113_65039"] = "emoji_u1f471.png",
		-- emoji: 👱🏻; name: person: light skin tone, blond hair;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128113_127995"] = "emoji_u1f471_1f3fb.png",
		-- emoji: 👱🏼; name: person: medium-light skin tone, blond hair;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128113_127996"] = "emoji_u1f471_1f3fc.png",
		-- emoji: 👱🏽; name: person: medium skin tone, blond hair;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128113_127997"] = "emoji_u1f471_1f3fd.png",
		-- emoji: 👱🏾; name: person: medium-dark skin tone, blond hair;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128113_127998"] = "emoji_u1f471_1f3fe.png",
		-- emoji: 👱🏿; name: person: dark skin tone, blond hair;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128113_127999"] = "emoji_u1f471_1f3ff.png",
		-- emoji: 👨; name: man;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128104"] = "emoji_u1f468.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128104_65039"] = "emoji_u1f468.png",
		-- emoji: 👨🏻; name: man: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128104_127995"] = "emoji_u1f468_1f3fb.png",
		-- emoji: 👨🏼; name: man: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128104_127996"] = "emoji_u1f468_1f3fc.png",
		-- emoji: 👨🏽; name: man: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128104_127997"] = "emoji_u1f468_1f3fd.png",
		-- emoji: 👨🏾; name: man: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128104_127998"] = "emoji_u1f468_1f3fe.png",
		-- emoji: 👨🏿; name: man: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128104_127999"] = "emoji_u1f468_1f3ff.png",
		-- emoji: 🧔; name: person: beard;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129492"] = "emoji_u1f9d4.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129492_65039"] = "emoji_u1f9d4.png",
		-- emoji: 🧔🏻; name: person: light skin tone, beard;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129492_127995"] = "emoji_u1f9d4_1f3fb.png",
		-- emoji: 🧔🏼; name: person: medium-light skin tone, beard;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129492_127996"] = "emoji_u1f9d4_1f3fc.png",
		-- emoji: 🧔🏽; name: person: medium skin tone, beard;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129492_127997"] = "emoji_u1f9d4_1f3fd.png",
		-- emoji: 🧔🏾; name: person: medium-dark skin tone, beard;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129492_127998"] = "emoji_u1f9d4_1f3fe.png",
		-- emoji: 🧔🏿; name: person: dark skin tone, beard;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129492_127999"] = "emoji_u1f9d4_1f3ff.png",
		-- emoji: 🧔‍♂️; name: man: beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_8205_9794_65039"] = "emoji_u1f9d4_200d_2642.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_8205_9794"] = "emoji_u1f9d4_200d_2642.png",
		-- emoji: 🧔🏻‍♂️; name: man: light skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127995_8205_9794_65039"] = "emoji_u1f9d4_1f3fb_200d_2642.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127995_8205_9794"] = "emoji_u1f9d4_1f3fb_200d_2642.png",
		-- emoji: 🧔🏼‍♂️; name: man: medium-light skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127996_8205_9794_65039"] = "emoji_u1f9d4_1f3fc_200d_2642.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127996_8205_9794"] = "emoji_u1f9d4_1f3fc_200d_2642.png",
		-- emoji: 🧔🏽‍♂️; name: man: medium skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127997_8205_9794_65039"] = "emoji_u1f9d4_1f3fd_200d_2642.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127997_8205_9794"] = "emoji_u1f9d4_1f3fd_200d_2642.png",
		-- emoji: 🧔🏾‍♂️; name: man: medium-dark skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127998_8205_9794_65039"] = "emoji_u1f9d4_1f3fe_200d_2642.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127998_8205_9794"] = "emoji_u1f9d4_1f3fe_200d_2642.png",
		-- emoji: 🧔🏿‍♂️; name: man: dark skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127999_8205_9794_65039"] = "emoji_u1f9d4_1f3ff_200d_2642.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127999_8205_9794"] = "emoji_u1f9d4_1f3ff_200d_2642.png",
		-- emoji: 🧔‍♀️; name: woman: beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_8205_9792_65039"] = "emoji_u1f9d4_200d_2640.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_8205_9792"] = "emoji_u1f9d4_200d_2640.png",
		-- emoji: 🧔🏻‍♀️; name: woman: light skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127995_8205_9792_65039"] = "emoji_u1f9d4_1f3fb_200d_2640.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127995_8205_9792"] = "emoji_u1f9d4_1f3fb_200d_2640.png",
		-- emoji: 🧔🏼‍♀️; name: woman: medium-light skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127996_8205_9792_65039"] = "emoji_u1f9d4_1f3fc_200d_2640.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127996_8205_9792"] = "emoji_u1f9d4_1f3fc_200d_2640.png",
		-- emoji: 🧔🏽‍♀️; name: woman: medium skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127997_8205_9792_65039"] = "emoji_u1f9d4_1f3fd_200d_2640.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127997_8205_9792"] = "emoji_u1f9d4_1f3fd_200d_2640.png",
		-- emoji: 🧔🏾‍♀️; name: woman: medium-dark skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127998_8205_9792_65039"] = "emoji_u1f9d4_1f3fe_200d_2640.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127998_8205_9792"] = "emoji_u1f9d4_1f3fe_200d_2640.png",
		-- emoji: 🧔🏿‍♀️; name: woman: dark skin tone, beard;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129492_127999_8205_9792_65039"] = "emoji_u1f9d4_1f3ff_200d_2640.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129492_127999_8205_9792"] = "emoji_u1f9d4_1f3ff_200d_2640.png",
		-- emoji: 👨‍🦰; name: man: red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_8205_129456"] = "emoji_u1f468_200d_1f9b0.png",
		-- emoji: 👨🏻‍🦰; name: man: light skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129456"] = "emoji_u1f468_1f3fb_200d_1f9b0.png",
		-- emoji: 👨🏼‍🦰; name: man: medium-light skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129456"] = "emoji_u1f468_1f3fc_200d_1f9b0.png",
		-- emoji: 👨🏽‍🦰; name: man: medium skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129456"] = "emoji_u1f468_1f3fd_200d_1f9b0.png",
		-- emoji: 👨🏾‍🦰; name: man: medium-dark skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129456"] = "emoji_u1f468_1f3fe_200d_1f9b0.png",
		-- emoji: 👨🏿‍🦰; name: man: dark skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129456"] = "emoji_u1f468_1f3ff_200d_1f9b0.png",
		-- emoji: 👨‍🦱; name: man: curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_8205_129457"] = "emoji_u1f468_200d_1f9b1.png",
		-- emoji: 👨🏻‍🦱; name: man: light skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129457"] = "emoji_u1f468_1f3fb_200d_1f9b1.png",
		-- emoji: 👨🏼‍🦱; name: man: medium-light skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129457"] = "emoji_u1f468_1f3fc_200d_1f9b1.png",
		-- emoji: 👨🏽‍🦱; name: man: medium skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129457"] = "emoji_u1f468_1f3fd_200d_1f9b1.png",
		-- emoji: 👨🏾‍🦱; name: man: medium-dark skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129457"] = "emoji_u1f468_1f3fe_200d_1f9b1.png",
		-- emoji: 👨🏿‍🦱; name: man: dark skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129457"] = "emoji_u1f468_1f3ff_200d_1f9b1.png",
		-- emoji: 👨‍🦳; name: man: white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_8205_129459"] = "emoji_u1f468_200d_1f9b3.png",
		-- emoji: 👨🏻‍🦳; name: man: light skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129459"] = "emoji_u1f468_1f3fb_200d_1f9b3.png",
		-- emoji: 👨🏼‍🦳; name: man: medium-light skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129459"] = "emoji_u1f468_1f3fc_200d_1f9b3.png",
		-- emoji: 👨🏽‍🦳; name: man: medium skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129459"] = "emoji_u1f468_1f3fd_200d_1f9b3.png",
		-- emoji: 👨🏾‍🦳; name: man: medium-dark skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129459"] = "emoji_u1f468_1f3fe_200d_1f9b3.png",
		-- emoji: 👨🏿‍🦳; name: man: dark skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129459"] = "emoji_u1f468_1f3ff_200d_1f9b3.png",
		-- emoji: 👨‍🦲; name: man: bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_8205_129458"] = "emoji_u1f468_200d_1f9b2.png",
		-- emoji: 👨🏻‍🦲; name: man: light skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129458"] = "emoji_u1f468_1f3fb_200d_1f9b2.png",
		-- emoji: 👨🏼‍🦲; name: man: medium-light skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129458"] = "emoji_u1f468_1f3fc_200d_1f9b2.png",
		-- emoji: 👨🏽‍🦲; name: man: medium skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129458"] = "emoji_u1f468_1f3fd_200d_1f9b2.png",
		-- emoji: 👨🏾‍🦲; name: man: medium-dark skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129458"] = "emoji_u1f468_1f3fe_200d_1f9b2.png",
		-- emoji: 👨🏿‍🦲; name: man: dark skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129458"] = "emoji_u1f468_1f3ff_200d_1f9b2.png",
		-- emoji: 👩; name: woman;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128105"] = "emoji_u1f469.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128105_65039"] = "emoji_u1f469.png",
		-- emoji: 👩🏻; name: woman: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128105_127995"] = "emoji_u1f469_1f3fb.png",
		-- emoji: 👩🏼; name: woman: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128105_127996"] = "emoji_u1f469_1f3fc.png",
		-- emoji: 👩🏽; name: woman: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128105_127997"] = "emoji_u1f469_1f3fd.png",
		-- emoji: 👩🏾; name: woman: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128105_127998"] = "emoji_u1f469_1f3fe.png",
		-- emoji: 👩🏿; name: woman: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128105_127999"] = "emoji_u1f469_1f3ff.png",
		-- emoji: 👩‍🦰; name: woman: red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_8205_129456"] = "emoji_u1f469_200d_1f9b0.png",
		-- emoji: 👩🏻‍🦰; name: woman: light skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129456"] = "emoji_u1f469_1f3fb_200d_1f9b0.png",
		-- emoji: 👩🏼‍🦰; name: woman: medium-light skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129456"] = "emoji_u1f469_1f3fc_200d_1f9b0.png",
		-- emoji: 👩🏽‍🦰; name: woman: medium skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129456"] = "emoji_u1f469_1f3fd_200d_1f9b0.png",
		-- emoji: 👩🏾‍🦰; name: woman: medium-dark skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129456"] = "emoji_u1f469_1f3fe_200d_1f9b0.png",
		-- emoji: 👩🏿‍🦰; name: woman: dark skin tone, red hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129456"] = "emoji_u1f469_1f3ff_200d_1f9b0.png",
		-- emoji: 🧑‍🦰; name: person: red hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129456"] = "emoji_u1f9d1_200d_1f9b0.png",
		-- emoji: 🧑🏻‍🦰; name: person: light skin tone, red hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129456"] = "emoji_u1f9d1_1f3fb_200d_1f9b0.png",
		-- emoji: 🧑🏼‍🦰; name: person: medium-light skin tone, red hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129456"] = "emoji_u1f9d1_1f3fc_200d_1f9b0.png",
		-- emoji: 🧑🏽‍🦰; name: person: medium skin tone, red hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129456"] = "emoji_u1f9d1_1f3fd_200d_1f9b0.png",
		-- emoji: 🧑🏾‍🦰; name: person: medium-dark skin tone, red hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129456"] = "emoji_u1f9d1_1f3fe_200d_1f9b0.png",
		-- emoji: 🧑🏿‍🦰; name: person: dark skin tone, red hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129456"] = "emoji_u1f9d1_1f3ff_200d_1f9b0.png",
		-- emoji: 👩‍🦱; name: woman: curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_8205_129457"] = "emoji_u1f469_200d_1f9b1.png",
		-- emoji: 👩🏻‍🦱; name: woman: light skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129457"] = "emoji_u1f469_1f3fb_200d_1f9b1.png",
		-- emoji: 👩🏼‍🦱; name: woman: medium-light skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129457"] = "emoji_u1f469_1f3fc_200d_1f9b1.png",
		-- emoji: 👩🏽‍🦱; name: woman: medium skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129457"] = "emoji_u1f469_1f3fd_200d_1f9b1.png",
		-- emoji: 👩🏾‍🦱; name: woman: medium-dark skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129457"] = "emoji_u1f469_1f3fe_200d_1f9b1.png",
		-- emoji: 👩🏿‍🦱; name: woman: dark skin tone, curly hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129457"] = "emoji_u1f469_1f3ff_200d_1f9b1.png",
		-- emoji: 🧑‍🦱; name: person: curly hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129457"] = "emoji_u1f9d1_200d_1f9b1.png",
		-- emoji: 🧑🏻‍🦱; name: person: light skin tone, curly hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129457"] = "emoji_u1f9d1_1f3fb_200d_1f9b1.png",
		-- emoji: 🧑🏼‍🦱; name: person: medium-light skin tone, curly hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129457"] = "emoji_u1f9d1_1f3fc_200d_1f9b1.png",
		-- emoji: 🧑🏽‍🦱; name: person: medium skin tone, curly hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129457"] = "emoji_u1f9d1_1f3fd_200d_1f9b1.png",
		-- emoji: 🧑🏾‍🦱; name: person: medium-dark skin tone, curly hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129457"] = "emoji_u1f9d1_1f3fe_200d_1f9b1.png",
		-- emoji: 🧑🏿‍🦱; name: person: dark skin tone, curly hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129457"] = "emoji_u1f9d1_1f3ff_200d_1f9b1.png",
		-- emoji: 👩‍🦳; name: woman: white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_8205_129459"] = "emoji_u1f469_200d_1f9b3.png",
		-- emoji: 👩🏻‍🦳; name: woman: light skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129459"] = "emoji_u1f469_1f3fb_200d_1f9b3.png",
		-- emoji: 👩🏼‍🦳; name: woman: medium-light skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129459"] = "emoji_u1f469_1f3fc_200d_1f9b3.png",
		-- emoji: 👩🏽‍🦳; name: woman: medium skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129459"] = "emoji_u1f469_1f3fd_200d_1f9b3.png",
		-- emoji: 👩🏾‍🦳; name: woman: medium-dark skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129459"] = "emoji_u1f469_1f3fe_200d_1f9b3.png",
		-- emoji: 👩🏿‍🦳; name: woman: dark skin tone, white hair;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129459"] = "emoji_u1f469_1f3ff_200d_1f9b3.png",
		-- emoji: 🧑‍🦳; name: person: white hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129459"] = "emoji_u1f9d1_200d_1f9b3.png",
		-- emoji: 🧑🏻‍🦳; name: person: light skin tone, white hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129459"] = "emoji_u1f9d1_1f3fb_200d_1f9b3.png",
		-- emoji: 🧑🏼‍🦳; name: person: medium-light skin tone, white hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129459"] = "emoji_u1f9d1_1f3fc_200d_1f9b3.png",
		-- emoji: 🧑🏽‍🦳; name: person: medium skin tone, white hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129459"] = "emoji_u1f9d1_1f3fd_200d_1f9b3.png",
		-- emoji: 🧑🏾‍🦳; name: person: medium-dark skin tone, white hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129459"] = "emoji_u1f9d1_1f3fe_200d_1f9b3.png",
		-- emoji: 🧑🏿‍🦳; name: person: dark skin tone, white hair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129459"] = "emoji_u1f9d1_1f3ff_200d_1f9b3.png",
		-- emoji: 👩‍🦲; name: woman: bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_8205_129458"] = "emoji_u1f469_200d_1f9b2.png",
		-- emoji: 👩🏻‍🦲; name: woman: light skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129458"] = "emoji_u1f469_1f3fb_200d_1f9b2.png",
		-- emoji: 👩🏼‍🦲; name: woman: medium-light skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129458"] = "emoji_u1f469_1f3fc_200d_1f9b2.png",
		-- emoji: 👩🏽‍🦲; name: woman: medium skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129458"] = "emoji_u1f469_1f3fd_200d_1f9b2.png",
		-- emoji: 👩🏾‍🦲; name: woman: medium-dark skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129458"] = "emoji_u1f469_1f3fe_200d_1f9b2.png",
		-- emoji: 👩🏿‍🦲; name: woman: dark skin tone, bald;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129458"] = "emoji_u1f469_1f3ff_200d_1f9b2.png",
		-- emoji: 🧑‍🦲; name: person: bald;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129458"] = "emoji_u1f9d1_200d_1f9b2.png",
		-- emoji: 🧑🏻‍🦲; name: person: light skin tone, bald;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129458"] = "emoji_u1f9d1_1f3fb_200d_1f9b2.png",
		-- emoji: 🧑🏼‍🦲; name: person: medium-light skin tone, bald;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129458"] = "emoji_u1f9d1_1f3fc_200d_1f9b2.png",
		-- emoji: 🧑🏽‍🦲; name: person: medium skin tone, bald;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129458"] = "emoji_u1f9d1_1f3fd_200d_1f9b2.png",
		-- emoji: 🧑🏾‍🦲; name: person: medium-dark skin tone, bald;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129458"] = "emoji_u1f9d1_1f3fe_200d_1f9b2.png",
		-- emoji: 🧑🏿‍🦲; name: person: dark skin tone, bald;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129458"] = "emoji_u1f9d1_1f3ff_200d_1f9b2.png",
		-- emoji: 👱‍♀️; name: woman: blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_8205_9792_65039"] = "emoji_u1f471_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_8205_9792"] = "emoji_u1f471_200d_2640.png",
		-- emoji: 👱🏻‍♀️; name: woman: light skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127995_8205_9792_65039"] = "emoji_u1f471_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127995_8205_9792"] = "emoji_u1f471_1f3fb_200d_2640.png",
		-- emoji: 👱🏼‍♀️; name: woman: medium-light skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127996_8205_9792_65039"] = "emoji_u1f471_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127996_8205_9792"] = "emoji_u1f471_1f3fc_200d_2640.png",
		-- emoji: 👱🏽‍♀️; name: woman: medium skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127997_8205_9792_65039"] = "emoji_u1f471_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127997_8205_9792"] = "emoji_u1f471_1f3fd_200d_2640.png",
		-- emoji: 👱🏾‍♀️; name: woman: medium-dark skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127998_8205_9792_65039"] = "emoji_u1f471_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127998_8205_9792"] = "emoji_u1f471_1f3fe_200d_2640.png",
		-- emoji: 👱🏿‍♀️; name: woman: dark skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127999_8205_9792_65039"] = "emoji_u1f471_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127999_8205_9792"] = "emoji_u1f471_1f3ff_200d_2640.png",
		-- emoji: 👱‍♂️; name: man: blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_8205_9794_65039"] = "emoji_u1f471_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_8205_9794"] = "emoji_u1f471_200d_2642.png",
		-- emoji: 👱🏻‍♂️; name: man: light skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127995_8205_9794_65039"] = "emoji_u1f471_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127995_8205_9794"] = "emoji_u1f471_1f3fb_200d_2642.png",
		-- emoji: 👱🏼‍♂️; name: man: medium-light skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127996_8205_9794_65039"] = "emoji_u1f471_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127996_8205_9794"] = "emoji_u1f471_1f3fc_200d_2642.png",
		-- emoji: 👱🏽‍♂️; name: man: medium skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127997_8205_9794_65039"] = "emoji_u1f471_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127997_8205_9794"] = "emoji_u1f471_1f3fd_200d_2642.png",
		-- emoji: 👱🏾‍♂️; name: man: medium-dark skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127998_8205_9794_65039"] = "emoji_u1f471_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127998_8205_9794"] = "emoji_u1f471_1f3fe_200d_2642.png",
		-- emoji: 👱🏿‍♂️; name: man: dark skin tone, blond hair;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128113_127999_8205_9794_65039"] = "emoji_u1f471_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128113_127999_8205_9794"] = "emoji_u1f471_1f3ff_200d_2642.png",
		-- emoji: 🧓; name: older person;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129491"] = "emoji_u1f9d3.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129491_65039"] = "emoji_u1f9d3.png",
		-- emoji: 🧓🏻; name: older person: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129491_127995"] = "emoji_u1f9d3_1f3fb.png",
		-- emoji: 🧓🏼; name: older person: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129491_127996"] = "emoji_u1f9d3_1f3fc.png",
		-- emoji: 🧓🏽; name: older person: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129491_127997"] = "emoji_u1f9d3_1f3fd.png",
		-- emoji: 🧓🏾; name: older person: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129491_127998"] = "emoji_u1f9d3_1f3fe.png",
		-- emoji: 🧓🏿; name: older person: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129491_127999"] = "emoji_u1f9d3_1f3ff.png",
		-- emoji: 👴; name: old man;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128116"] = "emoji_u1f474.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128116_65039"] = "emoji_u1f474.png",
		-- emoji: 👴🏻; name: old man: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128116_127995"] = "emoji_u1f474_1f3fb.png",
		-- emoji: 👴🏼; name: old man: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128116_127996"] = "emoji_u1f474_1f3fc.png",
		-- emoji: 👴🏽; name: old man: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128116_127997"] = "emoji_u1f474_1f3fd.png",
		-- emoji: 👴🏾; name: old man: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128116_127998"] = "emoji_u1f474_1f3fe.png",
		-- emoji: 👴🏿; name: old man: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128116_127999"] = "emoji_u1f474_1f3ff.png",
		-- emoji: 👵; name: old woman;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128117"] = "emoji_u1f475.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128117_65039"] = "emoji_u1f475.png",
		-- emoji: 👵🏻; name: old woman: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128117_127995"] = "emoji_u1f475_1f3fb.png",
		-- emoji: 👵🏼; name: old woman: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128117_127996"] = "emoji_u1f475_1f3fc.png",
		-- emoji: 👵🏽; name: old woman: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128117_127997"] = "emoji_u1f475_1f3fd.png",
		-- emoji: 👵🏾; name: old woman: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128117_127998"] = "emoji_u1f475_1f3fe.png",
		-- emoji: 👵🏿; name: old woman: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128117_127999"] = "emoji_u1f475_1f3ff.png",
		-- emoji: 🙍; name: person frowning;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128589"] = "emoji_u1f64d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128589_65039"] = "emoji_u1f64d.png",
		-- emoji: 🙍🏻; name: person frowning: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128589_127995"] = "emoji_u1f64d_1f3fb.png",
		-- emoji: 🙍🏼; name: person frowning: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128589_127996"] = "emoji_u1f64d_1f3fc.png",
		-- emoji: 🙍🏽; name: person frowning: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128589_127997"] = "emoji_u1f64d_1f3fd.png",
		-- emoji: 🙍🏾; name: person frowning: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128589_127998"] = "emoji_u1f64d_1f3fe.png",
		-- emoji: 🙍🏿; name: person frowning: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128589_127999"] = "emoji_u1f64d_1f3ff.png",
		-- emoji: 🙍‍♂️; name: man frowning;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_8205_9794_65039"] = "emoji_u1f64d_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_8205_9794"] = "emoji_u1f64d_200d_2642.png",
		-- emoji: 🙍🏻‍♂️; name: man frowning: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127995_8205_9794_65039"] = "emoji_u1f64d_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127995_8205_9794"] = "emoji_u1f64d_1f3fb_200d_2642.png",
		-- emoji: 🙍🏼‍♂️; name: man frowning: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127996_8205_9794_65039"] = "emoji_u1f64d_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127996_8205_9794"] = "emoji_u1f64d_1f3fc_200d_2642.png",
		-- emoji: 🙍🏽‍♂️; name: man frowning: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127997_8205_9794_65039"] = "emoji_u1f64d_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127997_8205_9794"] = "emoji_u1f64d_1f3fd_200d_2642.png",
		-- emoji: 🙍🏾‍♂️; name: man frowning: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127998_8205_9794_65039"] = "emoji_u1f64d_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127998_8205_9794"] = "emoji_u1f64d_1f3fe_200d_2642.png",
		-- emoji: 🙍🏿‍♂️; name: man frowning: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127999_8205_9794_65039"] = "emoji_u1f64d_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127999_8205_9794"] = "emoji_u1f64d_1f3ff_200d_2642.png",
		-- emoji: 🙍‍♀️; name: woman frowning;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_8205_9792_65039"] = "emoji_u1f64d_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_8205_9792"] = "emoji_u1f64d_200d_2640.png",
		-- emoji: 🙍🏻‍♀️; name: woman frowning: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127995_8205_9792_65039"] = "emoji_u1f64d_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127995_8205_9792"] = "emoji_u1f64d_1f3fb_200d_2640.png",
		-- emoji: 🙍🏼‍♀️; name: woman frowning: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127996_8205_9792_65039"] = "emoji_u1f64d_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127996_8205_9792"] = "emoji_u1f64d_1f3fc_200d_2640.png",
		-- emoji: 🙍🏽‍♀️; name: woman frowning: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127997_8205_9792_65039"] = "emoji_u1f64d_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127997_8205_9792"] = "emoji_u1f64d_1f3fd_200d_2640.png",
		-- emoji: 🙍🏾‍♀️; name: woman frowning: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127998_8205_9792_65039"] = "emoji_u1f64d_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127998_8205_9792"] = "emoji_u1f64d_1f3fe_200d_2640.png",
		-- emoji: 🙍🏿‍♀️; name: woman frowning: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128589_127999_8205_9792_65039"] = "emoji_u1f64d_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128589_127999_8205_9792"] = "emoji_u1f64d_1f3ff_200d_2640.png",
		-- emoji: 🙎; name: person pouting;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128590"] = "emoji_u1f64e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128590_65039"] = "emoji_u1f64e.png",
		-- emoji: 🙎🏻; name: person pouting: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128590_127995"] = "emoji_u1f64e_1f3fb.png",
		-- emoji: 🙎🏼; name: person pouting: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128590_127996"] = "emoji_u1f64e_1f3fc.png",
		-- emoji: 🙎🏽; name: person pouting: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128590_127997"] = "emoji_u1f64e_1f3fd.png",
		-- emoji: 🙎🏾; name: person pouting: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128590_127998"] = "emoji_u1f64e_1f3fe.png",
		-- emoji: 🙎🏿; name: person pouting: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128590_127999"] = "emoji_u1f64e_1f3ff.png",
		-- emoji: 🙎‍♂️; name: man pouting;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_8205_9794_65039"] = "emoji_u1f64e_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_8205_9794"] = "emoji_u1f64e_200d_2642.png",
		-- emoji: 🙎🏻‍♂️; name: man pouting: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127995_8205_9794_65039"] = "emoji_u1f64e_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127995_8205_9794"] = "emoji_u1f64e_1f3fb_200d_2642.png",
		-- emoji: 🙎🏼‍♂️; name: man pouting: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127996_8205_9794_65039"] = "emoji_u1f64e_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127996_8205_9794"] = "emoji_u1f64e_1f3fc_200d_2642.png",
		-- emoji: 🙎🏽‍♂️; name: man pouting: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127997_8205_9794_65039"] = "emoji_u1f64e_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127997_8205_9794"] = "emoji_u1f64e_1f3fd_200d_2642.png",
		-- emoji: 🙎🏾‍♂️; name: man pouting: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127998_8205_9794_65039"] = "emoji_u1f64e_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127998_8205_9794"] = "emoji_u1f64e_1f3fe_200d_2642.png",
		-- emoji: 🙎🏿‍♂️; name: man pouting: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127999_8205_9794_65039"] = "emoji_u1f64e_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127999_8205_9794"] = "emoji_u1f64e_1f3ff_200d_2642.png",
		-- emoji: 🙎‍♀️; name: woman pouting;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_8205_9792_65039"] = "emoji_u1f64e_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_8205_9792"] = "emoji_u1f64e_200d_2640.png",
		-- emoji: 🙎🏻‍♀️; name: woman pouting: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127995_8205_9792_65039"] = "emoji_u1f64e_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127995_8205_9792"] = "emoji_u1f64e_1f3fb_200d_2640.png",
		-- emoji: 🙎🏼‍♀️; name: woman pouting: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127996_8205_9792_65039"] = "emoji_u1f64e_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127996_8205_9792"] = "emoji_u1f64e_1f3fc_200d_2640.png",
		-- emoji: 🙎🏽‍♀️; name: woman pouting: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127997_8205_9792_65039"] = "emoji_u1f64e_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127997_8205_9792"] = "emoji_u1f64e_1f3fd_200d_2640.png",
		-- emoji: 🙎🏾‍♀️; name: woman pouting: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127998_8205_9792_65039"] = "emoji_u1f64e_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127998_8205_9792"] = "emoji_u1f64e_1f3fe_200d_2640.png",
		-- emoji: 🙎🏿‍♀️; name: woman pouting: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128590_127999_8205_9792_65039"] = "emoji_u1f64e_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128590_127999_8205_9792"] = "emoji_u1f64e_1f3ff_200d_2640.png",
		-- emoji: 🙅; name: person gesturing NO;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128581"] = "emoji_u1f645.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128581_65039"] = "emoji_u1f645.png",
		-- emoji: 🙅🏻; name: person gesturing NO: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128581_127995"] = "emoji_u1f645_1f3fb.png",
		-- emoji: 🙅🏼; name: person gesturing NO: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128581_127996"] = "emoji_u1f645_1f3fc.png",
		-- emoji: 🙅🏽; name: person gesturing NO: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128581_127997"] = "emoji_u1f645_1f3fd.png",
		-- emoji: 🙅🏾; name: person gesturing NO: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128581_127998"] = "emoji_u1f645_1f3fe.png",
		-- emoji: 🙅🏿; name: person gesturing NO: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128581_127999"] = "emoji_u1f645_1f3ff.png",
		-- emoji: 🙅‍♂️; name: man gesturing NO;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_8205_9794_65039"] = "emoji_u1f645_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_8205_9794"] = "emoji_u1f645_200d_2642.png",
		-- emoji: 🙅🏻‍♂️; name: man gesturing NO: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127995_8205_9794_65039"] = "emoji_u1f645_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127995_8205_9794"] = "emoji_u1f645_1f3fb_200d_2642.png",
		-- emoji: 🙅🏼‍♂️; name: man gesturing NO: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127996_8205_9794_65039"] = "emoji_u1f645_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127996_8205_9794"] = "emoji_u1f645_1f3fc_200d_2642.png",
		-- emoji: 🙅🏽‍♂️; name: man gesturing NO: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127997_8205_9794_65039"] = "emoji_u1f645_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127997_8205_9794"] = "emoji_u1f645_1f3fd_200d_2642.png",
		-- emoji: 🙅🏾‍♂️; name: man gesturing NO: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127998_8205_9794_65039"] = "emoji_u1f645_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127998_8205_9794"] = "emoji_u1f645_1f3fe_200d_2642.png",
		-- emoji: 🙅🏿‍♂️; name: man gesturing NO: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127999_8205_9794_65039"] = "emoji_u1f645_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127999_8205_9794"] = "emoji_u1f645_1f3ff_200d_2642.png",
		-- emoji: 🙅‍♀️; name: woman gesturing NO;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_8205_9792_65039"] = "emoji_u1f645_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_8205_9792"] = "emoji_u1f645_200d_2640.png",
		-- emoji: 🙅🏻‍♀️; name: woman gesturing NO: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127995_8205_9792_65039"] = "emoji_u1f645_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127995_8205_9792"] = "emoji_u1f645_1f3fb_200d_2640.png",
		-- emoji: 🙅🏼‍♀️; name: woman gesturing NO: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127996_8205_9792_65039"] = "emoji_u1f645_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127996_8205_9792"] = "emoji_u1f645_1f3fc_200d_2640.png",
		-- emoji: 🙅🏽‍♀️; name: woman gesturing NO: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127997_8205_9792_65039"] = "emoji_u1f645_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127997_8205_9792"] = "emoji_u1f645_1f3fd_200d_2640.png",
		-- emoji: 🙅🏾‍♀️; name: woman gesturing NO: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127998_8205_9792_65039"] = "emoji_u1f645_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127998_8205_9792"] = "emoji_u1f645_1f3fe_200d_2640.png",
		-- emoji: 🙅🏿‍♀️; name: woman gesturing NO: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128581_127999_8205_9792_65039"] = "emoji_u1f645_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128581_127999_8205_9792"] = "emoji_u1f645_1f3ff_200d_2640.png",
		-- emoji: 🙆; name: person gesturing OK;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128582"] = "emoji_u1f646.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128582_65039"] = "emoji_u1f646.png",
		-- emoji: 🙆🏻; name: person gesturing OK: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128582_127995"] = "emoji_u1f646_1f3fb.png",
		-- emoji: 🙆🏼; name: person gesturing OK: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128582_127996"] = "emoji_u1f646_1f3fc.png",
		-- emoji: 🙆🏽; name: person gesturing OK: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128582_127997"] = "emoji_u1f646_1f3fd.png",
		-- emoji: 🙆🏾; name: person gesturing OK: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128582_127998"] = "emoji_u1f646_1f3fe.png",
		-- emoji: 🙆🏿; name: person gesturing OK: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128582_127999"] = "emoji_u1f646_1f3ff.png",
		-- emoji: 🙆‍♂️; name: man gesturing OK;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_8205_9794_65039"] = "emoji_u1f646_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_8205_9794"] = "emoji_u1f646_200d_2642.png",
		-- emoji: 🙆🏻‍♂️; name: man gesturing OK: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127995_8205_9794_65039"] = "emoji_u1f646_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127995_8205_9794"] = "emoji_u1f646_1f3fb_200d_2642.png",
		-- emoji: 🙆🏼‍♂️; name: man gesturing OK: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127996_8205_9794_65039"] = "emoji_u1f646_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127996_8205_9794"] = "emoji_u1f646_1f3fc_200d_2642.png",
		-- emoji: 🙆🏽‍♂️; name: man gesturing OK: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127997_8205_9794_65039"] = "emoji_u1f646_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127997_8205_9794"] = "emoji_u1f646_1f3fd_200d_2642.png",
		-- emoji: 🙆🏾‍♂️; name: man gesturing OK: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127998_8205_9794_65039"] = "emoji_u1f646_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127998_8205_9794"] = "emoji_u1f646_1f3fe_200d_2642.png",
		-- emoji: 🙆🏿‍♂️; name: man gesturing OK: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127999_8205_9794_65039"] = "emoji_u1f646_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127999_8205_9794"] = "emoji_u1f646_1f3ff_200d_2642.png",
		-- emoji: 🙆‍♀️; name: woman gesturing OK;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_8205_9792_65039"] = "emoji_u1f646_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_8205_9792"] = "emoji_u1f646_200d_2640.png",
		-- emoji: 🙆🏻‍♀️; name: woman gesturing OK: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127995_8205_9792_65039"] = "emoji_u1f646_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127995_8205_9792"] = "emoji_u1f646_1f3fb_200d_2640.png",
		-- emoji: 🙆🏼‍♀️; name: woman gesturing OK: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127996_8205_9792_65039"] = "emoji_u1f646_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127996_8205_9792"] = "emoji_u1f646_1f3fc_200d_2640.png",
		-- emoji: 🙆🏽‍♀️; name: woman gesturing OK: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127997_8205_9792_65039"] = "emoji_u1f646_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127997_8205_9792"] = "emoji_u1f646_1f3fd_200d_2640.png",
		-- emoji: 🙆🏾‍♀️; name: woman gesturing OK: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127998_8205_9792_65039"] = "emoji_u1f646_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127998_8205_9792"] = "emoji_u1f646_1f3fe_200d_2640.png",
		-- emoji: 🙆🏿‍♀️; name: woman gesturing OK: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128582_127999_8205_9792_65039"] = "emoji_u1f646_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128582_127999_8205_9792"] = "emoji_u1f646_1f3ff_200d_2640.png",
		-- emoji: 💁; name: person tipping hand;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128129"] = "emoji_u1f481.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128129_65039"] = "emoji_u1f481.png",
		-- emoji: 💁🏻; name: person tipping hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128129_127995"] = "emoji_u1f481_1f3fb.png",
		-- emoji: 💁🏼; name: person tipping hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128129_127996"] = "emoji_u1f481_1f3fc.png",
		-- emoji: 💁🏽; name: person tipping hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128129_127997"] = "emoji_u1f481_1f3fd.png",
		-- emoji: 💁🏾; name: person tipping hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128129_127998"] = "emoji_u1f481_1f3fe.png",
		-- emoji: 💁🏿; name: person tipping hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128129_127999"] = "emoji_u1f481_1f3ff.png",
		-- emoji: 💁‍♂️; name: man tipping hand;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_8205_9794_65039"] = "emoji_u1f481_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_8205_9794"] = "emoji_u1f481_200d_2642.png",
		-- emoji: 💁🏻‍♂️; name: man tipping hand: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127995_8205_9794_65039"] = "emoji_u1f481_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127995_8205_9794"] = "emoji_u1f481_1f3fb_200d_2642.png",
		-- emoji: 💁🏼‍♂️; name: man tipping hand: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127996_8205_9794_65039"] = "emoji_u1f481_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127996_8205_9794"] = "emoji_u1f481_1f3fc_200d_2642.png",
		-- emoji: 💁🏽‍♂️; name: man tipping hand: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127997_8205_9794_65039"] = "emoji_u1f481_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127997_8205_9794"] = "emoji_u1f481_1f3fd_200d_2642.png",
		-- emoji: 💁🏾‍♂️; name: man tipping hand: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127998_8205_9794_65039"] = "emoji_u1f481_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127998_8205_9794"] = "emoji_u1f481_1f3fe_200d_2642.png",
		-- emoji: 💁🏿‍♂️; name: man tipping hand: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127999_8205_9794_65039"] = "emoji_u1f481_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127999_8205_9794"] = "emoji_u1f481_1f3ff_200d_2642.png",
		-- emoji: 💁‍♀️; name: woman tipping hand;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_8205_9792_65039"] = "emoji_u1f481_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_8205_9792"] = "emoji_u1f481_200d_2640.png",
		-- emoji: 💁🏻‍♀️; name: woman tipping hand: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127995_8205_9792_65039"] = "emoji_u1f481_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127995_8205_9792"] = "emoji_u1f481_1f3fb_200d_2640.png",
		-- emoji: 💁🏼‍♀️; name: woman tipping hand: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127996_8205_9792_65039"] = "emoji_u1f481_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127996_8205_9792"] = "emoji_u1f481_1f3fc_200d_2640.png",
		-- emoji: 💁🏽‍♀️; name: woman tipping hand: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127997_8205_9792_65039"] = "emoji_u1f481_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127997_8205_9792"] = "emoji_u1f481_1f3fd_200d_2640.png",
		-- emoji: 💁🏾‍♀️; name: woman tipping hand: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127998_8205_9792_65039"] = "emoji_u1f481_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127998_8205_9792"] = "emoji_u1f481_1f3fe_200d_2640.png",
		-- emoji: 💁🏿‍♀️; name: woman tipping hand: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128129_127999_8205_9792_65039"] = "emoji_u1f481_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128129_127999_8205_9792"] = "emoji_u1f481_1f3ff_200d_2640.png",
		-- emoji: 🙋; name: person raising hand;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128587"] = "emoji_u1f64b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128587_65039"] = "emoji_u1f64b.png",
		-- emoji: 🙋🏻; name: person raising hand: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128587_127995"] = "emoji_u1f64b_1f3fb.png",
		-- emoji: 🙋🏼; name: person raising hand: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128587_127996"] = "emoji_u1f64b_1f3fc.png",
		-- emoji: 🙋🏽; name: person raising hand: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128587_127997"] = "emoji_u1f64b_1f3fd.png",
		-- emoji: 🙋🏾; name: person raising hand: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128587_127998"] = "emoji_u1f64b_1f3fe.png",
		-- emoji: 🙋🏿; name: person raising hand: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128587_127999"] = "emoji_u1f64b_1f3ff.png",
		-- emoji: 🙋‍♂️; name: man raising hand;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_8205_9794_65039"] = "emoji_u1f64b_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_8205_9794"] = "emoji_u1f64b_200d_2642.png",
		-- emoji: 🙋🏻‍♂️; name: man raising hand: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127995_8205_9794_65039"] = "emoji_u1f64b_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127995_8205_9794"] = "emoji_u1f64b_1f3fb_200d_2642.png",
		-- emoji: 🙋🏼‍♂️; name: man raising hand: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127996_8205_9794_65039"] = "emoji_u1f64b_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127996_8205_9794"] = "emoji_u1f64b_1f3fc_200d_2642.png",
		-- emoji: 🙋🏽‍♂️; name: man raising hand: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127997_8205_9794_65039"] = "emoji_u1f64b_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127997_8205_9794"] = "emoji_u1f64b_1f3fd_200d_2642.png",
		-- emoji: 🙋🏾‍♂️; name: man raising hand: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127998_8205_9794_65039"] = "emoji_u1f64b_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127998_8205_9794"] = "emoji_u1f64b_1f3fe_200d_2642.png",
		-- emoji: 🙋🏿‍♂️; name: man raising hand: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127999_8205_9794_65039"] = "emoji_u1f64b_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127999_8205_9794"] = "emoji_u1f64b_1f3ff_200d_2642.png",
		-- emoji: 🙋‍♀️; name: woman raising hand;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_8205_9792_65039"] = "emoji_u1f64b_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_8205_9792"] = "emoji_u1f64b_200d_2640.png",
		-- emoji: 🙋🏻‍♀️; name: woman raising hand: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127995_8205_9792_65039"] = "emoji_u1f64b_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127995_8205_9792"] = "emoji_u1f64b_1f3fb_200d_2640.png",
		-- emoji: 🙋🏼‍♀️; name: woman raising hand: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127996_8205_9792_65039"] = "emoji_u1f64b_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127996_8205_9792"] = "emoji_u1f64b_1f3fc_200d_2640.png",
		-- emoji: 🙋🏽‍♀️; name: woman raising hand: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127997_8205_9792_65039"] = "emoji_u1f64b_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127997_8205_9792"] = "emoji_u1f64b_1f3fd_200d_2640.png",
		-- emoji: 🙋🏾‍♀️; name: woman raising hand: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127998_8205_9792_65039"] = "emoji_u1f64b_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127998_8205_9792"] = "emoji_u1f64b_1f3fe_200d_2640.png",
		-- emoji: 🙋🏿‍♀️; name: woman raising hand: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128587_127999_8205_9792_65039"] = "emoji_u1f64b_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128587_127999_8205_9792"] = "emoji_u1f64b_1f3ff_200d_2640.png",
		-- emoji: 🧏; name: deaf person;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487"] = "emoji_u1f9cf.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129487_65039"] = "emoji_u1f9cf.png",
		-- emoji: 🧏🏻; name: deaf person: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127995"] = "emoji_u1f9cf_1f3fb.png",
		-- emoji: 🧏🏼; name: deaf person: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127996"] = "emoji_u1f9cf_1f3fc.png",
		-- emoji: 🧏🏽; name: deaf person: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127997"] = "emoji_u1f9cf_1f3fd.png",
		-- emoji: 🧏🏾; name: deaf person: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127998"] = "emoji_u1f9cf_1f3fe.png",
		-- emoji: 🧏🏿; name: deaf person: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127999"] = "emoji_u1f9cf_1f3ff.png",
		-- emoji: 🧏‍♂️; name: deaf man;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_8205_9794_65039"] = "emoji_u1f9cf_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_8205_9794"] = "emoji_u1f9cf_200d_2642.png",
		-- emoji: 🧏🏻‍♂️; name: deaf man: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127995_8205_9794_65039"] = "emoji_u1f9cf_1f3fb_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127995_8205_9794"] = "emoji_u1f9cf_1f3fb_200d_2642.png",
		-- emoji: 🧏🏼‍♂️; name: deaf man: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127996_8205_9794_65039"] = "emoji_u1f9cf_1f3fc_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127996_8205_9794"] = "emoji_u1f9cf_1f3fc_200d_2642.png",
		-- emoji: 🧏🏽‍♂️; name: deaf man: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127997_8205_9794_65039"] = "emoji_u1f9cf_1f3fd_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127997_8205_9794"] = "emoji_u1f9cf_1f3fd_200d_2642.png",
		-- emoji: 🧏🏾‍♂️; name: deaf man: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127998_8205_9794_65039"] = "emoji_u1f9cf_1f3fe_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127998_8205_9794"] = "emoji_u1f9cf_1f3fe_200d_2642.png",
		-- emoji: 🧏🏿‍♂️; name: deaf man: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127999_8205_9794_65039"] = "emoji_u1f9cf_1f3ff_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127999_8205_9794"] = "emoji_u1f9cf_1f3ff_200d_2642.png",
		-- emoji: 🧏‍♀️; name: deaf woman;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_8205_9792_65039"] = "emoji_u1f9cf_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_8205_9792"] = "emoji_u1f9cf_200d_2640.png",
		-- emoji: 🧏🏻‍♀️; name: deaf woman: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127995_8205_9792_65039"] = "emoji_u1f9cf_1f3fb_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127995_8205_9792"] = "emoji_u1f9cf_1f3fb_200d_2640.png",
		-- emoji: 🧏🏼‍♀️; name: deaf woman: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127996_8205_9792_65039"] = "emoji_u1f9cf_1f3fc_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127996_8205_9792"] = "emoji_u1f9cf_1f3fc_200d_2640.png",
		-- emoji: 🧏🏽‍♀️; name: deaf woman: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127997_8205_9792_65039"] = "emoji_u1f9cf_1f3fd_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127997_8205_9792"] = "emoji_u1f9cf_1f3fd_200d_2640.png",
		-- emoji: 🧏🏾‍♀️; name: deaf woman: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127998_8205_9792_65039"] = "emoji_u1f9cf_1f3fe_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127998_8205_9792"] = "emoji_u1f9cf_1f3fe_200d_2640.png",
		-- emoji: 🧏🏿‍♀️; name: deaf woman: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129487_127999_8205_9792_65039"] = "emoji_u1f9cf_1f3ff_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129487_127999_8205_9792"] = "emoji_u1f9cf_1f3ff_200d_2640.png",
		-- emoji: 🙇; name: person bowing;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128583"] = "emoji_u1f647.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128583_65039"] = "emoji_u1f647.png",
		-- emoji: 🙇🏻; name: person bowing: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128583_127995"] = "emoji_u1f647_1f3fb.png",
		-- emoji: 🙇🏼; name: person bowing: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128583_127996"] = "emoji_u1f647_1f3fc.png",
		-- emoji: 🙇🏽; name: person bowing: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128583_127997"] = "emoji_u1f647_1f3fd.png",
		-- emoji: 🙇🏾; name: person bowing: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128583_127998"] = "emoji_u1f647_1f3fe.png",
		-- emoji: 🙇🏿; name: person bowing: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128583_127999"] = "emoji_u1f647_1f3ff.png",
		-- emoji: 🙇‍♂️; name: man bowing;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_8205_9794_65039"] = "emoji_u1f647_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_8205_9794"] = "emoji_u1f647_200d_2642.png",
		-- emoji: 🙇🏻‍♂️; name: man bowing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127995_8205_9794_65039"] = "emoji_u1f647_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127995_8205_9794"] = "emoji_u1f647_1f3fb_200d_2642.png",
		-- emoji: 🙇🏼‍♂️; name: man bowing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127996_8205_9794_65039"] = "emoji_u1f647_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127996_8205_9794"] = "emoji_u1f647_1f3fc_200d_2642.png",
		-- emoji: 🙇🏽‍♂️; name: man bowing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127997_8205_9794_65039"] = "emoji_u1f647_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127997_8205_9794"] = "emoji_u1f647_1f3fd_200d_2642.png",
		-- emoji: 🙇🏾‍♂️; name: man bowing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127998_8205_9794_65039"] = "emoji_u1f647_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127998_8205_9794"] = "emoji_u1f647_1f3fe_200d_2642.png",
		-- emoji: 🙇🏿‍♂️; name: man bowing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127999_8205_9794_65039"] = "emoji_u1f647_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127999_8205_9794"] = "emoji_u1f647_1f3ff_200d_2642.png",
		-- emoji: 🙇‍♀️; name: woman bowing;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_8205_9792_65039"] = "emoji_u1f647_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_8205_9792"] = "emoji_u1f647_200d_2640.png",
		-- emoji: 🙇🏻‍♀️; name: woman bowing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127995_8205_9792_65039"] = "emoji_u1f647_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127995_8205_9792"] = "emoji_u1f647_1f3fb_200d_2640.png",
		-- emoji: 🙇🏼‍♀️; name: woman bowing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127996_8205_9792_65039"] = "emoji_u1f647_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127996_8205_9792"] = "emoji_u1f647_1f3fc_200d_2640.png",
		-- emoji: 🙇🏽‍♀️; name: woman bowing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127997_8205_9792_65039"] = "emoji_u1f647_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127997_8205_9792"] = "emoji_u1f647_1f3fd_200d_2640.png",
		-- emoji: 🙇🏾‍♀️; name: woman bowing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127998_8205_9792_65039"] = "emoji_u1f647_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127998_8205_9792"] = "emoji_u1f647_1f3fe_200d_2640.png",
		-- emoji: 🙇🏿‍♀️; name: woman bowing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128583_127999_8205_9792_65039"] = "emoji_u1f647_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128583_127999_8205_9792"] = "emoji_u1f647_1f3ff_200d_2640.png",
		-- emoji: 🤦; name: person facepalming;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129318"] = "emoji_u1f926.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129318_65039"] = "emoji_u1f926.png",
		-- emoji: 🤦🏻; name: person facepalming: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129318_127995"] = "emoji_u1f926_1f3fb.png",
		-- emoji: 🤦🏼; name: person facepalming: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129318_127996"] = "emoji_u1f926_1f3fc.png",
		-- emoji: 🤦🏽; name: person facepalming: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129318_127997"] = "emoji_u1f926_1f3fd.png",
		-- emoji: 🤦🏾; name: person facepalming: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129318_127998"] = "emoji_u1f926_1f3fe.png",
		-- emoji: 🤦🏿; name: person facepalming: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129318_127999"] = "emoji_u1f926_1f3ff.png",
		-- emoji: 🤦‍♂️; name: man facepalming;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_8205_9794_65039"] = "emoji_u1f926_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_8205_9794"] = "emoji_u1f926_200d_2642.png",
		-- emoji: 🤦🏻‍♂️; name: man facepalming: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127995_8205_9794_65039"] = "emoji_u1f926_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127995_8205_9794"] = "emoji_u1f926_1f3fb_200d_2642.png",
		-- emoji: 🤦🏼‍♂️; name: man facepalming: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127996_8205_9794_65039"] = "emoji_u1f926_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127996_8205_9794"] = "emoji_u1f926_1f3fc_200d_2642.png",
		-- emoji: 🤦🏽‍♂️; name: man facepalming: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127997_8205_9794_65039"] = "emoji_u1f926_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127997_8205_9794"] = "emoji_u1f926_1f3fd_200d_2642.png",
		-- emoji: 🤦🏾‍♂️; name: man facepalming: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127998_8205_9794_65039"] = "emoji_u1f926_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127998_8205_9794"] = "emoji_u1f926_1f3fe_200d_2642.png",
		-- emoji: 🤦🏿‍♂️; name: man facepalming: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127999_8205_9794_65039"] = "emoji_u1f926_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127999_8205_9794"] = "emoji_u1f926_1f3ff_200d_2642.png",
		-- emoji: 🤦‍♀️; name: woman facepalming;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_8205_9792_65039"] = "emoji_u1f926_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_8205_9792"] = "emoji_u1f926_200d_2640.png",
		-- emoji: 🤦🏻‍♀️; name: woman facepalming: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127995_8205_9792_65039"] = "emoji_u1f926_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127995_8205_9792"] = "emoji_u1f926_1f3fb_200d_2640.png",
		-- emoji: 🤦🏼‍♀️; name: woman facepalming: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127996_8205_9792_65039"] = "emoji_u1f926_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127996_8205_9792"] = "emoji_u1f926_1f3fc_200d_2640.png",
		-- emoji: 🤦🏽‍♀️; name: woman facepalming: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127997_8205_9792_65039"] = "emoji_u1f926_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127997_8205_9792"] = "emoji_u1f926_1f3fd_200d_2640.png",
		-- emoji: 🤦🏾‍♀️; name: woman facepalming: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127998_8205_9792_65039"] = "emoji_u1f926_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127998_8205_9792"] = "emoji_u1f926_1f3fe_200d_2640.png",
		-- emoji: 🤦🏿‍♀️; name: woman facepalming: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129318_127999_8205_9792_65039"] = "emoji_u1f926_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129318_127999_8205_9792"] = "emoji_u1f926_1f3ff_200d_2640.png",
		-- emoji: 🤷; name: person shrugging;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129335"] = "emoji_u1f937.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129335_65039"] = "emoji_u1f937.png",
		-- emoji: 🤷🏻; name: person shrugging: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129335_127995"] = "emoji_u1f937_1f3fb.png",
		-- emoji: 🤷🏼; name: person shrugging: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129335_127996"] = "emoji_u1f937_1f3fc.png",
		-- emoji: 🤷🏽; name: person shrugging: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129335_127997"] = "emoji_u1f937_1f3fd.png",
		-- emoji: 🤷🏾; name: person shrugging: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129335_127998"] = "emoji_u1f937_1f3fe.png",
		-- emoji: 🤷🏿; name: person shrugging: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129335_127999"] = "emoji_u1f937_1f3ff.png",
		-- emoji: 🤷‍♂️; name: man shrugging;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_8205_9794_65039"] = "emoji_u1f937_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_8205_9794"] = "emoji_u1f937_200d_2642.png",
		-- emoji: 🤷🏻‍♂️; name: man shrugging: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127995_8205_9794_65039"] = "emoji_u1f937_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127995_8205_9794"] = "emoji_u1f937_1f3fb_200d_2642.png",
		-- emoji: 🤷🏼‍♂️; name: man shrugging: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127996_8205_9794_65039"] = "emoji_u1f937_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127996_8205_9794"] = "emoji_u1f937_1f3fc_200d_2642.png",
		-- emoji: 🤷🏽‍♂️; name: man shrugging: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127997_8205_9794_65039"] = "emoji_u1f937_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127997_8205_9794"] = "emoji_u1f937_1f3fd_200d_2642.png",
		-- emoji: 🤷🏾‍♂️; name: man shrugging: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127998_8205_9794_65039"] = "emoji_u1f937_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127998_8205_9794"] = "emoji_u1f937_1f3fe_200d_2642.png",
		-- emoji: 🤷🏿‍♂️; name: man shrugging: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127999_8205_9794_65039"] = "emoji_u1f937_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127999_8205_9794"] = "emoji_u1f937_1f3ff_200d_2642.png",
		-- emoji: 🤷‍♀️; name: woman shrugging;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_8205_9792_65039"] = "emoji_u1f937_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_8205_9792"] = "emoji_u1f937_200d_2640.png",
		-- emoji: 🤷🏻‍♀️; name: woman shrugging: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127995_8205_9792_65039"] = "emoji_u1f937_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127995_8205_9792"] = "emoji_u1f937_1f3fb_200d_2640.png",
		-- emoji: 🤷🏼‍♀️; name: woman shrugging: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127996_8205_9792_65039"] = "emoji_u1f937_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127996_8205_9792"] = "emoji_u1f937_1f3fc_200d_2640.png",
		-- emoji: 🤷🏽‍♀️; name: woman shrugging: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127997_8205_9792_65039"] = "emoji_u1f937_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127997_8205_9792"] = "emoji_u1f937_1f3fd_200d_2640.png",
		-- emoji: 🤷🏾‍♀️; name: woman shrugging: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127998_8205_9792_65039"] = "emoji_u1f937_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127998_8205_9792"] = "emoji_u1f937_1f3fe_200d_2640.png",
		-- emoji: 🤷🏿‍♀️; name: woman shrugging: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129335_127999_8205_9792_65039"] = "emoji_u1f937_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129335_127999_8205_9792"] = "emoji_u1f937_1f3ff_200d_2640.png",
		-- emoji: 🧑‍⚕️; name: health worker;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_9877_65039"] = "emoji_u1f9d1_200d_2695.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_8205_9877"] = "emoji_u1f9d1_200d_2695.png",
		-- emoji: 🧑🏻‍⚕️; name: health worker: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_9877_65039"] = "emoji_u1f9d1_1f3fb_200d_2695.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_9877"] = "emoji_u1f9d1_1f3fb_200d_2695.png",
		-- emoji: 🧑🏼‍⚕️; name: health worker: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_9877_65039"] = "emoji_u1f9d1_1f3fc_200d_2695.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_9877"] = "emoji_u1f9d1_1f3fc_200d_2695.png",
		-- emoji: 🧑🏽‍⚕️; name: health worker: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_9877_65039"] = "emoji_u1f9d1_1f3fd_200d_2695.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_9877"] = "emoji_u1f9d1_1f3fd_200d_2695.png",
		-- emoji: 🧑🏾‍⚕️; name: health worker: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_9877_65039"] = "emoji_u1f9d1_1f3fe_200d_2695.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_9877"] = "emoji_u1f9d1_1f3fe_200d_2695.png",
		-- emoji: 🧑🏿‍⚕️; name: health worker: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_9877_65039"] = "emoji_u1f9d1_1f3ff_200d_2695.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_9877"] = "emoji_u1f9d1_1f3ff_200d_2695.png",
		-- emoji: 👨‍⚕️; name: man health worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_9877_65039"] = "emoji_u1f468_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_8205_9877"] = "emoji_u1f468_200d_2695.png",
		-- emoji: 👨🏻‍⚕️; name: man health worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_9877_65039"] = "emoji_u1f468_1f3fb_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_9877"] = "emoji_u1f468_1f3fb_200d_2695.png",
		-- emoji: 👨🏼‍⚕️; name: man health worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_9877_65039"] = "emoji_u1f468_1f3fc_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_9877"] = "emoji_u1f468_1f3fc_200d_2695.png",
		-- emoji: 👨🏽‍⚕️; name: man health worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_9877_65039"] = "emoji_u1f468_1f3fd_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_9877"] = "emoji_u1f468_1f3fd_200d_2695.png",
		-- emoji: 👨🏾‍⚕️; name: man health worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_9877_65039"] = "emoji_u1f468_1f3fe_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_9877"] = "emoji_u1f468_1f3fe_200d_2695.png",
		-- emoji: 👨🏿‍⚕️; name: man health worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_9877_65039"] = "emoji_u1f468_1f3ff_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_9877"] = "emoji_u1f468_1f3ff_200d_2695.png",
		-- emoji: 👩‍⚕️; name: woman health worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_9877_65039"] = "emoji_u1f469_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_8205_9877"] = "emoji_u1f469_200d_2695.png",
		-- emoji: 👩🏻‍⚕️; name: woman health worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_9877_65039"] = "emoji_u1f469_1f3fb_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_9877"] = "emoji_u1f469_1f3fb_200d_2695.png",
		-- emoji: 👩🏼‍⚕️; name: woman health worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_9877_65039"] = "emoji_u1f469_1f3fc_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_9877"] = "emoji_u1f469_1f3fc_200d_2695.png",
		-- emoji: 👩🏽‍⚕️; name: woman health worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_9877_65039"] = "emoji_u1f469_1f3fd_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_9877"] = "emoji_u1f469_1f3fd_200d_2695.png",
		-- emoji: 👩🏾‍⚕️; name: woman health worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_9877_65039"] = "emoji_u1f469_1f3fe_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_9877"] = "emoji_u1f469_1f3fe_200d_2695.png",
		-- emoji: 👩🏿‍⚕️; name: woman health worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_9877_65039"] = "emoji_u1f469_1f3ff_200d_2695.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_9877"] = "emoji_u1f469_1f3ff_200d_2695.png",
		-- emoji: 🧑‍🎓; name: student;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127891"] = "emoji_u1f9d1_200d_1f393.png",
		-- emoji: 🧑🏻‍🎓; name: student: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127891"] = "emoji_u1f9d1_1f3fb_200d_1f393.png",
		-- emoji: 🧑🏼‍🎓; name: student: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127891"] = "emoji_u1f9d1_1f3fc_200d_1f393.png",
		-- emoji: 🧑🏽‍🎓; name: student: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127891"] = "emoji_u1f9d1_1f3fd_200d_1f393.png",
		-- emoji: 🧑🏾‍🎓; name: student: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127891"] = "emoji_u1f9d1_1f3fe_200d_1f393.png",
		-- emoji: 🧑🏿‍🎓; name: student: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127891"] = "emoji_u1f9d1_1f3ff_200d_1f393.png",
		-- emoji: 👨‍🎓; name: man student;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127891"] = "emoji_u1f468_200d_1f393.png",
		-- emoji: 👨🏻‍🎓; name: man student: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127891"] = "emoji_u1f468_1f3fb_200d_1f393.png",
		-- emoji: 👨🏼‍🎓; name: man student: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127891"] = "emoji_u1f468_1f3fc_200d_1f393.png",
		-- emoji: 👨🏽‍🎓; name: man student: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127891"] = "emoji_u1f468_1f3fd_200d_1f393.png",
		-- emoji: 👨🏾‍🎓; name: man student: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127891"] = "emoji_u1f468_1f3fe_200d_1f393.png",
		-- emoji: 👨🏿‍🎓; name: man student: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127891"] = "emoji_u1f468_1f3ff_200d_1f393.png",
		-- emoji: 👩‍🎓; name: woman student;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127891"] = "emoji_u1f469_200d_1f393.png",
		-- emoji: 👩🏻‍🎓; name: woman student: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127891"] = "emoji_u1f469_1f3fb_200d_1f393.png",
		-- emoji: 👩🏼‍🎓; name: woman student: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127891"] = "emoji_u1f469_1f3fc_200d_1f393.png",
		-- emoji: 👩🏽‍🎓; name: woman student: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127891"] = "emoji_u1f469_1f3fd_200d_1f393.png",
		-- emoji: 👩🏾‍🎓; name: woman student: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127891"] = "emoji_u1f469_1f3fe_200d_1f393.png",
		-- emoji: 👩🏿‍🎓; name: woman student: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127891"] = "emoji_u1f469_1f3ff_200d_1f393.png",
		-- emoji: 🧑‍🏫; name: teacher;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127979"] = "emoji_u1f9d1_200d_1f3eb.png",
		-- emoji: 🧑🏻‍🏫; name: teacher: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127979"] = "emoji_u1f9d1_1f3fb_200d_1f3eb.png",
		-- emoji: 🧑🏼‍🏫; name: teacher: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127979"] = "emoji_u1f9d1_1f3fc_200d_1f3eb.png",
		-- emoji: 🧑🏽‍🏫; name: teacher: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127979"] = "emoji_u1f9d1_1f3fd_200d_1f3eb.png",
		-- emoji: 🧑🏾‍🏫; name: teacher: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127979"] = "emoji_u1f9d1_1f3fe_200d_1f3eb.png",
		-- emoji: 🧑🏿‍🏫; name: teacher: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127979"] = "emoji_u1f9d1_1f3ff_200d_1f3eb.png",
		-- emoji: 👨‍🏫; name: man teacher;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127979"] = "emoji_u1f468_200d_1f3eb.png",
		-- emoji: 👨🏻‍🏫; name: man teacher: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127979"] = "emoji_u1f468_1f3fb_200d_1f3eb.png",
		-- emoji: 👨🏼‍🏫; name: man teacher: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127979"] = "emoji_u1f468_1f3fc_200d_1f3eb.png",
		-- emoji: 👨🏽‍🏫; name: man teacher: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127979"] = "emoji_u1f468_1f3fd_200d_1f3eb.png",
		-- emoji: 👨🏾‍🏫; name: man teacher: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127979"] = "emoji_u1f468_1f3fe_200d_1f3eb.png",
		-- emoji: 👨🏿‍🏫; name: man teacher: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127979"] = "emoji_u1f468_1f3ff_200d_1f3eb.png",
		-- emoji: 👩‍🏫; name: woman teacher;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127979"] = "emoji_u1f469_200d_1f3eb.png",
		-- emoji: 👩🏻‍🏫; name: woman teacher: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127979"] = "emoji_u1f469_1f3fb_200d_1f3eb.png",
		-- emoji: 👩🏼‍🏫; name: woman teacher: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127979"] = "emoji_u1f469_1f3fc_200d_1f3eb.png",
		-- emoji: 👩🏽‍🏫; name: woman teacher: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127979"] = "emoji_u1f469_1f3fd_200d_1f3eb.png",
		-- emoji: 👩🏾‍🏫; name: woman teacher: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127979"] = "emoji_u1f469_1f3fe_200d_1f3eb.png",
		-- emoji: 👩🏿‍🏫; name: woman teacher: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127979"] = "emoji_u1f469_1f3ff_200d_1f3eb.png",
		-- emoji: 🧑‍⚖️; name: judge;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_9878_65039"] = "emoji_u1f9d1_200d_2696.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_8205_9878"] = "emoji_u1f9d1_200d_2696.png",
		-- emoji: 🧑🏻‍⚖️; name: judge: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_9878_65039"] = "emoji_u1f9d1_1f3fb_200d_2696.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_9878"] = "emoji_u1f9d1_1f3fb_200d_2696.png",
		-- emoji: 🧑🏼‍⚖️; name: judge: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_9878_65039"] = "emoji_u1f9d1_1f3fc_200d_2696.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_9878"] = "emoji_u1f9d1_1f3fc_200d_2696.png",
		-- emoji: 🧑🏽‍⚖️; name: judge: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_9878_65039"] = "emoji_u1f9d1_1f3fd_200d_2696.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_9878"] = "emoji_u1f9d1_1f3fd_200d_2696.png",
		-- emoji: 🧑🏾‍⚖️; name: judge: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_9878_65039"] = "emoji_u1f9d1_1f3fe_200d_2696.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_9878"] = "emoji_u1f9d1_1f3fe_200d_2696.png",
		-- emoji: 🧑🏿‍⚖️; name: judge: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_9878_65039"] = "emoji_u1f9d1_1f3ff_200d_2696.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_9878"] = "emoji_u1f9d1_1f3ff_200d_2696.png",
		-- emoji: 👨‍⚖️; name: man judge;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_9878_65039"] = "emoji_u1f468_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_8205_9878"] = "emoji_u1f468_200d_2696.png",
		-- emoji: 👨🏻‍⚖️; name: man judge: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_9878_65039"] = "emoji_u1f468_1f3fb_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_9878"] = "emoji_u1f468_1f3fb_200d_2696.png",
		-- emoji: 👨🏼‍⚖️; name: man judge: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_9878_65039"] = "emoji_u1f468_1f3fc_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_9878"] = "emoji_u1f468_1f3fc_200d_2696.png",
		-- emoji: 👨🏽‍⚖️; name: man judge: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_9878_65039"] = "emoji_u1f468_1f3fd_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_9878"] = "emoji_u1f468_1f3fd_200d_2696.png",
		-- emoji: 👨🏾‍⚖️; name: man judge: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_9878_65039"] = "emoji_u1f468_1f3fe_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_9878"] = "emoji_u1f468_1f3fe_200d_2696.png",
		-- emoji: 👨🏿‍⚖️; name: man judge: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_9878_65039"] = "emoji_u1f468_1f3ff_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_9878"] = "emoji_u1f468_1f3ff_200d_2696.png",
		-- emoji: 👩‍⚖️; name: woman judge;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_9878_65039"] = "emoji_u1f469_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_8205_9878"] = "emoji_u1f469_200d_2696.png",
		-- emoji: 👩🏻‍⚖️; name: woman judge: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_9878_65039"] = "emoji_u1f469_1f3fb_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_9878"] = "emoji_u1f469_1f3fb_200d_2696.png",
		-- emoji: 👩🏼‍⚖️; name: woman judge: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_9878_65039"] = "emoji_u1f469_1f3fc_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_9878"] = "emoji_u1f469_1f3fc_200d_2696.png",
		-- emoji: 👩🏽‍⚖️; name: woman judge: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_9878_65039"] = "emoji_u1f469_1f3fd_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_9878"] = "emoji_u1f469_1f3fd_200d_2696.png",
		-- emoji: 👩🏾‍⚖️; name: woman judge: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_9878_65039"] = "emoji_u1f469_1f3fe_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_9878"] = "emoji_u1f469_1f3fe_200d_2696.png",
		-- emoji: 👩🏿‍⚖️; name: woman judge: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_9878_65039"] = "emoji_u1f469_1f3ff_200d_2696.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_9878"] = "emoji_u1f469_1f3ff_200d_2696.png",
		-- emoji: 🧑‍🌾; name: farmer;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127806"] = "emoji_u1f9d1_200d_1f33e.png",
		-- emoji: 🧑🏻‍🌾; name: farmer: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127806"] = "emoji_u1f9d1_1f3fb_200d_1f33e.png",
		-- emoji: 🧑🏼‍🌾; name: farmer: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127806"] = "emoji_u1f9d1_1f3fc_200d_1f33e.png",
		-- emoji: 🧑🏽‍🌾; name: farmer: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127806"] = "emoji_u1f9d1_1f3fd_200d_1f33e.png",
		-- emoji: 🧑🏾‍🌾; name: farmer: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127806"] = "emoji_u1f9d1_1f3fe_200d_1f33e.png",
		-- emoji: 🧑🏿‍🌾; name: farmer: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127806"] = "emoji_u1f9d1_1f3ff_200d_1f33e.png",
		-- emoji: 👨‍🌾; name: man farmer;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127806"] = "emoji_u1f468_200d_1f33e.png",
		-- emoji: 👨🏻‍🌾; name: man farmer: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127806"] = "emoji_u1f468_1f3fb_200d_1f33e.png",
		-- emoji: 👨🏼‍🌾; name: man farmer: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127806"] = "emoji_u1f468_1f3fc_200d_1f33e.png",
		-- emoji: 👨🏽‍🌾; name: man farmer: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127806"] = "emoji_u1f468_1f3fd_200d_1f33e.png",
		-- emoji: 👨🏾‍🌾; name: man farmer: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127806"] = "emoji_u1f468_1f3fe_200d_1f33e.png",
		-- emoji: 👨🏿‍🌾; name: man farmer: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127806"] = "emoji_u1f468_1f3ff_200d_1f33e.png",
		-- emoji: 👩‍🌾; name: woman farmer;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127806"] = "emoji_u1f469_200d_1f33e.png",
		-- emoji: 👩🏻‍🌾; name: woman farmer: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127806"] = "emoji_u1f469_1f3fb_200d_1f33e.png",
		-- emoji: 👩🏼‍🌾; name: woman farmer: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127806"] = "emoji_u1f469_1f3fc_200d_1f33e.png",
		-- emoji: 👩🏽‍🌾; name: woman farmer: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127806"] = "emoji_u1f469_1f3fd_200d_1f33e.png",
		-- emoji: 👩🏾‍🌾; name: woman farmer: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127806"] = "emoji_u1f469_1f3fe_200d_1f33e.png",
		-- emoji: 👩🏿‍🌾; name: woman farmer: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127806"] = "emoji_u1f469_1f3ff_200d_1f33e.png",
		-- emoji: 🧑‍🍳; name: cook;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127859"] = "emoji_u1f9d1_200d_1f373.png",
		-- emoji: 🧑🏻‍🍳; name: cook: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127859"] = "emoji_u1f9d1_1f3fb_200d_1f373.png",
		-- emoji: 🧑🏼‍🍳; name: cook: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127859"] = "emoji_u1f9d1_1f3fc_200d_1f373.png",
		-- emoji: 🧑🏽‍🍳; name: cook: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127859"] = "emoji_u1f9d1_1f3fd_200d_1f373.png",
		-- emoji: 🧑🏾‍🍳; name: cook: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127859"] = "emoji_u1f9d1_1f3fe_200d_1f373.png",
		-- emoji: 🧑🏿‍🍳; name: cook: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127859"] = "emoji_u1f9d1_1f3ff_200d_1f373.png",
		-- emoji: 👨‍🍳; name: man cook;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127859"] = "emoji_u1f468_200d_1f373.png",
		-- emoji: 👨🏻‍🍳; name: man cook: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127859"] = "emoji_u1f468_1f3fb_200d_1f373.png",
		-- emoji: 👨🏼‍🍳; name: man cook: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127859"] = "emoji_u1f468_1f3fc_200d_1f373.png",
		-- emoji: 👨🏽‍🍳; name: man cook: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127859"] = "emoji_u1f468_1f3fd_200d_1f373.png",
		-- emoji: 👨🏾‍🍳; name: man cook: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127859"] = "emoji_u1f468_1f3fe_200d_1f373.png",
		-- emoji: 👨🏿‍🍳; name: man cook: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127859"] = "emoji_u1f468_1f3ff_200d_1f373.png",
		-- emoji: 👩‍🍳; name: woman cook;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127859"] = "emoji_u1f469_200d_1f373.png",
		-- emoji: 👩🏻‍🍳; name: woman cook: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127859"] = "emoji_u1f469_1f3fb_200d_1f373.png",
		-- emoji: 👩🏼‍🍳; name: woman cook: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127859"] = "emoji_u1f469_1f3fc_200d_1f373.png",
		-- emoji: 👩🏽‍🍳; name: woman cook: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127859"] = "emoji_u1f469_1f3fd_200d_1f373.png",
		-- emoji: 👩🏾‍🍳; name: woman cook: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127859"] = "emoji_u1f469_1f3fe_200d_1f373.png",
		-- emoji: 👩🏿‍🍳; name: woman cook: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127859"] = "emoji_u1f469_1f3ff_200d_1f373.png",
		-- emoji: 🧑‍🔧; name: mechanic;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_128295"] = "emoji_u1f9d1_200d_1f527.png",
		-- emoji: 🧑🏻‍🔧; name: mechanic: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_128295"] = "emoji_u1f9d1_1f3fb_200d_1f527.png",
		-- emoji: 🧑🏼‍🔧; name: mechanic: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_128295"] = "emoji_u1f9d1_1f3fc_200d_1f527.png",
		-- emoji: 🧑🏽‍🔧; name: mechanic: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_128295"] = "emoji_u1f9d1_1f3fd_200d_1f527.png",
		-- emoji: 🧑🏾‍🔧; name: mechanic: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_128295"] = "emoji_u1f9d1_1f3fe_200d_1f527.png",
		-- emoji: 🧑🏿‍🔧; name: mechanic: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_128295"] = "emoji_u1f9d1_1f3ff_200d_1f527.png",
		-- emoji: 👨‍🔧; name: man mechanic;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128295"] = "emoji_u1f468_200d_1f527.png",
		-- emoji: 👨🏻‍🔧; name: man mechanic: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_128295"] = "emoji_u1f468_1f3fb_200d_1f527.png",
		-- emoji: 👨🏼‍🔧; name: man mechanic: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_128295"] = "emoji_u1f468_1f3fc_200d_1f527.png",
		-- emoji: 👨🏽‍🔧; name: man mechanic: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_128295"] = "emoji_u1f468_1f3fd_200d_1f527.png",
		-- emoji: 👨🏾‍🔧; name: man mechanic: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_128295"] = "emoji_u1f468_1f3fe_200d_1f527.png",
		-- emoji: 👨🏿‍🔧; name: man mechanic: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_128295"] = "emoji_u1f468_1f3ff_200d_1f527.png",
		-- emoji: 👩‍🔧; name: woman mechanic;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128295"] = "emoji_u1f469_200d_1f527.png",
		-- emoji: 👩🏻‍🔧; name: woman mechanic: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_128295"] = "emoji_u1f469_1f3fb_200d_1f527.png",
		-- emoji: 👩🏼‍🔧; name: woman mechanic: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_128295"] = "emoji_u1f469_1f3fc_200d_1f527.png",
		-- emoji: 👩🏽‍🔧; name: woman mechanic: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_128295"] = "emoji_u1f469_1f3fd_200d_1f527.png",
		-- emoji: 👩🏾‍🔧; name: woman mechanic: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_128295"] = "emoji_u1f469_1f3fe_200d_1f527.png",
		-- emoji: 👩🏿‍🔧; name: woman mechanic: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_128295"] = "emoji_u1f469_1f3ff_200d_1f527.png",
		-- emoji: 🧑‍🏭; name: factory worker;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127981"] = "emoji_u1f9d1_200d_1f3ed.png",
		-- emoji: 🧑🏻‍🏭; name: factory worker: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127981"] = "emoji_u1f9d1_1f3fb_200d_1f3ed.png",
		-- emoji: 🧑🏼‍🏭; name: factory worker: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127981"] = "emoji_u1f9d1_1f3fc_200d_1f3ed.png",
		-- emoji: 🧑🏽‍🏭; name: factory worker: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127981"] = "emoji_u1f9d1_1f3fd_200d_1f3ed.png",
		-- emoji: 🧑🏾‍🏭; name: factory worker: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127981"] = "emoji_u1f9d1_1f3fe_200d_1f3ed.png",
		-- emoji: 🧑🏿‍🏭; name: factory worker: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127981"] = "emoji_u1f9d1_1f3ff_200d_1f3ed.png",
		-- emoji: 👨‍🏭; name: man factory worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127981"] = "emoji_u1f468_200d_1f3ed.png",
		-- emoji: 👨🏻‍🏭; name: man factory worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127981"] = "emoji_u1f468_1f3fb_200d_1f3ed.png",
		-- emoji: 👨🏼‍🏭; name: man factory worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127981"] = "emoji_u1f468_1f3fc_200d_1f3ed.png",
		-- emoji: 👨🏽‍🏭; name: man factory worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127981"] = "emoji_u1f468_1f3fd_200d_1f3ed.png",
		-- emoji: 👨🏾‍🏭; name: man factory worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127981"] = "emoji_u1f468_1f3fe_200d_1f3ed.png",
		-- emoji: 👨🏿‍🏭; name: man factory worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127981"] = "emoji_u1f468_1f3ff_200d_1f3ed.png",
		-- emoji: 👩‍🏭; name: woman factory worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127981"] = "emoji_u1f469_200d_1f3ed.png",
		-- emoji: 👩🏻‍🏭; name: woman factory worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127981"] = "emoji_u1f469_1f3fb_200d_1f3ed.png",
		-- emoji: 👩🏼‍🏭; name: woman factory worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127981"] = "emoji_u1f469_1f3fc_200d_1f3ed.png",
		-- emoji: 👩🏽‍🏭; name: woman factory worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127981"] = "emoji_u1f469_1f3fd_200d_1f3ed.png",
		-- emoji: 👩🏾‍🏭; name: woman factory worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127981"] = "emoji_u1f469_1f3fe_200d_1f3ed.png",
		-- emoji: 👩🏿‍🏭; name: woman factory worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127981"] = "emoji_u1f469_1f3ff_200d_1f3ed.png",
		-- emoji: 🧑‍💼; name: office worker;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_128188"] = "emoji_u1f9d1_200d_1f4bc.png",
		-- emoji: 🧑🏻‍💼; name: office worker: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_128188"] = "emoji_u1f9d1_1f3fb_200d_1f4bc.png",
		-- emoji: 🧑🏼‍💼; name: office worker: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_128188"] = "emoji_u1f9d1_1f3fc_200d_1f4bc.png",
		-- emoji: 🧑🏽‍💼; name: office worker: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_128188"] = "emoji_u1f9d1_1f3fd_200d_1f4bc.png",
		-- emoji: 🧑🏾‍💼; name: office worker: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_128188"] = "emoji_u1f9d1_1f3fe_200d_1f4bc.png",
		-- emoji: 🧑🏿‍💼; name: office worker: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_128188"] = "emoji_u1f9d1_1f3ff_200d_1f4bc.png",
		-- emoji: 👨‍💼; name: man office worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128188"] = "emoji_u1f468_200d_1f4bc.png",
		-- emoji: 👨🏻‍💼; name: man office worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_128188"] = "emoji_u1f468_1f3fb_200d_1f4bc.png",
		-- emoji: 👨🏼‍💼; name: man office worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_128188"] = "emoji_u1f468_1f3fc_200d_1f4bc.png",
		-- emoji: 👨🏽‍💼; name: man office worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_128188"] = "emoji_u1f468_1f3fd_200d_1f4bc.png",
		-- emoji: 👨🏾‍💼; name: man office worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_128188"] = "emoji_u1f468_1f3fe_200d_1f4bc.png",
		-- emoji: 👨🏿‍💼; name: man office worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_128188"] = "emoji_u1f468_1f3ff_200d_1f4bc.png",
		-- emoji: 👩‍💼; name: woman office worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128188"] = "emoji_u1f469_200d_1f4bc.png",
		-- emoji: 👩🏻‍💼; name: woman office worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_128188"] = "emoji_u1f469_1f3fb_200d_1f4bc.png",
		-- emoji: 👩🏼‍💼; name: woman office worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_128188"] = "emoji_u1f469_1f3fc_200d_1f4bc.png",
		-- emoji: 👩🏽‍💼; name: woman office worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_128188"] = "emoji_u1f469_1f3fd_200d_1f4bc.png",
		-- emoji: 👩🏾‍💼; name: woman office worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_128188"] = "emoji_u1f469_1f3fe_200d_1f4bc.png",
		-- emoji: 👩🏿‍💼; name: woman office worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_128188"] = "emoji_u1f469_1f3ff_200d_1f4bc.png",
		-- emoji: 🧑‍🔬; name: scientist;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_128300"] = "emoji_u1f9d1_200d_1f52c.png",
		-- emoji: 🧑🏻‍🔬; name: scientist: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_128300"] = "emoji_u1f9d1_1f3fb_200d_1f52c.png",
		-- emoji: 🧑🏼‍🔬; name: scientist: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_128300"] = "emoji_u1f9d1_1f3fc_200d_1f52c.png",
		-- emoji: 🧑🏽‍🔬; name: scientist: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_128300"] = "emoji_u1f9d1_1f3fd_200d_1f52c.png",
		-- emoji: 🧑🏾‍🔬; name: scientist: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_128300"] = "emoji_u1f9d1_1f3fe_200d_1f52c.png",
		-- emoji: 🧑🏿‍🔬; name: scientist: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_128300"] = "emoji_u1f9d1_1f3ff_200d_1f52c.png",
		-- emoji: 👨‍🔬; name: man scientist;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128300"] = "emoji_u1f468_200d_1f52c.png",
		-- emoji: 👨🏻‍🔬; name: man scientist: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_128300"] = "emoji_u1f468_1f3fb_200d_1f52c.png",
		-- emoji: 👨🏼‍🔬; name: man scientist: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_128300"] = "emoji_u1f468_1f3fc_200d_1f52c.png",
		-- emoji: 👨🏽‍🔬; name: man scientist: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_128300"] = "emoji_u1f468_1f3fd_200d_1f52c.png",
		-- emoji: 👨🏾‍🔬; name: man scientist: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_128300"] = "emoji_u1f468_1f3fe_200d_1f52c.png",
		-- emoji: 👨🏿‍🔬; name: man scientist: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_128300"] = "emoji_u1f468_1f3ff_200d_1f52c.png",
		-- emoji: 👩‍🔬; name: woman scientist;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128300"] = "emoji_u1f469_200d_1f52c.png",
		-- emoji: 👩🏻‍🔬; name: woman scientist: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_128300"] = "emoji_u1f469_1f3fb_200d_1f52c.png",
		-- emoji: 👩🏼‍🔬; name: woman scientist: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_128300"] = "emoji_u1f469_1f3fc_200d_1f52c.png",
		-- emoji: 👩🏽‍🔬; name: woman scientist: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_128300"] = "emoji_u1f469_1f3fd_200d_1f52c.png",
		-- emoji: 👩🏾‍🔬; name: woman scientist: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_128300"] = "emoji_u1f469_1f3fe_200d_1f52c.png",
		-- emoji: 👩🏿‍🔬; name: woman scientist: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_128300"] = "emoji_u1f469_1f3ff_200d_1f52c.png",
		-- emoji: 🧑‍💻; name: technologist;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_128187"] = "emoji_u1f9d1_200d_1f4bb.png",
		-- emoji: 🧑🏻‍💻; name: technologist: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_128187"] = "emoji_u1f9d1_1f3fb_200d_1f4bb.png",
		-- emoji: 🧑🏼‍💻; name: technologist: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_128187"] = "emoji_u1f9d1_1f3fc_200d_1f4bb.png",
		-- emoji: 🧑🏽‍💻; name: technologist: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_128187"] = "emoji_u1f9d1_1f3fd_200d_1f4bb.png",
		-- emoji: 🧑🏾‍💻; name: technologist: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_128187"] = "emoji_u1f9d1_1f3fe_200d_1f4bb.png",
		-- emoji: 🧑🏿‍💻; name: technologist: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_128187"] = "emoji_u1f9d1_1f3ff_200d_1f4bb.png",
		-- emoji: 👨‍💻; name: man technologist;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128187"] = "emoji_u1f468_200d_1f4bb.png",
		-- emoji: 👨🏻‍💻; name: man technologist: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_128187"] = "emoji_u1f468_1f3fb_200d_1f4bb.png",
		-- emoji: 👨🏼‍💻; name: man technologist: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_128187"] = "emoji_u1f468_1f3fc_200d_1f4bb.png",
		-- emoji: 👨🏽‍💻; name: man technologist: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_128187"] = "emoji_u1f468_1f3fd_200d_1f4bb.png",
		-- emoji: 👨🏾‍💻; name: man technologist: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_128187"] = "emoji_u1f468_1f3fe_200d_1f4bb.png",
		-- emoji: 👨🏿‍💻; name: man technologist: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_128187"] = "emoji_u1f468_1f3ff_200d_1f4bb.png",
		-- emoji: 👩‍💻; name: woman technologist;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128187"] = "emoji_u1f469_200d_1f4bb.png",
		-- emoji: 👩🏻‍💻; name: woman technologist: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_128187"] = "emoji_u1f469_1f3fb_200d_1f4bb.png",
		-- emoji: 👩🏼‍💻; name: woman technologist: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_128187"] = "emoji_u1f469_1f3fc_200d_1f4bb.png",
		-- emoji: 👩🏽‍💻; name: woman technologist: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_128187"] = "emoji_u1f469_1f3fd_200d_1f4bb.png",
		-- emoji: 👩🏾‍💻; name: woman technologist: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_128187"] = "emoji_u1f469_1f3fe_200d_1f4bb.png",
		-- emoji: 👩🏿‍💻; name: woman technologist: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_128187"] = "emoji_u1f469_1f3ff_200d_1f4bb.png",
		-- emoji: 🧑‍🎤; name: singer;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127908"] = "emoji_u1f9d1_200d_1f3a4.png",
		-- emoji: 🧑🏻‍🎤; name: singer: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127908"] = "emoji_u1f9d1_1f3fb_200d_1f3a4.png",
		-- emoji: 🧑🏼‍🎤; name: singer: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127908"] = "emoji_u1f9d1_1f3fc_200d_1f3a4.png",
		-- emoji: 🧑🏽‍🎤; name: singer: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127908"] = "emoji_u1f9d1_1f3fd_200d_1f3a4.png",
		-- emoji: 🧑🏾‍🎤; name: singer: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127908"] = "emoji_u1f9d1_1f3fe_200d_1f3a4.png",
		-- emoji: 🧑🏿‍🎤; name: singer: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127908"] = "emoji_u1f9d1_1f3ff_200d_1f3a4.png",
		-- emoji: 👨‍🎤; name: man singer;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127908"] = "emoji_u1f468_200d_1f3a4.png",
		-- emoji: 👨🏻‍🎤; name: man singer: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127908"] = "emoji_u1f468_1f3fb_200d_1f3a4.png",
		-- emoji: 👨🏼‍🎤; name: man singer: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127908"] = "emoji_u1f468_1f3fc_200d_1f3a4.png",
		-- emoji: 👨🏽‍🎤; name: man singer: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127908"] = "emoji_u1f468_1f3fd_200d_1f3a4.png",
		-- emoji: 👨🏾‍🎤; name: man singer: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127908"] = "emoji_u1f468_1f3fe_200d_1f3a4.png",
		-- emoji: 👨🏿‍🎤; name: man singer: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127908"] = "emoji_u1f468_1f3ff_200d_1f3a4.png",
		-- emoji: 👩‍🎤; name: woman singer;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127908"] = "emoji_u1f469_200d_1f3a4.png",
		-- emoji: 👩🏻‍🎤; name: woman singer: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127908"] = "emoji_u1f469_1f3fb_200d_1f3a4.png",
		-- emoji: 👩🏼‍🎤; name: woman singer: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127908"] = "emoji_u1f469_1f3fc_200d_1f3a4.png",
		-- emoji: 👩🏽‍🎤; name: woman singer: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127908"] = "emoji_u1f469_1f3fd_200d_1f3a4.png",
		-- emoji: 👩🏾‍🎤; name: woman singer: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127908"] = "emoji_u1f469_1f3fe_200d_1f3a4.png",
		-- emoji: 👩🏿‍🎤; name: woman singer: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127908"] = "emoji_u1f469_1f3ff_200d_1f3a4.png",
		-- emoji: 🧑‍🎨; name: artist;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_127912"] = "emoji_u1f9d1_200d_1f3a8.png",
		-- emoji: 🧑🏻‍🎨; name: artist: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_127912"] = "emoji_u1f9d1_1f3fb_200d_1f3a8.png",
		-- emoji: 🧑🏼‍🎨; name: artist: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_127912"] = "emoji_u1f9d1_1f3fc_200d_1f3a8.png",
		-- emoji: 🧑🏽‍🎨; name: artist: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_127912"] = "emoji_u1f9d1_1f3fd_200d_1f3a8.png",
		-- emoji: 🧑🏾‍🎨; name: artist: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_127912"] = "emoji_u1f9d1_1f3fe_200d_1f3a8.png",
		-- emoji: 🧑🏿‍🎨; name: artist: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_127912"] = "emoji_u1f9d1_1f3ff_200d_1f3a8.png",
		-- emoji: 👨‍🎨; name: man artist;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_127912"] = "emoji_u1f468_200d_1f3a8.png",
		-- emoji: 👨🏻‍🎨; name: man artist: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127912"] = "emoji_u1f468_1f3fb_200d_1f3a8.png",
		-- emoji: 👨🏼‍🎨; name: man artist: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127912"] = "emoji_u1f468_1f3fc_200d_1f3a8.png",
		-- emoji: 👨🏽‍🎨; name: man artist: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127912"] = "emoji_u1f468_1f3fd_200d_1f3a8.png",
		-- emoji: 👨🏾‍🎨; name: man artist: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127912"] = "emoji_u1f468_1f3fe_200d_1f3a8.png",
		-- emoji: 👨🏿‍🎨; name: man artist: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127912"] = "emoji_u1f468_1f3ff_200d_1f3a8.png",
		-- emoji: 👩‍🎨; name: woman artist;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_127912"] = "emoji_u1f469_200d_1f3a8.png",
		-- emoji: 👩🏻‍🎨; name: woman artist: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127912"] = "emoji_u1f469_1f3fb_200d_1f3a8.png",
		-- emoji: 👩🏼‍🎨; name: woman artist: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127912"] = "emoji_u1f469_1f3fc_200d_1f3a8.png",
		-- emoji: 👩🏽‍🎨; name: woman artist: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127912"] = "emoji_u1f469_1f3fd_200d_1f3a8.png",
		-- emoji: 👩🏾‍🎨; name: woman artist: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127912"] = "emoji_u1f469_1f3fe_200d_1f3a8.png",
		-- emoji: 👩🏿‍🎨; name: woman artist: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127912"] = "emoji_u1f469_1f3ff_200d_1f3a8.png",
		-- emoji: 🧑‍✈️; name: pilot;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_9992_65039"] = "emoji_u1f9d1_200d_2708.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_8205_9992"] = "emoji_u1f9d1_200d_2708.png",
		-- emoji: 🧑🏻‍✈️; name: pilot: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_9992_65039"] = "emoji_u1f9d1_1f3fb_200d_2708.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_9992"] = "emoji_u1f9d1_1f3fb_200d_2708.png",
		-- emoji: 🧑🏼‍✈️; name: pilot: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_9992_65039"] = "emoji_u1f9d1_1f3fc_200d_2708.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_9992"] = "emoji_u1f9d1_1f3fc_200d_2708.png",
		-- emoji: 🧑🏽‍✈️; name: pilot: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_9992_65039"] = "emoji_u1f9d1_1f3fd_200d_2708.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_9992"] = "emoji_u1f9d1_1f3fd_200d_2708.png",
		-- emoji: 🧑🏾‍✈️; name: pilot: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_9992_65039"] = "emoji_u1f9d1_1f3fe_200d_2708.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_9992"] = "emoji_u1f9d1_1f3fe_200d_2708.png",
		-- emoji: 🧑🏿‍✈️; name: pilot: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_9992_65039"] = "emoji_u1f9d1_1f3ff_200d_2708.png",
		-- since: E12.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_9992"] = "emoji_u1f9d1_1f3ff_200d_2708.png",
		-- emoji: 👨‍✈️; name: man pilot;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_9992_65039"] = "emoji_u1f468_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_8205_9992"] = "emoji_u1f468_200d_2708.png",
		-- emoji: 👨🏻‍✈️; name: man pilot: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_9992_65039"] = "emoji_u1f468_1f3fb_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_9992"] = "emoji_u1f468_1f3fb_200d_2708.png",
		-- emoji: 👨🏼‍✈️; name: man pilot: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_9992_65039"] = "emoji_u1f468_1f3fc_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_9992"] = "emoji_u1f468_1f3fc_200d_2708.png",
		-- emoji: 👨🏽‍✈️; name: man pilot: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_9992_65039"] = "emoji_u1f468_1f3fd_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_9992"] = "emoji_u1f468_1f3fd_200d_2708.png",
		-- emoji: 👨🏾‍✈️; name: man pilot: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_9992_65039"] = "emoji_u1f468_1f3fe_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_9992"] = "emoji_u1f468_1f3fe_200d_2708.png",
		-- emoji: 👨🏿‍✈️; name: man pilot: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_9992_65039"] = "emoji_u1f468_1f3ff_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_9992"] = "emoji_u1f468_1f3ff_200d_2708.png",
		-- emoji: 👩‍✈️; name: woman pilot;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_9992_65039"] = "emoji_u1f469_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_8205_9992"] = "emoji_u1f469_200d_2708.png",
		-- emoji: 👩🏻‍✈️; name: woman pilot: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_9992_65039"] = "emoji_u1f469_1f3fb_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_9992"] = "emoji_u1f469_1f3fb_200d_2708.png",
		-- emoji: 👩🏼‍✈️; name: woman pilot: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_9992_65039"] = "emoji_u1f469_1f3fc_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_9992"] = "emoji_u1f469_1f3fc_200d_2708.png",
		-- emoji: 👩🏽‍✈️; name: woman pilot: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_9992_65039"] = "emoji_u1f469_1f3fd_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_9992"] = "emoji_u1f469_1f3fd_200d_2708.png",
		-- emoji: 👩🏾‍✈️; name: woman pilot: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_9992_65039"] = "emoji_u1f469_1f3fe_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_9992"] = "emoji_u1f469_1f3fe_200d_2708.png",
		-- emoji: 👩🏿‍✈️; name: woman pilot: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_9992_65039"] = "emoji_u1f469_1f3ff_200d_2708.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_9992"] = "emoji_u1f469_1f3ff_200d_2708.png",
		-- emoji: 🧑‍🚀; name: astronaut;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_128640"] = "emoji_u1f9d1_200d_1f680.png",
		-- emoji: 🧑🏻‍🚀; name: astronaut: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_128640"] = "emoji_u1f9d1_1f3fb_200d_1f680.png",
		-- emoji: 🧑🏼‍🚀; name: astronaut: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_128640"] = "emoji_u1f9d1_1f3fc_200d_1f680.png",
		-- emoji: 🧑🏽‍🚀; name: astronaut: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_128640"] = "emoji_u1f9d1_1f3fd_200d_1f680.png",
		-- emoji: 🧑🏾‍🚀; name: astronaut: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_128640"] = "emoji_u1f9d1_1f3fe_200d_1f680.png",
		-- emoji: 🧑🏿‍🚀; name: astronaut: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_128640"] = "emoji_u1f9d1_1f3ff_200d_1f680.png",
		-- emoji: 👨‍🚀; name: man astronaut;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128640"] = "emoji_u1f468_200d_1f680.png",
		-- emoji: 👨🏻‍🚀; name: man astronaut: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_128640"] = "emoji_u1f468_1f3fb_200d_1f680.png",
		-- emoji: 👨🏼‍🚀; name: man astronaut: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_128640"] = "emoji_u1f468_1f3fc_200d_1f680.png",
		-- emoji: 👨🏽‍🚀; name: man astronaut: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_128640"] = "emoji_u1f468_1f3fd_200d_1f680.png",
		-- emoji: 👨🏾‍🚀; name: man astronaut: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_128640"] = "emoji_u1f468_1f3fe_200d_1f680.png",
		-- emoji: 👨🏿‍🚀; name: man astronaut: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_128640"] = "emoji_u1f468_1f3ff_200d_1f680.png",
		-- emoji: 👩‍🚀; name: woman astronaut;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128640"] = "emoji_u1f469_200d_1f680.png",
		-- emoji: 👩🏻‍🚀; name: woman astronaut: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_128640"] = "emoji_u1f469_1f3fb_200d_1f680.png",
		-- emoji: 👩🏼‍🚀; name: woman astronaut: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_128640"] = "emoji_u1f469_1f3fc_200d_1f680.png",
		-- emoji: 👩🏽‍🚀; name: woman astronaut: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_128640"] = "emoji_u1f469_1f3fd_200d_1f680.png",
		-- emoji: 👩🏾‍🚀; name: woman astronaut: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_128640"] = "emoji_u1f469_1f3fe_200d_1f680.png",
		-- emoji: 👩🏿‍🚀; name: woman astronaut: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_128640"] = "emoji_u1f469_1f3ff_200d_1f680.png",
		-- emoji: 🧑‍🚒; name: firefighter;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_128658"] = "emoji_u1f9d1_200d_1f692.png",
		-- emoji: 🧑🏻‍🚒; name: firefighter: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_128658"] = "emoji_u1f9d1_1f3fb_200d_1f692.png",
		-- emoji: 🧑🏼‍🚒; name: firefighter: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_128658"] = "emoji_u1f9d1_1f3fc_200d_1f692.png",
		-- emoji: 🧑🏽‍🚒; name: firefighter: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_128658"] = "emoji_u1f9d1_1f3fd_200d_1f692.png",
		-- emoji: 🧑🏾‍🚒; name: firefighter: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_128658"] = "emoji_u1f9d1_1f3fe_200d_1f692.png",
		-- emoji: 🧑🏿‍🚒; name: firefighter: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_128658"] = "emoji_u1f9d1_1f3ff_200d_1f692.png",
		-- emoji: 👨‍🚒; name: man firefighter;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128658"] = "emoji_u1f468_200d_1f692.png",
		-- emoji: 👨🏻‍🚒; name: man firefighter: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127995_8205_128658"] = "emoji_u1f468_1f3fb_200d_1f692.png",
		-- emoji: 👨🏼‍🚒; name: man firefighter: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127996_8205_128658"] = "emoji_u1f468_1f3fc_200d_1f692.png",
		-- emoji: 👨🏽‍🚒; name: man firefighter: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127997_8205_128658"] = "emoji_u1f468_1f3fd_200d_1f692.png",
		-- emoji: 👨🏾‍🚒; name: man firefighter: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127998_8205_128658"] = "emoji_u1f468_1f3fe_200d_1f692.png",
		-- emoji: 👨🏿‍🚒; name: man firefighter: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_127999_8205_128658"] = "emoji_u1f468_1f3ff_200d_1f692.png",
		-- emoji: 👩‍🚒; name: woman firefighter;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128658"] = "emoji_u1f469_200d_1f692.png",
		-- emoji: 👩🏻‍🚒; name: woman firefighter: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127995_8205_128658"] = "emoji_u1f469_1f3fb_200d_1f692.png",
		-- emoji: 👩🏼‍🚒; name: woman firefighter: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127996_8205_128658"] = "emoji_u1f469_1f3fc_200d_1f692.png",
		-- emoji: 👩🏽‍🚒; name: woman firefighter: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127997_8205_128658"] = "emoji_u1f469_1f3fd_200d_1f692.png",
		-- emoji: 👩🏾‍🚒; name: woman firefighter: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127998_8205_128658"] = "emoji_u1f469_1f3fe_200d_1f692.png",
		-- emoji: 👩🏿‍🚒; name: woman firefighter: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_127999_8205_128658"] = "emoji_u1f469_1f3ff_200d_1f692.png",
		-- emoji: 👮; name: police officer;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128110"] = "emoji_u1f46e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128110_65039"] = "emoji_u1f46e.png",
		-- emoji: 👮🏻; name: police officer: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128110_127995"] = "emoji_u1f46e_1f3fb.png",
		-- emoji: 👮🏼; name: police officer: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128110_127996"] = "emoji_u1f46e_1f3fc.png",
		-- emoji: 👮🏽; name: police officer: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128110_127997"] = "emoji_u1f46e_1f3fd.png",
		-- emoji: 👮🏾; name: police officer: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128110_127998"] = "emoji_u1f46e_1f3fe.png",
		-- emoji: 👮🏿; name: police officer: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128110_127999"] = "emoji_u1f46e_1f3ff.png",
		-- emoji: 👮‍♂️; name: man police officer;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_8205_9794_65039"] = "emoji_u1f46e_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_8205_9794"] = "emoji_u1f46e_200d_2642.png",
		-- emoji: 👮🏻‍♂️; name: man police officer: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127995_8205_9794_65039"] = "emoji_u1f46e_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127995_8205_9794"] = "emoji_u1f46e_1f3fb_200d_2642.png",
		-- emoji: 👮🏼‍♂️; name: man police officer: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127996_8205_9794_65039"] = "emoji_u1f46e_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127996_8205_9794"] = "emoji_u1f46e_1f3fc_200d_2642.png",
		-- emoji: 👮🏽‍♂️; name: man police officer: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127997_8205_9794_65039"] = "emoji_u1f46e_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127997_8205_9794"] = "emoji_u1f46e_1f3fd_200d_2642.png",
		-- emoji: 👮🏾‍♂️; name: man police officer: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127998_8205_9794_65039"] = "emoji_u1f46e_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127998_8205_9794"] = "emoji_u1f46e_1f3fe_200d_2642.png",
		-- emoji: 👮🏿‍♂️; name: man police officer: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127999_8205_9794_65039"] = "emoji_u1f46e_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127999_8205_9794"] = "emoji_u1f46e_1f3ff_200d_2642.png",
		-- emoji: 👮‍♀️; name: woman police officer;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_8205_9792_65039"] = "emoji_u1f46e_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_8205_9792"] = "emoji_u1f46e_200d_2640.png",
		-- emoji: 👮🏻‍♀️; name: woman police officer: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127995_8205_9792_65039"] = "emoji_u1f46e_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127995_8205_9792"] = "emoji_u1f46e_1f3fb_200d_2640.png",
		-- emoji: 👮🏼‍♀️; name: woman police officer: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127996_8205_9792_65039"] = "emoji_u1f46e_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127996_8205_9792"] = "emoji_u1f46e_1f3fc_200d_2640.png",
		-- emoji: 👮🏽‍♀️; name: woman police officer: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127997_8205_9792_65039"] = "emoji_u1f46e_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127997_8205_9792"] = "emoji_u1f46e_1f3fd_200d_2640.png",
		-- emoji: 👮🏾‍♀️; name: woman police officer: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127998_8205_9792_65039"] = "emoji_u1f46e_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127998_8205_9792"] = "emoji_u1f46e_1f3fe_200d_2640.png",
		-- emoji: 👮🏿‍♀️; name: woman police officer: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128110_127999_8205_9792_65039"] = "emoji_u1f46e_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128110_127999_8205_9792"] = "emoji_u1f46e_1f3ff_200d_2640.png",
		-- emoji: 🕵️; name: detective;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128373_65039"] = "emoji_u1f575.png",
		-- since: E0.7; status: UNQUALIFIED
		["128373"] = "emoji_u1f575.png",
		-- emoji: 🕵🏻; name: detective: light skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128373_127995"] = "emoji_u1f575_1f3fb.png",
		-- emoji: 🕵🏼; name: detective: medium-light skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128373_127996"] = "emoji_u1f575_1f3fc.png",
		-- emoji: 🕵🏽; name: detective: medium skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128373_127997"] = "emoji_u1f575_1f3fd.png",
		-- emoji: 🕵🏾; name: detective: medium-dark skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128373_127998"] = "emoji_u1f575_1f3fe.png",
		-- emoji: 🕵🏿; name: detective: dark skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128373_127999"] = "emoji_u1f575_1f3ff.png",
		-- emoji: 🕵️‍♂️; name: man detective;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_65039_8205_9794_65039"] = "emoji_u1f575_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["128373_8205_9794_65039"] = "emoji_u1f575_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_65039_8205_9794"] = "emoji_u1f575_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["128373_8205_9794"] = "emoji_u1f575_200d_2642.png",
		-- emoji: 🕵🏻‍♂️; name: man detective: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127995_8205_9794_65039"] = "emoji_u1f575_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127995_8205_9794"] = "emoji_u1f575_1f3fb_200d_2642.png",
		-- emoji: 🕵🏼‍♂️; name: man detective: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127996_8205_9794_65039"] = "emoji_u1f575_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127996_8205_9794"] = "emoji_u1f575_1f3fc_200d_2642.png",
		-- emoji: 🕵🏽‍♂️; name: man detective: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127997_8205_9794_65039"] = "emoji_u1f575_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127997_8205_9794"] = "emoji_u1f575_1f3fd_200d_2642.png",
		-- emoji: 🕵🏾‍♂️; name: man detective: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127998_8205_9794_65039"] = "emoji_u1f575_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127998_8205_9794"] = "emoji_u1f575_1f3fe_200d_2642.png",
		-- emoji: 🕵🏿‍♂️; name: man detective: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127999_8205_9794_65039"] = "emoji_u1f575_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127999_8205_9794"] = "emoji_u1f575_1f3ff_200d_2642.png",
		-- emoji: 🕵️‍♀️; name: woman detective;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_65039_8205_9792_65039"] = "emoji_u1f575_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["128373_8205_9792_65039"] = "emoji_u1f575_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_65039_8205_9792"] = "emoji_u1f575_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["128373_8205_9792"] = "emoji_u1f575_200d_2640.png",
		-- emoji: 🕵🏻‍♀️; name: woman detective: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127995_8205_9792_65039"] = "emoji_u1f575_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127995_8205_9792"] = "emoji_u1f575_1f3fb_200d_2640.png",
		-- emoji: 🕵🏼‍♀️; name: woman detective: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127996_8205_9792_65039"] = "emoji_u1f575_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127996_8205_9792"] = "emoji_u1f575_1f3fc_200d_2640.png",
		-- emoji: 🕵🏽‍♀️; name: woman detective: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127997_8205_9792_65039"] = "emoji_u1f575_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127997_8205_9792"] = "emoji_u1f575_1f3fd_200d_2640.png",
		-- emoji: 🕵🏾‍♀️; name: woman detective: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127998_8205_9792_65039"] = "emoji_u1f575_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127998_8205_9792"] = "emoji_u1f575_1f3fe_200d_2640.png",
		-- emoji: 🕵🏿‍♀️; name: woman detective: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128373_127999_8205_9792_65039"] = "emoji_u1f575_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128373_127999_8205_9792"] = "emoji_u1f575_1f3ff_200d_2640.png",
		-- emoji: 💂; name: guard;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128130"] = "emoji_u1f482.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128130_65039"] = "emoji_u1f482.png",
		-- emoji: 💂🏻; name: guard: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128130_127995"] = "emoji_u1f482_1f3fb.png",
		-- emoji: 💂🏼; name: guard: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128130_127996"] = "emoji_u1f482_1f3fc.png",
		-- emoji: 💂🏽; name: guard: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128130_127997"] = "emoji_u1f482_1f3fd.png",
		-- emoji: 💂🏾; name: guard: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128130_127998"] = "emoji_u1f482_1f3fe.png",
		-- emoji: 💂🏿; name: guard: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128130_127999"] = "emoji_u1f482_1f3ff.png",
		-- emoji: 💂‍♂️; name: man guard;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_8205_9794_65039"] = "emoji_u1f482_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_8205_9794"] = "emoji_u1f482_200d_2642.png",
		-- emoji: 💂🏻‍♂️; name: man guard: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127995_8205_9794_65039"] = "emoji_u1f482_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127995_8205_9794"] = "emoji_u1f482_1f3fb_200d_2642.png",
		-- emoji: 💂🏼‍♂️; name: man guard: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127996_8205_9794_65039"] = "emoji_u1f482_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127996_8205_9794"] = "emoji_u1f482_1f3fc_200d_2642.png",
		-- emoji: 💂🏽‍♂️; name: man guard: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127997_8205_9794_65039"] = "emoji_u1f482_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127997_8205_9794"] = "emoji_u1f482_1f3fd_200d_2642.png",
		-- emoji: 💂🏾‍♂️; name: man guard: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127998_8205_9794_65039"] = "emoji_u1f482_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127998_8205_9794"] = "emoji_u1f482_1f3fe_200d_2642.png",
		-- emoji: 💂🏿‍♂️; name: man guard: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127999_8205_9794_65039"] = "emoji_u1f482_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127999_8205_9794"] = "emoji_u1f482_1f3ff_200d_2642.png",
		-- emoji: 💂‍♀️; name: woman guard;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_8205_9792_65039"] = "emoji_u1f482_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_8205_9792"] = "emoji_u1f482_200d_2640.png",
		-- emoji: 💂🏻‍♀️; name: woman guard: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127995_8205_9792_65039"] = "emoji_u1f482_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127995_8205_9792"] = "emoji_u1f482_1f3fb_200d_2640.png",
		-- emoji: 💂🏼‍♀️; name: woman guard: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127996_8205_9792_65039"] = "emoji_u1f482_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127996_8205_9792"] = "emoji_u1f482_1f3fc_200d_2640.png",
		-- emoji: 💂🏽‍♀️; name: woman guard: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127997_8205_9792_65039"] = "emoji_u1f482_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127997_8205_9792"] = "emoji_u1f482_1f3fd_200d_2640.png",
		-- emoji: 💂🏾‍♀️; name: woman guard: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127998_8205_9792_65039"] = "emoji_u1f482_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127998_8205_9792"] = "emoji_u1f482_1f3fe_200d_2640.png",
		-- emoji: 💂🏿‍♀️; name: woman guard: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128130_127999_8205_9792_65039"] = "emoji_u1f482_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128130_127999_8205_9792"] = "emoji_u1f482_1f3ff_200d_2640.png",
		-- emoji: 🥷; name: ninja;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129399"] = "emoji_u1f977.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129399_65039"] = "emoji_u1f977.png",
		-- emoji: 🥷🏻; name: ninja: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129399_127995"] = "emoji_u1f977_1f3fb.png",
		-- emoji: 🥷🏼; name: ninja: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129399_127996"] = "emoji_u1f977_1f3fc.png",
		-- emoji: 🥷🏽; name: ninja: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129399_127997"] = "emoji_u1f977_1f3fd.png",
		-- emoji: 🥷🏾; name: ninja: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129399_127998"] = "emoji_u1f977_1f3fe.png",
		-- emoji: 🥷🏿; name: ninja: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129399_127999"] = "emoji_u1f977_1f3ff.png",
		-- emoji: 👷; name: construction worker;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128119"] = "emoji_u1f477.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128119_65039"] = "emoji_u1f477.png",
		-- emoji: 👷🏻; name: construction worker: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128119_127995"] = "emoji_u1f477_1f3fb.png",
		-- emoji: 👷🏼; name: construction worker: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128119_127996"] = "emoji_u1f477_1f3fc.png",
		-- emoji: 👷🏽; name: construction worker: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128119_127997"] = "emoji_u1f477_1f3fd.png",
		-- emoji: 👷🏾; name: construction worker: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128119_127998"] = "emoji_u1f477_1f3fe.png",
		-- emoji: 👷🏿; name: construction worker: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128119_127999"] = "emoji_u1f477_1f3ff.png",
		-- emoji: 👷‍♂️; name: man construction worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_8205_9794_65039"] = "emoji_u1f477_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_8205_9794"] = "emoji_u1f477_200d_2642.png",
		-- emoji: 👷🏻‍♂️; name: man construction worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127995_8205_9794_65039"] = "emoji_u1f477_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127995_8205_9794"] = "emoji_u1f477_1f3fb_200d_2642.png",
		-- emoji: 👷🏼‍♂️; name: man construction worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127996_8205_9794_65039"] = "emoji_u1f477_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127996_8205_9794"] = "emoji_u1f477_1f3fc_200d_2642.png",
		-- emoji: 👷🏽‍♂️; name: man construction worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127997_8205_9794_65039"] = "emoji_u1f477_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127997_8205_9794"] = "emoji_u1f477_1f3fd_200d_2642.png",
		-- emoji: 👷🏾‍♂️; name: man construction worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127998_8205_9794_65039"] = "emoji_u1f477_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127998_8205_9794"] = "emoji_u1f477_1f3fe_200d_2642.png",
		-- emoji: 👷🏿‍♂️; name: man construction worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127999_8205_9794_65039"] = "emoji_u1f477_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127999_8205_9794"] = "emoji_u1f477_1f3ff_200d_2642.png",
		-- emoji: 👷‍♀️; name: woman construction worker;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_8205_9792_65039"] = "emoji_u1f477_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_8205_9792"] = "emoji_u1f477_200d_2640.png",
		-- emoji: 👷🏻‍♀️; name: woman construction worker: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127995_8205_9792_65039"] = "emoji_u1f477_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127995_8205_9792"] = "emoji_u1f477_1f3fb_200d_2640.png",
		-- emoji: 👷🏼‍♀️; name: woman construction worker: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127996_8205_9792_65039"] = "emoji_u1f477_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127996_8205_9792"] = "emoji_u1f477_1f3fc_200d_2640.png",
		-- emoji: 👷🏽‍♀️; name: woman construction worker: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127997_8205_9792_65039"] = "emoji_u1f477_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127997_8205_9792"] = "emoji_u1f477_1f3fd_200d_2640.png",
		-- emoji: 👷🏾‍♀️; name: woman construction worker: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127998_8205_9792_65039"] = "emoji_u1f477_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127998_8205_9792"] = "emoji_u1f477_1f3fe_200d_2640.png",
		-- emoji: 👷🏿‍♀️; name: woman construction worker: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128119_127999_8205_9792_65039"] = "emoji_u1f477_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128119_127999_8205_9792"] = "emoji_u1f477_1f3ff_200d_2640.png",
		-- emoji: 🫅; name: person with crown;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129733"] = "emoji_u1fac5.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129733_65039"] = "emoji_u1fac5.png",
		-- emoji: 🫅🏻; name: person with crown: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129733_127995"] = "emoji_u1fac5_1f3fb.png",
		-- emoji: 🫅🏼; name: person with crown: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129733_127996"] = "emoji_u1fac5_1f3fc.png",
		-- emoji: 🫅🏽; name: person with crown: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129733_127997"] = "emoji_u1fac5_1f3fd.png",
		-- emoji: 🫅🏾; name: person with crown: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129733_127998"] = "emoji_u1fac5_1f3fe.png",
		-- emoji: 🫅🏿; name: person with crown: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129733_127999"] = "emoji_u1fac5_1f3ff.png",
		-- emoji: 🤴; name: prince;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129332"] = "emoji_u1f934.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129332_65039"] = "emoji_u1f934.png",
		-- emoji: 🤴🏻; name: prince: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129332_127995"] = "emoji_u1f934_1f3fb.png",
		-- emoji: 🤴🏼; name: prince: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129332_127996"] = "emoji_u1f934_1f3fc.png",
		-- emoji: 🤴🏽; name: prince: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129332_127997"] = "emoji_u1f934_1f3fd.png",
		-- emoji: 🤴🏾; name: prince: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129332_127998"] = "emoji_u1f934_1f3fe.png",
		-- emoji: 🤴🏿; name: prince: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129332_127999"] = "emoji_u1f934_1f3ff.png",
		-- emoji: 👸; name: princess;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128120"] = "emoji_u1f478.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128120_65039"] = "emoji_u1f478.png",
		-- emoji: 👸🏻; name: princess: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128120_127995"] = "emoji_u1f478_1f3fb.png",
		-- emoji: 👸🏼; name: princess: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128120_127996"] = "emoji_u1f478_1f3fc.png",
		-- emoji: 👸🏽; name: princess: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128120_127997"] = "emoji_u1f478_1f3fd.png",
		-- emoji: 👸🏾; name: princess: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128120_127998"] = "emoji_u1f478_1f3fe.png",
		-- emoji: 👸🏿; name: princess: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128120_127999"] = "emoji_u1f478_1f3ff.png",
		-- emoji: 👳; name: person wearing turban;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128115"] = "emoji_u1f473.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128115_65039"] = "emoji_u1f473.png",
		-- emoji: 👳🏻; name: person wearing turban: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128115_127995"] = "emoji_u1f473_1f3fb.png",
		-- emoji: 👳🏼; name: person wearing turban: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128115_127996"] = "emoji_u1f473_1f3fc.png",
		-- emoji: 👳🏽; name: person wearing turban: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128115_127997"] = "emoji_u1f473_1f3fd.png",
		-- emoji: 👳🏾; name: person wearing turban: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128115_127998"] = "emoji_u1f473_1f3fe.png",
		-- emoji: 👳🏿; name: person wearing turban: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128115_127999"] = "emoji_u1f473_1f3ff.png",
		-- emoji: 👳‍♂️; name: man wearing turban;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_8205_9794_65039"] = "emoji_u1f473_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_8205_9794"] = "emoji_u1f473_200d_2642.png",
		-- emoji: 👳🏻‍♂️; name: man wearing turban: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127995_8205_9794_65039"] = "emoji_u1f473_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127995_8205_9794"] = "emoji_u1f473_1f3fb_200d_2642.png",
		-- emoji: 👳🏼‍♂️; name: man wearing turban: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127996_8205_9794_65039"] = "emoji_u1f473_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127996_8205_9794"] = "emoji_u1f473_1f3fc_200d_2642.png",
		-- emoji: 👳🏽‍♂️; name: man wearing turban: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127997_8205_9794_65039"] = "emoji_u1f473_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127997_8205_9794"] = "emoji_u1f473_1f3fd_200d_2642.png",
		-- emoji: 👳🏾‍♂️; name: man wearing turban: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127998_8205_9794_65039"] = "emoji_u1f473_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127998_8205_9794"] = "emoji_u1f473_1f3fe_200d_2642.png",
		-- emoji: 👳🏿‍♂️; name: man wearing turban: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127999_8205_9794_65039"] = "emoji_u1f473_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127999_8205_9794"] = "emoji_u1f473_1f3ff_200d_2642.png",
		-- emoji: 👳‍♀️; name: woman wearing turban;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_8205_9792_65039"] = "emoji_u1f473_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_8205_9792"] = "emoji_u1f473_200d_2640.png",
		-- emoji: 👳🏻‍♀️; name: woman wearing turban: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127995_8205_9792_65039"] = "emoji_u1f473_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127995_8205_9792"] = "emoji_u1f473_1f3fb_200d_2640.png",
		-- emoji: 👳🏼‍♀️; name: woman wearing turban: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127996_8205_9792_65039"] = "emoji_u1f473_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127996_8205_9792"] = "emoji_u1f473_1f3fc_200d_2640.png",
		-- emoji: 👳🏽‍♀️; name: woman wearing turban: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127997_8205_9792_65039"] = "emoji_u1f473_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127997_8205_9792"] = "emoji_u1f473_1f3fd_200d_2640.png",
		-- emoji: 👳🏾‍♀️; name: woman wearing turban: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127998_8205_9792_65039"] = "emoji_u1f473_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127998_8205_9792"] = "emoji_u1f473_1f3fe_200d_2640.png",
		-- emoji: 👳🏿‍♀️; name: woman wearing turban: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128115_127999_8205_9792_65039"] = "emoji_u1f473_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128115_127999_8205_9792"] = "emoji_u1f473_1f3ff_200d_2640.png",
		-- emoji: 👲; name: person with skullcap;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128114"] = "emoji_u1f472.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128114_65039"] = "emoji_u1f472.png",
		-- emoji: 👲🏻; name: person with skullcap: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128114_127995"] = "emoji_u1f472_1f3fb.png",
		-- emoji: 👲🏼; name: person with skullcap: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128114_127996"] = "emoji_u1f472_1f3fc.png",
		-- emoji: 👲🏽; name: person with skullcap: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128114_127997"] = "emoji_u1f472_1f3fd.png",
		-- emoji: 👲🏾; name: person with skullcap: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128114_127998"] = "emoji_u1f472_1f3fe.png",
		-- emoji: 👲🏿; name: person with skullcap: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128114_127999"] = "emoji_u1f472_1f3ff.png",
		-- emoji: 🧕; name: woman with headscarf;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129493"] = "emoji_u1f9d5.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129493_65039"] = "emoji_u1f9d5.png",
		-- emoji: 🧕🏻; name: woman with headscarf: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129493_127995"] = "emoji_u1f9d5_1f3fb.png",
		-- emoji: 🧕🏼; name: woman with headscarf: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129493_127996"] = "emoji_u1f9d5_1f3fc.png",
		-- emoji: 🧕🏽; name: woman with headscarf: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129493_127997"] = "emoji_u1f9d5_1f3fd.png",
		-- emoji: 🧕🏾; name: woman with headscarf: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129493_127998"] = "emoji_u1f9d5_1f3fe.png",
		-- emoji: 🧕🏿; name: woman with headscarf: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129493_127999"] = "emoji_u1f9d5_1f3ff.png",
		-- emoji: 🤵; name: person in tuxedo;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129333"] = "emoji_u1f935.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129333_65039"] = "emoji_u1f935.png",
		-- emoji: 🤵🏻; name: person in tuxedo: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129333_127995"] = "emoji_u1f935_1f3fb.png",
		-- emoji: 🤵🏼; name: person in tuxedo: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129333_127996"] = "emoji_u1f935_1f3fc.png",
		-- emoji: 🤵🏽; name: person in tuxedo: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129333_127997"] = "emoji_u1f935_1f3fd.png",
		-- emoji: 🤵🏾; name: person in tuxedo: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129333_127998"] = "emoji_u1f935_1f3fe.png",
		-- emoji: 🤵🏿; name: person in tuxedo: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129333_127999"] = "emoji_u1f935_1f3ff.png",
		-- emoji: 🤵‍♂️; name: man in tuxedo;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_8205_9794_65039"] = "emoji_u1f935_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_8205_9794"] = "emoji_u1f935_200d_2642.png",
		-- emoji: 🤵🏻‍♂️; name: man in tuxedo: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127995_8205_9794_65039"] = "emoji_u1f935_1f3fb_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127995_8205_9794"] = "emoji_u1f935_1f3fb_200d_2642.png",
		-- emoji: 🤵🏼‍♂️; name: man in tuxedo: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127996_8205_9794_65039"] = "emoji_u1f935_1f3fc_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127996_8205_9794"] = "emoji_u1f935_1f3fc_200d_2642.png",
		-- emoji: 🤵🏽‍♂️; name: man in tuxedo: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127997_8205_9794_65039"] = "emoji_u1f935_1f3fd_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127997_8205_9794"] = "emoji_u1f935_1f3fd_200d_2642.png",
		-- emoji: 🤵🏾‍♂️; name: man in tuxedo: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127998_8205_9794_65039"] = "emoji_u1f935_1f3fe_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127998_8205_9794"] = "emoji_u1f935_1f3fe_200d_2642.png",
		-- emoji: 🤵🏿‍♂️; name: man in tuxedo: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127999_8205_9794_65039"] = "emoji_u1f935_1f3ff_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127999_8205_9794"] = "emoji_u1f935_1f3ff_200d_2642.png",
		-- emoji: 🤵‍♀️; name: woman in tuxedo;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_8205_9792_65039"] = "emoji_u1f935_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_8205_9792"] = "emoji_u1f935_200d_2640.png",
		-- emoji: 🤵🏻‍♀️; name: woman in tuxedo: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127995_8205_9792_65039"] = "emoji_u1f935_1f3fb_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127995_8205_9792"] = "emoji_u1f935_1f3fb_200d_2640.png",
		-- emoji: 🤵🏼‍♀️; name: woman in tuxedo: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127996_8205_9792_65039"] = "emoji_u1f935_1f3fc_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127996_8205_9792"] = "emoji_u1f935_1f3fc_200d_2640.png",
		-- emoji: 🤵🏽‍♀️; name: woman in tuxedo: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127997_8205_9792_65039"] = "emoji_u1f935_1f3fd_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127997_8205_9792"] = "emoji_u1f935_1f3fd_200d_2640.png",
		-- emoji: 🤵🏾‍♀️; name: woman in tuxedo: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127998_8205_9792_65039"] = "emoji_u1f935_1f3fe_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127998_8205_9792"] = "emoji_u1f935_1f3fe_200d_2640.png",
		-- emoji: 🤵🏿‍♀️; name: woman in tuxedo: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129333_127999_8205_9792_65039"] = "emoji_u1f935_1f3ff_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["129333_127999_8205_9792"] = "emoji_u1f935_1f3ff_200d_2640.png",
		-- emoji: 👰; name: person with veil;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128112"] = "emoji_u1f470.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128112_65039"] = "emoji_u1f470.png",
		-- emoji: 👰🏻; name: person with veil: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128112_127995"] = "emoji_u1f470_1f3fb.png",
		-- emoji: 👰🏼; name: person with veil: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128112_127996"] = "emoji_u1f470_1f3fc.png",
		-- emoji: 👰🏽; name: person with veil: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128112_127997"] = "emoji_u1f470_1f3fd.png",
		-- emoji: 👰🏾; name: person with veil: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128112_127998"] = "emoji_u1f470_1f3fe.png",
		-- emoji: 👰🏿; name: person with veil: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128112_127999"] = "emoji_u1f470_1f3ff.png",
		-- emoji: 👰‍♂️; name: man with veil;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_8205_9794_65039"] = "emoji_u1f470_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_8205_9794"] = "emoji_u1f470_200d_2642.png",
		-- emoji: 👰🏻‍♂️; name: man with veil: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127995_8205_9794_65039"] = "emoji_u1f470_1f3fb_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127995_8205_9794"] = "emoji_u1f470_1f3fb_200d_2642.png",
		-- emoji: 👰🏼‍♂️; name: man with veil: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127996_8205_9794_65039"] = "emoji_u1f470_1f3fc_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127996_8205_9794"] = "emoji_u1f470_1f3fc_200d_2642.png",
		-- emoji: 👰🏽‍♂️; name: man with veil: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127997_8205_9794_65039"] = "emoji_u1f470_1f3fd_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127997_8205_9794"] = "emoji_u1f470_1f3fd_200d_2642.png",
		-- emoji: 👰🏾‍♂️; name: man with veil: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127998_8205_9794_65039"] = "emoji_u1f470_1f3fe_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127998_8205_9794"] = "emoji_u1f470_1f3fe_200d_2642.png",
		-- emoji: 👰🏿‍♂️; name: man with veil: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127999_8205_9794_65039"] = "emoji_u1f470_1f3ff_200d_2642.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127999_8205_9794"] = "emoji_u1f470_1f3ff_200d_2642.png",
		-- emoji: 👰‍♀️; name: woman with veil;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_8205_9792_65039"] = "emoji_u1f470_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_8205_9792"] = "emoji_u1f470_200d_2640.png",
		-- emoji: 👰🏻‍♀️; name: woman with veil: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127995_8205_9792_65039"] = "emoji_u1f470_1f3fb_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127995_8205_9792"] = "emoji_u1f470_1f3fb_200d_2640.png",
		-- emoji: 👰🏼‍♀️; name: woman with veil: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127996_8205_9792_65039"] = "emoji_u1f470_1f3fc_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127996_8205_9792"] = "emoji_u1f470_1f3fc_200d_2640.png",
		-- emoji: 👰🏽‍♀️; name: woman with veil: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127997_8205_9792_65039"] = "emoji_u1f470_1f3fd_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127997_8205_9792"] = "emoji_u1f470_1f3fd_200d_2640.png",
		-- emoji: 👰🏾‍♀️; name: woman with veil: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127998_8205_9792_65039"] = "emoji_u1f470_1f3fe_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127998_8205_9792"] = "emoji_u1f470_1f3fe_200d_2640.png",
		-- emoji: 👰🏿‍♀️; name: woman with veil: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128112_127999_8205_9792_65039"] = "emoji_u1f470_1f3ff_200d_2640.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128112_127999_8205_9792"] = "emoji_u1f470_1f3ff_200d_2640.png",
		-- emoji: 🤰; name: pregnant woman;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129328"] = "emoji_u1f930.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129328_65039"] = "emoji_u1f930.png",
		-- emoji: 🤰🏻; name: pregnant woman: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129328_127995"] = "emoji_u1f930_1f3fb.png",
		-- emoji: 🤰🏼; name: pregnant woman: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129328_127996"] = "emoji_u1f930_1f3fc.png",
		-- emoji: 🤰🏽; name: pregnant woman: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129328_127997"] = "emoji_u1f930_1f3fd.png",
		-- emoji: 🤰🏾; name: pregnant woman: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129328_127998"] = "emoji_u1f930_1f3fe.png",
		-- emoji: 🤰🏿; name: pregnant woman: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129328_127999"] = "emoji_u1f930_1f3ff.png",
		-- emoji: 🫃; name: pregnant man;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129731"] = "emoji_u1fac3.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129731_65039"] = "emoji_u1fac3.png",
		-- emoji: 🫃🏻; name: pregnant man: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129731_127995"] = "emoji_u1fac3_1f3fb.png",
		-- emoji: 🫃🏼; name: pregnant man: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129731_127996"] = "emoji_u1fac3_1f3fc.png",
		-- emoji: 🫃🏽; name: pregnant man: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129731_127997"] = "emoji_u1fac3_1f3fd.png",
		-- emoji: 🫃🏾; name: pregnant man: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129731_127998"] = "emoji_u1fac3_1f3fe.png",
		-- emoji: 🫃🏿; name: pregnant man: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129731_127999"] = "emoji_u1fac3_1f3ff.png",
		-- emoji: 🫄; name: pregnant person;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129732"] = "emoji_u1fac4.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129732_65039"] = "emoji_u1fac4.png",
		-- emoji: 🫄🏻; name: pregnant person: light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129732_127995"] = "emoji_u1fac4_1f3fb.png",
		-- emoji: 🫄🏼; name: pregnant person: medium-light skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129732_127996"] = "emoji_u1fac4_1f3fc.png",
		-- emoji: 🫄🏽; name: pregnant person: medium skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129732_127997"] = "emoji_u1fac4_1f3fd.png",
		-- emoji: 🫄🏾; name: pregnant person: medium-dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129732_127998"] = "emoji_u1fac4_1f3fe.png",
		-- emoji: 🫄🏿; name: pregnant person: dark skin tone;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129732_127999"] = "emoji_u1fac4_1f3ff.png",
		-- emoji: 🤱; name: breast-feeding;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129329"] = "emoji_u1f931.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129329_65039"] = "emoji_u1f931.png",
		-- emoji: 🤱🏻; name: breast-feeding: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129329_127995"] = "emoji_u1f931_1f3fb.png",
		-- emoji: 🤱🏼; name: breast-feeding: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129329_127996"] = "emoji_u1f931_1f3fc.png",
		-- emoji: 🤱🏽; name: breast-feeding: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129329_127997"] = "emoji_u1f931_1f3fd.png",
		-- emoji: 🤱🏾; name: breast-feeding: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129329_127998"] = "emoji_u1f931_1f3fe.png",
		-- emoji: 🤱🏿; name: breast-feeding: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129329_127999"] = "emoji_u1f931_1f3ff.png",
		-- emoji: 👩‍🍼; name: woman feeding baby;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128105_8205_127868"] = "emoji_u1f469_200d_1f37c.png",
		-- emoji: 👩🏻‍🍼; name: woman feeding baby: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128105_127995_8205_127868"] = "emoji_u1f469_1f3fb_200d_1f37c.png",
		-- emoji: 👩🏼‍🍼; name: woman feeding baby: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128105_127996_8205_127868"] = "emoji_u1f469_1f3fc_200d_1f37c.png",
		-- emoji: 👩🏽‍🍼; name: woman feeding baby: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128105_127997_8205_127868"] = "emoji_u1f469_1f3fd_200d_1f37c.png",
		-- emoji: 👩🏾‍🍼; name: woman feeding baby: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128105_127998_8205_127868"] = "emoji_u1f469_1f3fe_200d_1f37c.png",
		-- emoji: 👩🏿‍🍼; name: woman feeding baby: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128105_127999_8205_127868"] = "emoji_u1f469_1f3ff_200d_1f37c.png",
		-- emoji: 👨‍🍼; name: man feeding baby;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128104_8205_127868"] = "emoji_u1f468_200d_1f37c.png",
		-- emoji: 👨🏻‍🍼; name: man feeding baby: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128104_127995_8205_127868"] = "emoji_u1f468_1f3fb_200d_1f37c.png",
		-- emoji: 👨🏼‍🍼; name: man feeding baby: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128104_127996_8205_127868"] = "emoji_u1f468_1f3fc_200d_1f37c.png",
		-- emoji: 👨🏽‍🍼; name: man feeding baby: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128104_127997_8205_127868"] = "emoji_u1f468_1f3fd_200d_1f37c.png",
		-- emoji: 👨🏾‍🍼; name: man feeding baby: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128104_127998_8205_127868"] = "emoji_u1f468_1f3fe_200d_1f37c.png",
		-- emoji: 👨🏿‍🍼; name: man feeding baby: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128104_127999_8205_127868"] = "emoji_u1f468_1f3ff_200d_1f37c.png",
		-- emoji: 🧑‍🍼; name: person feeding baby;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_8205_127868"] = "emoji_u1f9d1_200d_1f37c.png",
		-- emoji: 🧑🏻‍🍼; name: person feeding baby: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127995_8205_127868"] = "emoji_u1f9d1_1f3fb_200d_1f37c.png",
		-- emoji: 🧑🏼‍🍼; name: person feeding baby: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127996_8205_127868"] = "emoji_u1f9d1_1f3fc_200d_1f37c.png",
		-- emoji: 🧑🏽‍🍼; name: person feeding baby: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127997_8205_127868"] = "emoji_u1f9d1_1f3fd_200d_1f37c.png",
		-- emoji: 🧑🏾‍🍼; name: person feeding baby: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127998_8205_127868"] = "emoji_u1f9d1_1f3fe_200d_1f37c.png",
		-- emoji: 🧑🏿‍🍼; name: person feeding baby: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127999_8205_127868"] = "emoji_u1f9d1_1f3ff_200d_1f37c.png",
		-- emoji: 👼; name: baby angel;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128124"] = "emoji_u1f47c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128124_65039"] = "emoji_u1f47c.png",
		-- emoji: 👼🏻; name: baby angel: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128124_127995"] = "emoji_u1f47c_1f3fb.png",
		-- emoji: 👼🏼; name: baby angel: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128124_127996"] = "emoji_u1f47c_1f3fc.png",
		-- emoji: 👼🏽; name: baby angel: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128124_127997"] = "emoji_u1f47c_1f3fd.png",
		-- emoji: 👼🏾; name: baby angel: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128124_127998"] = "emoji_u1f47c_1f3fe.png",
		-- emoji: 👼🏿; name: baby angel: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128124_127999"] = "emoji_u1f47c_1f3ff.png",
		-- emoji: 🎅; name: Santa Claus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127877"] = "emoji_u1f385.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127877_65039"] = "emoji_u1f385.png",
		-- emoji: 🎅🏻; name: Santa Claus: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127877_127995"] = "emoji_u1f385_1f3fb.png",
		-- emoji: 🎅🏼; name: Santa Claus: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127877_127996"] = "emoji_u1f385_1f3fc.png",
		-- emoji: 🎅🏽; name: Santa Claus: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127877_127997"] = "emoji_u1f385_1f3fd.png",
		-- emoji: 🎅🏾; name: Santa Claus: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127877_127998"] = "emoji_u1f385_1f3fe.png",
		-- emoji: 🎅🏿; name: Santa Claus: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127877_127999"] = "emoji_u1f385_1f3ff.png",
		-- emoji: 🤶; name: Mrs. Claus;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129334"] = "emoji_u1f936.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129334_65039"] = "emoji_u1f936.png",
		-- emoji: 🤶🏻; name: Mrs. Claus: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129334_127995"] = "emoji_u1f936_1f3fb.png",
		-- emoji: 🤶🏼; name: Mrs. Claus: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129334_127996"] = "emoji_u1f936_1f3fc.png",
		-- emoji: 🤶🏽; name: Mrs. Claus: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129334_127997"] = "emoji_u1f936_1f3fd.png",
		-- emoji: 🤶🏾; name: Mrs. Claus: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129334_127998"] = "emoji_u1f936_1f3fe.png",
		-- emoji: 🤶🏿; name: Mrs. Claus: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129334_127999"] = "emoji_u1f936_1f3ff.png",
		-- emoji: 🧑‍🎄; name: Mx Claus;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_8205_127876"] = "emoji_u1f9d1_200d_1f384.png",
		-- emoji: 🧑🏻‍🎄; name: Mx Claus: light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127995_8205_127876"] = "emoji_u1f9d1_1f3fb_200d_1f384.png",
		-- emoji: 🧑🏼‍🎄; name: Mx Claus: medium-light skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127996_8205_127876"] = "emoji_u1f9d1_1f3fc_200d_1f384.png",
		-- emoji: 🧑🏽‍🎄; name: Mx Claus: medium skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127997_8205_127876"] = "emoji_u1f9d1_1f3fd_200d_1f384.png",
		-- emoji: 🧑🏾‍🎄; name: Mx Claus: medium-dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127998_8205_127876"] = "emoji_u1f9d1_1f3fe_200d_1f384.png",
		-- emoji: 🧑🏿‍🎄; name: Mx Claus: dark skin tone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129489_127999_8205_127876"] = "emoji_u1f9d1_1f3ff_200d_1f384.png",
		-- emoji: 🦸; name: superhero;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464"] = "emoji_u1f9b8.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129464_65039"] = "emoji_u1f9b8.png",
		-- emoji: 🦸🏻; name: superhero: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127995"] = "emoji_u1f9b8_1f3fb.png",
		-- emoji: 🦸🏼; name: superhero: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127996"] = "emoji_u1f9b8_1f3fc.png",
		-- emoji: 🦸🏽; name: superhero: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127997"] = "emoji_u1f9b8_1f3fd.png",
		-- emoji: 🦸🏾; name: superhero: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127998"] = "emoji_u1f9b8_1f3fe.png",
		-- emoji: 🦸🏿; name: superhero: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127999"] = "emoji_u1f9b8_1f3ff.png",
		-- emoji: 🦸‍♂️; name: man superhero;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_8205_9794_65039"] = "emoji_u1f9b8_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_8205_9794"] = "emoji_u1f9b8_200d_2642.png",
		-- emoji: 🦸🏻‍♂️; name: man superhero: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127995_8205_9794_65039"] = "emoji_u1f9b8_1f3fb_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127995_8205_9794"] = "emoji_u1f9b8_1f3fb_200d_2642.png",
		-- emoji: 🦸🏼‍♂️; name: man superhero: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127996_8205_9794_65039"] = "emoji_u1f9b8_1f3fc_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127996_8205_9794"] = "emoji_u1f9b8_1f3fc_200d_2642.png",
		-- emoji: 🦸🏽‍♂️; name: man superhero: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127997_8205_9794_65039"] = "emoji_u1f9b8_1f3fd_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127997_8205_9794"] = "emoji_u1f9b8_1f3fd_200d_2642.png",
		-- emoji: 🦸🏾‍♂️; name: man superhero: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127998_8205_9794_65039"] = "emoji_u1f9b8_1f3fe_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127998_8205_9794"] = "emoji_u1f9b8_1f3fe_200d_2642.png",
		-- emoji: 🦸🏿‍♂️; name: man superhero: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127999_8205_9794_65039"] = "emoji_u1f9b8_1f3ff_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127999_8205_9794"] = "emoji_u1f9b8_1f3ff_200d_2642.png",
		-- emoji: 🦸‍♀️; name: woman superhero;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_8205_9792_65039"] = "emoji_u1f9b8_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_8205_9792"] = "emoji_u1f9b8_200d_2640.png",
		-- emoji: 🦸🏻‍♀️; name: woman superhero: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127995_8205_9792_65039"] = "emoji_u1f9b8_1f3fb_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127995_8205_9792"] = "emoji_u1f9b8_1f3fb_200d_2640.png",
		-- emoji: 🦸🏼‍♀️; name: woman superhero: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127996_8205_9792_65039"] = "emoji_u1f9b8_1f3fc_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127996_8205_9792"] = "emoji_u1f9b8_1f3fc_200d_2640.png",
		-- emoji: 🦸🏽‍♀️; name: woman superhero: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127997_8205_9792_65039"] = "emoji_u1f9b8_1f3fd_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127997_8205_9792"] = "emoji_u1f9b8_1f3fd_200d_2640.png",
		-- emoji: 🦸🏾‍♀️; name: woman superhero: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127998_8205_9792_65039"] = "emoji_u1f9b8_1f3fe_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127998_8205_9792"] = "emoji_u1f9b8_1f3fe_200d_2640.png",
		-- emoji: 🦸🏿‍♀️; name: woman superhero: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129464_127999_8205_9792_65039"] = "emoji_u1f9b8_1f3ff_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129464_127999_8205_9792"] = "emoji_u1f9b8_1f3ff_200d_2640.png",
		-- emoji: 🦹; name: supervillain;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465"] = "emoji_u1f9b9.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129465_65039"] = "emoji_u1f9b9.png",
		-- emoji: 🦹🏻; name: supervillain: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127995"] = "emoji_u1f9b9_1f3fb.png",
		-- emoji: 🦹🏼; name: supervillain: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127996"] = "emoji_u1f9b9_1f3fc.png",
		-- emoji: 🦹🏽; name: supervillain: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127997"] = "emoji_u1f9b9_1f3fd.png",
		-- emoji: 🦹🏾; name: supervillain: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127998"] = "emoji_u1f9b9_1f3fe.png",
		-- emoji: 🦹🏿; name: supervillain: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127999"] = "emoji_u1f9b9_1f3ff.png",
		-- emoji: 🦹‍♂️; name: man supervillain;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_8205_9794_65039"] = "emoji_u1f9b9_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_8205_9794"] = "emoji_u1f9b9_200d_2642.png",
		-- emoji: 🦹🏻‍♂️; name: man supervillain: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127995_8205_9794_65039"] = "emoji_u1f9b9_1f3fb_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127995_8205_9794"] = "emoji_u1f9b9_1f3fb_200d_2642.png",
		-- emoji: 🦹🏼‍♂️; name: man supervillain: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127996_8205_9794_65039"] = "emoji_u1f9b9_1f3fc_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127996_8205_9794"] = "emoji_u1f9b9_1f3fc_200d_2642.png",
		-- emoji: 🦹🏽‍♂️; name: man supervillain: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127997_8205_9794_65039"] = "emoji_u1f9b9_1f3fd_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127997_8205_9794"] = "emoji_u1f9b9_1f3fd_200d_2642.png",
		-- emoji: 🦹🏾‍♂️; name: man supervillain: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127998_8205_9794_65039"] = "emoji_u1f9b9_1f3fe_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127998_8205_9794"] = "emoji_u1f9b9_1f3fe_200d_2642.png",
		-- emoji: 🦹🏿‍♂️; name: man supervillain: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127999_8205_9794_65039"] = "emoji_u1f9b9_1f3ff_200d_2642.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127999_8205_9794"] = "emoji_u1f9b9_1f3ff_200d_2642.png",
		-- emoji: 🦹‍♀️; name: woman supervillain;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_8205_9792_65039"] = "emoji_u1f9b9_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_8205_9792"] = "emoji_u1f9b9_200d_2640.png",
		-- emoji: 🦹🏻‍♀️; name: woman supervillain: light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127995_8205_9792_65039"] = "emoji_u1f9b9_1f3fb_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127995_8205_9792"] = "emoji_u1f9b9_1f3fb_200d_2640.png",
		-- emoji: 🦹🏼‍♀️; name: woman supervillain: medium-light skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127996_8205_9792_65039"] = "emoji_u1f9b9_1f3fc_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127996_8205_9792"] = "emoji_u1f9b9_1f3fc_200d_2640.png",
		-- emoji: 🦹🏽‍♀️; name: woman supervillain: medium skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127997_8205_9792_65039"] = "emoji_u1f9b9_1f3fd_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127997_8205_9792"] = "emoji_u1f9b9_1f3fd_200d_2640.png",
		-- emoji: 🦹🏾‍♀️; name: woman supervillain: medium-dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127998_8205_9792_65039"] = "emoji_u1f9b9_1f3fe_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127998_8205_9792"] = "emoji_u1f9b9_1f3fe_200d_2640.png",
		-- emoji: 🦹🏿‍♀️; name: woman supervillain: dark skin tone;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129465_127999_8205_9792_65039"] = "emoji_u1f9b9_1f3ff_200d_2640.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["129465_127999_8205_9792"] = "emoji_u1f9b9_1f3ff_200d_2640.png",
		-- emoji: 🧙; name: mage;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497"] = "emoji_u1f9d9.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129497_65039"] = "emoji_u1f9d9.png",
		-- emoji: 🧙🏻; name: mage: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127995"] = "emoji_u1f9d9_1f3fb.png",
		-- emoji: 🧙🏼; name: mage: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127996"] = "emoji_u1f9d9_1f3fc.png",
		-- emoji: 🧙🏽; name: mage: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127997"] = "emoji_u1f9d9_1f3fd.png",
		-- emoji: 🧙🏾; name: mage: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127998"] = "emoji_u1f9d9_1f3fe.png",
		-- emoji: 🧙🏿; name: mage: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127999"] = "emoji_u1f9d9_1f3ff.png",
		-- emoji: 🧙‍♂️; name: man mage;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_8205_9794_65039"] = "emoji_u1f9d9_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_8205_9794"] = "emoji_u1f9d9_200d_2642.png",
		-- emoji: 🧙🏻‍♂️; name: man mage: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127995_8205_9794_65039"] = "emoji_u1f9d9_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127995_8205_9794"] = "emoji_u1f9d9_1f3fb_200d_2642.png",
		-- emoji: 🧙🏼‍♂️; name: man mage: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127996_8205_9794_65039"] = "emoji_u1f9d9_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127996_8205_9794"] = "emoji_u1f9d9_1f3fc_200d_2642.png",
		-- emoji: 🧙🏽‍♂️; name: man mage: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127997_8205_9794_65039"] = "emoji_u1f9d9_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127997_8205_9794"] = "emoji_u1f9d9_1f3fd_200d_2642.png",
		-- emoji: 🧙🏾‍♂️; name: man mage: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127998_8205_9794_65039"] = "emoji_u1f9d9_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127998_8205_9794"] = "emoji_u1f9d9_1f3fe_200d_2642.png",
		-- emoji: 🧙🏿‍♂️; name: man mage: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127999_8205_9794_65039"] = "emoji_u1f9d9_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127999_8205_9794"] = "emoji_u1f9d9_1f3ff_200d_2642.png",
		-- emoji: 🧙‍♀️; name: woman mage;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_8205_9792_65039"] = "emoji_u1f9d9_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_8205_9792"] = "emoji_u1f9d9_200d_2640.png",
		-- emoji: 🧙🏻‍♀️; name: woman mage: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127995_8205_9792_65039"] = "emoji_u1f9d9_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127995_8205_9792"] = "emoji_u1f9d9_1f3fb_200d_2640.png",
		-- emoji: 🧙🏼‍♀️; name: woman mage: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127996_8205_9792_65039"] = "emoji_u1f9d9_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127996_8205_9792"] = "emoji_u1f9d9_1f3fc_200d_2640.png",
		-- emoji: 🧙🏽‍♀️; name: woman mage: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127997_8205_9792_65039"] = "emoji_u1f9d9_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127997_8205_9792"] = "emoji_u1f9d9_1f3fd_200d_2640.png",
		-- emoji: 🧙🏾‍♀️; name: woman mage: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127998_8205_9792_65039"] = "emoji_u1f9d9_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127998_8205_9792"] = "emoji_u1f9d9_1f3fe_200d_2640.png",
		-- emoji: 🧙🏿‍♀️; name: woman mage: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129497_127999_8205_9792_65039"] = "emoji_u1f9d9_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129497_127999_8205_9792"] = "emoji_u1f9d9_1f3ff_200d_2640.png",
		-- emoji: 🧚; name: fairy;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498"] = "emoji_u1f9da.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129498_65039"] = "emoji_u1f9da.png",
		-- emoji: 🧚🏻; name: fairy: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127995"] = "emoji_u1f9da_1f3fb.png",
		-- emoji: 🧚🏼; name: fairy: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127996"] = "emoji_u1f9da_1f3fc.png",
		-- emoji: 🧚🏽; name: fairy: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127997"] = "emoji_u1f9da_1f3fd.png",
		-- emoji: 🧚🏾; name: fairy: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127998"] = "emoji_u1f9da_1f3fe.png",
		-- emoji: 🧚🏿; name: fairy: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127999"] = "emoji_u1f9da_1f3ff.png",
		-- emoji: 🧚‍♂️; name: man fairy;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_8205_9794_65039"] = "emoji_u1f9da_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_8205_9794"] = "emoji_u1f9da_200d_2642.png",
		-- emoji: 🧚🏻‍♂️; name: man fairy: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127995_8205_9794_65039"] = "emoji_u1f9da_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127995_8205_9794"] = "emoji_u1f9da_1f3fb_200d_2642.png",
		-- emoji: 🧚🏼‍♂️; name: man fairy: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127996_8205_9794_65039"] = "emoji_u1f9da_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127996_8205_9794"] = "emoji_u1f9da_1f3fc_200d_2642.png",
		-- emoji: 🧚🏽‍♂️; name: man fairy: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127997_8205_9794_65039"] = "emoji_u1f9da_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127997_8205_9794"] = "emoji_u1f9da_1f3fd_200d_2642.png",
		-- emoji: 🧚🏾‍♂️; name: man fairy: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127998_8205_9794_65039"] = "emoji_u1f9da_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127998_8205_9794"] = "emoji_u1f9da_1f3fe_200d_2642.png",
		-- emoji: 🧚🏿‍♂️; name: man fairy: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127999_8205_9794_65039"] = "emoji_u1f9da_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127999_8205_9794"] = "emoji_u1f9da_1f3ff_200d_2642.png",
		-- emoji: 🧚‍♀️; name: woman fairy;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_8205_9792_65039"] = "emoji_u1f9da_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_8205_9792"] = "emoji_u1f9da_200d_2640.png",
		-- emoji: 🧚🏻‍♀️; name: woman fairy: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127995_8205_9792_65039"] = "emoji_u1f9da_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127995_8205_9792"] = "emoji_u1f9da_1f3fb_200d_2640.png",
		-- emoji: 🧚🏼‍♀️; name: woman fairy: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127996_8205_9792_65039"] = "emoji_u1f9da_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127996_8205_9792"] = "emoji_u1f9da_1f3fc_200d_2640.png",
		-- emoji: 🧚🏽‍♀️; name: woman fairy: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127997_8205_9792_65039"] = "emoji_u1f9da_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127997_8205_9792"] = "emoji_u1f9da_1f3fd_200d_2640.png",
		-- emoji: 🧚🏾‍♀️; name: woman fairy: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127998_8205_9792_65039"] = "emoji_u1f9da_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127998_8205_9792"] = "emoji_u1f9da_1f3fe_200d_2640.png",
		-- emoji: 🧚🏿‍♀️; name: woman fairy: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129498_127999_8205_9792_65039"] = "emoji_u1f9da_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129498_127999_8205_9792"] = "emoji_u1f9da_1f3ff_200d_2640.png",
		-- emoji: 🧛; name: vampire;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499"] = "emoji_u1f9db.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129499_65039"] = "emoji_u1f9db.png",
		-- emoji: 🧛🏻; name: vampire: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127995"] = "emoji_u1f9db_1f3fb.png",
		-- emoji: 🧛🏼; name: vampire: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127996"] = "emoji_u1f9db_1f3fc.png",
		-- emoji: 🧛🏽; name: vampire: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127997"] = "emoji_u1f9db_1f3fd.png",
		-- emoji: 🧛🏾; name: vampire: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127998"] = "emoji_u1f9db_1f3fe.png",
		-- emoji: 🧛🏿; name: vampire: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127999"] = "emoji_u1f9db_1f3ff.png",
		-- emoji: 🧛‍♂️; name: man vampire;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_8205_9794_65039"] = "emoji_u1f9db_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_8205_9794"] = "emoji_u1f9db_200d_2642.png",
		-- emoji: 🧛🏻‍♂️; name: man vampire: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127995_8205_9794_65039"] = "emoji_u1f9db_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127995_8205_9794"] = "emoji_u1f9db_1f3fb_200d_2642.png",
		-- emoji: 🧛🏼‍♂️; name: man vampire: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127996_8205_9794_65039"] = "emoji_u1f9db_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127996_8205_9794"] = "emoji_u1f9db_1f3fc_200d_2642.png",
		-- emoji: 🧛🏽‍♂️; name: man vampire: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127997_8205_9794_65039"] = "emoji_u1f9db_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127997_8205_9794"] = "emoji_u1f9db_1f3fd_200d_2642.png",
		-- emoji: 🧛🏾‍♂️; name: man vampire: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127998_8205_9794_65039"] = "emoji_u1f9db_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127998_8205_9794"] = "emoji_u1f9db_1f3fe_200d_2642.png",
		-- emoji: 🧛🏿‍♂️; name: man vampire: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127999_8205_9794_65039"] = "emoji_u1f9db_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127999_8205_9794"] = "emoji_u1f9db_1f3ff_200d_2642.png",
		-- emoji: 🧛‍♀️; name: woman vampire;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_8205_9792_65039"] = "emoji_u1f9db_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_8205_9792"] = "emoji_u1f9db_200d_2640.png",
		-- emoji: 🧛🏻‍♀️; name: woman vampire: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127995_8205_9792_65039"] = "emoji_u1f9db_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127995_8205_9792"] = "emoji_u1f9db_1f3fb_200d_2640.png",
		-- emoji: 🧛🏼‍♀️; name: woman vampire: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127996_8205_9792_65039"] = "emoji_u1f9db_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127996_8205_9792"] = "emoji_u1f9db_1f3fc_200d_2640.png",
		-- emoji: 🧛🏽‍♀️; name: woman vampire: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127997_8205_9792_65039"] = "emoji_u1f9db_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127997_8205_9792"] = "emoji_u1f9db_1f3fd_200d_2640.png",
		-- emoji: 🧛🏾‍♀️; name: woman vampire: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127998_8205_9792_65039"] = "emoji_u1f9db_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127998_8205_9792"] = "emoji_u1f9db_1f3fe_200d_2640.png",
		-- emoji: 🧛🏿‍♀️; name: woman vampire: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129499_127999_8205_9792_65039"] = "emoji_u1f9db_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129499_127999_8205_9792"] = "emoji_u1f9db_1f3ff_200d_2640.png",
		-- emoji: 🧜; name: merperson;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500"] = "emoji_u1f9dc.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129500_65039"] = "emoji_u1f9dc.png",
		-- emoji: 🧜🏻; name: merperson: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127995"] = "emoji_u1f9dc_1f3fb.png",
		-- emoji: 🧜🏼; name: merperson: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127996"] = "emoji_u1f9dc_1f3fc.png",
		-- emoji: 🧜🏽; name: merperson: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127997"] = "emoji_u1f9dc_1f3fd.png",
		-- emoji: 🧜🏾; name: merperson: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127998"] = "emoji_u1f9dc_1f3fe.png",
		-- emoji: 🧜🏿; name: merperson: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127999"] = "emoji_u1f9dc_1f3ff.png",
		-- emoji: 🧜‍♂️; name: merman;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_8205_9794_65039"] = "emoji_u1f9dc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_8205_9794"] = "emoji_u1f9dc_200d_2642.png",
		-- emoji: 🧜🏻‍♂️; name: merman: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127995_8205_9794_65039"] = "emoji_u1f9dc_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127995_8205_9794"] = "emoji_u1f9dc_1f3fb_200d_2642.png",
		-- emoji: 🧜🏼‍♂️; name: merman: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127996_8205_9794_65039"] = "emoji_u1f9dc_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127996_8205_9794"] = "emoji_u1f9dc_1f3fc_200d_2642.png",
		-- emoji: 🧜🏽‍♂️; name: merman: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127997_8205_9794_65039"] = "emoji_u1f9dc_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127997_8205_9794"] = "emoji_u1f9dc_1f3fd_200d_2642.png",
		-- emoji: 🧜🏾‍♂️; name: merman: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127998_8205_9794_65039"] = "emoji_u1f9dc_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127998_8205_9794"] = "emoji_u1f9dc_1f3fe_200d_2642.png",
		-- emoji: 🧜🏿‍♂️; name: merman: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127999_8205_9794_65039"] = "emoji_u1f9dc_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127999_8205_9794"] = "emoji_u1f9dc_1f3ff_200d_2642.png",
		-- emoji: 🧜‍♀️; name: mermaid;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_8205_9792_65039"] = "emoji_u1f9dc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_8205_9792"] = "emoji_u1f9dc_200d_2640.png",
		-- emoji: 🧜🏻‍♀️; name: mermaid: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127995_8205_9792_65039"] = "emoji_u1f9dc_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127995_8205_9792"] = "emoji_u1f9dc_1f3fb_200d_2640.png",
		-- emoji: 🧜🏼‍♀️; name: mermaid: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127996_8205_9792_65039"] = "emoji_u1f9dc_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127996_8205_9792"] = "emoji_u1f9dc_1f3fc_200d_2640.png",
		-- emoji: 🧜🏽‍♀️; name: mermaid: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127997_8205_9792_65039"] = "emoji_u1f9dc_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127997_8205_9792"] = "emoji_u1f9dc_1f3fd_200d_2640.png",
		-- emoji: 🧜🏾‍♀️; name: mermaid: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127998_8205_9792_65039"] = "emoji_u1f9dc_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127998_8205_9792"] = "emoji_u1f9dc_1f3fe_200d_2640.png",
		-- emoji: 🧜🏿‍♀️; name: mermaid: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129500_127999_8205_9792_65039"] = "emoji_u1f9dc_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129500_127999_8205_9792"] = "emoji_u1f9dc_1f3ff_200d_2640.png",
		-- emoji: 🧝; name: elf;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501"] = "emoji_u1f9dd.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129501_65039"] = "emoji_u1f9dd.png",
		-- emoji: 🧝🏻; name: elf: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127995"] = "emoji_u1f9dd_1f3fb.png",
		-- emoji: 🧝🏼; name: elf: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127996"] = "emoji_u1f9dd_1f3fc.png",
		-- emoji: 🧝🏽; name: elf: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127997"] = "emoji_u1f9dd_1f3fd.png",
		-- emoji: 🧝🏾; name: elf: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127998"] = "emoji_u1f9dd_1f3fe.png",
		-- emoji: 🧝🏿; name: elf: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127999"] = "emoji_u1f9dd_1f3ff.png",
		-- emoji: 🧝‍♂️; name: man elf;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_8205_9794_65039"] = "emoji_u1f9dd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_8205_9794"] = "emoji_u1f9dd_200d_2642.png",
		-- emoji: 🧝🏻‍♂️; name: man elf: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127995_8205_9794_65039"] = "emoji_u1f9dd_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127995_8205_9794"] = "emoji_u1f9dd_1f3fb_200d_2642.png",
		-- emoji: 🧝🏼‍♂️; name: man elf: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127996_8205_9794_65039"] = "emoji_u1f9dd_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127996_8205_9794"] = "emoji_u1f9dd_1f3fc_200d_2642.png",
		-- emoji: 🧝🏽‍♂️; name: man elf: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127997_8205_9794_65039"] = "emoji_u1f9dd_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127997_8205_9794"] = "emoji_u1f9dd_1f3fd_200d_2642.png",
		-- emoji: 🧝🏾‍♂️; name: man elf: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127998_8205_9794_65039"] = "emoji_u1f9dd_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127998_8205_9794"] = "emoji_u1f9dd_1f3fe_200d_2642.png",
		-- emoji: 🧝🏿‍♂️; name: man elf: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127999_8205_9794_65039"] = "emoji_u1f9dd_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127999_8205_9794"] = "emoji_u1f9dd_1f3ff_200d_2642.png",
		-- emoji: 🧝‍♀️; name: woman elf;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_8205_9792_65039"] = "emoji_u1f9dd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_8205_9792"] = "emoji_u1f9dd_200d_2640.png",
		-- emoji: 🧝🏻‍♀️; name: woman elf: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127995_8205_9792_65039"] = "emoji_u1f9dd_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127995_8205_9792"] = "emoji_u1f9dd_1f3fb_200d_2640.png",
		-- emoji: 🧝🏼‍♀️; name: woman elf: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127996_8205_9792_65039"] = "emoji_u1f9dd_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127996_8205_9792"] = "emoji_u1f9dd_1f3fc_200d_2640.png",
		-- emoji: 🧝🏽‍♀️; name: woman elf: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127997_8205_9792_65039"] = "emoji_u1f9dd_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127997_8205_9792"] = "emoji_u1f9dd_1f3fd_200d_2640.png",
		-- emoji: 🧝🏾‍♀️; name: woman elf: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127998_8205_9792_65039"] = "emoji_u1f9dd_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127998_8205_9792"] = "emoji_u1f9dd_1f3fe_200d_2640.png",
		-- emoji: 🧝🏿‍♀️; name: woman elf: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129501_127999_8205_9792_65039"] = "emoji_u1f9dd_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129501_127999_8205_9792"] = "emoji_u1f9dd_1f3ff_200d_2640.png",
		-- emoji: 🧞; name: genie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129502"] = "emoji_u1f9de.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129502_65039"] = "emoji_u1f9de.png",
		-- emoji: 🧞‍♂️; name: man genie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129502_8205_9794_65039"] = "emoji_u1f9de_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129502_8205_9794"] = "emoji_u1f9de_200d_2642.png",
		-- emoji: 🧞‍♀️; name: woman genie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129502_8205_9792_65039"] = "emoji_u1f9de_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129502_8205_9792"] = "emoji_u1f9de_200d_2640.png",
		-- emoji: 🧟; name: zombie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129503"] = "emoji_u1f9df.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129503_65039"] = "emoji_u1f9df.png",
		-- emoji: 🧟‍♂️; name: man zombie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129503_8205_9794_65039"] = "emoji_u1f9df_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129503_8205_9794"] = "emoji_u1f9df_200d_2642.png",
		-- emoji: 🧟‍♀️; name: woman zombie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129503_8205_9792_65039"] = "emoji_u1f9df_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129503_8205_9792"] = "emoji_u1f9df_200d_2640.png",
		-- emoji: 🧌; name: troll;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129484"] = "emoji_u1f9cc.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129484_65039"] = "emoji_u1f9cc.png",
		-- emoji: 💆; name: person getting massage;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128134"] = "emoji_u1f486.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128134_65039"] = "emoji_u1f486.png",
		-- emoji: 💆🏻; name: person getting massage: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128134_127995"] = "emoji_u1f486_1f3fb.png",
		-- emoji: 💆🏼; name: person getting massage: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128134_127996"] = "emoji_u1f486_1f3fc.png",
		-- emoji: 💆🏽; name: person getting massage: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128134_127997"] = "emoji_u1f486_1f3fd.png",
		-- emoji: 💆🏾; name: person getting massage: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128134_127998"] = "emoji_u1f486_1f3fe.png",
		-- emoji: 💆🏿; name: person getting massage: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128134_127999"] = "emoji_u1f486_1f3ff.png",
		-- emoji: 💆‍♂️; name: man getting massage;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_8205_9794_65039"] = "emoji_u1f486_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_8205_9794"] = "emoji_u1f486_200d_2642.png",
		-- emoji: 💆🏻‍♂️; name: man getting massage: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127995_8205_9794_65039"] = "emoji_u1f486_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127995_8205_9794"] = "emoji_u1f486_1f3fb_200d_2642.png",
		-- emoji: 💆🏼‍♂️; name: man getting massage: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127996_8205_9794_65039"] = "emoji_u1f486_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127996_8205_9794"] = "emoji_u1f486_1f3fc_200d_2642.png",
		-- emoji: 💆🏽‍♂️; name: man getting massage: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127997_8205_9794_65039"] = "emoji_u1f486_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127997_8205_9794"] = "emoji_u1f486_1f3fd_200d_2642.png",
		-- emoji: 💆🏾‍♂️; name: man getting massage: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127998_8205_9794_65039"] = "emoji_u1f486_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127998_8205_9794"] = "emoji_u1f486_1f3fe_200d_2642.png",
		-- emoji: 💆🏿‍♂️; name: man getting massage: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127999_8205_9794_65039"] = "emoji_u1f486_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127999_8205_9794"] = "emoji_u1f486_1f3ff_200d_2642.png",
		-- emoji: 💆‍♀️; name: woman getting massage;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_8205_9792_65039"] = "emoji_u1f486_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_8205_9792"] = "emoji_u1f486_200d_2640.png",
		-- emoji: 💆🏻‍♀️; name: woman getting massage: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127995_8205_9792_65039"] = "emoji_u1f486_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127995_8205_9792"] = "emoji_u1f486_1f3fb_200d_2640.png",
		-- emoji: 💆🏼‍♀️; name: woman getting massage: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127996_8205_9792_65039"] = "emoji_u1f486_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127996_8205_9792"] = "emoji_u1f486_1f3fc_200d_2640.png",
		-- emoji: 💆🏽‍♀️; name: woman getting massage: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127997_8205_9792_65039"] = "emoji_u1f486_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127997_8205_9792"] = "emoji_u1f486_1f3fd_200d_2640.png",
		-- emoji: 💆🏾‍♀️; name: woman getting massage: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127998_8205_9792_65039"] = "emoji_u1f486_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127998_8205_9792"] = "emoji_u1f486_1f3fe_200d_2640.png",
		-- emoji: 💆🏿‍♀️; name: woman getting massage: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128134_127999_8205_9792_65039"] = "emoji_u1f486_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128134_127999_8205_9792"] = "emoji_u1f486_1f3ff_200d_2640.png",
		-- emoji: 💇; name: person getting haircut;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128135"] = "emoji_u1f487.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128135_65039"] = "emoji_u1f487.png",
		-- emoji: 💇🏻; name: person getting haircut: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128135_127995"] = "emoji_u1f487_1f3fb.png",
		-- emoji: 💇🏼; name: person getting haircut: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128135_127996"] = "emoji_u1f487_1f3fc.png",
		-- emoji: 💇🏽; name: person getting haircut: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128135_127997"] = "emoji_u1f487_1f3fd.png",
		-- emoji: 💇🏾; name: person getting haircut: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128135_127998"] = "emoji_u1f487_1f3fe.png",
		-- emoji: 💇🏿; name: person getting haircut: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128135_127999"] = "emoji_u1f487_1f3ff.png",
		-- emoji: 💇‍♂️; name: man getting haircut;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_8205_9794_65039"] = "emoji_u1f487_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_8205_9794"] = "emoji_u1f487_200d_2642.png",
		-- emoji: 💇🏻‍♂️; name: man getting haircut: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127995_8205_9794_65039"] = "emoji_u1f487_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127995_8205_9794"] = "emoji_u1f487_1f3fb_200d_2642.png",
		-- emoji: 💇🏼‍♂️; name: man getting haircut: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127996_8205_9794_65039"] = "emoji_u1f487_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127996_8205_9794"] = "emoji_u1f487_1f3fc_200d_2642.png",
		-- emoji: 💇🏽‍♂️; name: man getting haircut: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127997_8205_9794_65039"] = "emoji_u1f487_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127997_8205_9794"] = "emoji_u1f487_1f3fd_200d_2642.png",
		-- emoji: 💇🏾‍♂️; name: man getting haircut: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127998_8205_9794_65039"] = "emoji_u1f487_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127998_8205_9794"] = "emoji_u1f487_1f3fe_200d_2642.png",
		-- emoji: 💇🏿‍♂️; name: man getting haircut: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127999_8205_9794_65039"] = "emoji_u1f487_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127999_8205_9794"] = "emoji_u1f487_1f3ff_200d_2642.png",
		-- emoji: 💇‍♀️; name: woman getting haircut;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_8205_9792_65039"] = "emoji_u1f487_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_8205_9792"] = "emoji_u1f487_200d_2640.png",
		-- emoji: 💇🏻‍♀️; name: woman getting haircut: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127995_8205_9792_65039"] = "emoji_u1f487_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127995_8205_9792"] = "emoji_u1f487_1f3fb_200d_2640.png",
		-- emoji: 💇🏼‍♀️; name: woman getting haircut: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127996_8205_9792_65039"] = "emoji_u1f487_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127996_8205_9792"] = "emoji_u1f487_1f3fc_200d_2640.png",
		-- emoji: 💇🏽‍♀️; name: woman getting haircut: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127997_8205_9792_65039"] = "emoji_u1f487_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127997_8205_9792"] = "emoji_u1f487_1f3fd_200d_2640.png",
		-- emoji: 💇🏾‍♀️; name: woman getting haircut: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127998_8205_9792_65039"] = "emoji_u1f487_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127998_8205_9792"] = "emoji_u1f487_1f3fe_200d_2640.png",
		-- emoji: 💇🏿‍♀️; name: woman getting haircut: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128135_127999_8205_9792_65039"] = "emoji_u1f487_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128135_127999_8205_9792"] = "emoji_u1f487_1f3ff_200d_2640.png",
		-- emoji: 🚶; name: person walking;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128694"] = "emoji_u1f6b6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128694_65039"] = "emoji_u1f6b6.png",
		-- emoji: 🚶🏻; name: person walking: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128694_127995"] = "emoji_u1f6b6_1f3fb.png",
		-- emoji: 🚶🏼; name: person walking: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128694_127996"] = "emoji_u1f6b6_1f3fc.png",
		-- emoji: 🚶🏽; name: person walking: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128694_127997"] = "emoji_u1f6b6_1f3fd.png",
		-- emoji: 🚶🏾; name: person walking: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128694_127998"] = "emoji_u1f6b6_1f3fe.png",
		-- emoji: 🚶🏿; name: person walking: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128694_127999"] = "emoji_u1f6b6_1f3ff.png",
		-- emoji: 🚶‍♂️; name: man walking;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_8205_9794_65039"] = "emoji_u1f6b6_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_8205_9794"] = "emoji_u1f6b6_200d_2642.png",
		-- emoji: 🚶🏻‍♂️; name: man walking: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127995_8205_9794_65039"] = "emoji_u1f6b6_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9794"] = "emoji_u1f6b6_1f3fb_200d_2642.png",
		-- emoji: 🚶🏼‍♂️; name: man walking: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127996_8205_9794_65039"] = "emoji_u1f6b6_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9794"] = "emoji_u1f6b6_1f3fc_200d_2642.png",
		-- emoji: 🚶🏽‍♂️; name: man walking: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127997_8205_9794_65039"] = "emoji_u1f6b6_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9794"] = "emoji_u1f6b6_1f3fd_200d_2642.png",
		-- emoji: 🚶🏾‍♂️; name: man walking: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127998_8205_9794_65039"] = "emoji_u1f6b6_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9794"] = "emoji_u1f6b6_1f3fe_200d_2642.png",
		-- emoji: 🚶🏿‍♂️; name: man walking: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127999_8205_9794_65039"] = "emoji_u1f6b6_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9794"] = "emoji_u1f6b6_1f3ff_200d_2642.png",
		-- emoji: 🚶‍♀️; name: woman walking;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_8205_9792_65039"] = "emoji_u1f6b6_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_8205_9792"] = "emoji_u1f6b6_200d_2640.png",
		-- emoji: 🚶🏻‍♀️; name: woman walking: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127995_8205_9792_65039"] = "emoji_u1f6b6_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9792"] = "emoji_u1f6b6_1f3fb_200d_2640.png",
		-- emoji: 🚶🏼‍♀️; name: woman walking: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127996_8205_9792_65039"] = "emoji_u1f6b6_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9792"] = "emoji_u1f6b6_1f3fc_200d_2640.png",
		-- emoji: 🚶🏽‍♀️; name: woman walking: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127997_8205_9792_65039"] = "emoji_u1f6b6_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9792"] = "emoji_u1f6b6_1f3fd_200d_2640.png",
		-- emoji: 🚶🏾‍♀️; name: woman walking: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127998_8205_9792_65039"] = "emoji_u1f6b6_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9792"] = "emoji_u1f6b6_1f3fe_200d_2640.png",
		-- emoji: 🚶🏿‍♀️; name: woman walking: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128694_127999_8205_9792_65039"] = "emoji_u1f6b6_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9792"] = "emoji_u1f6b6_1f3ff_200d_2640.png",
		-- emoji: 🚶‍➡️; name: person walking facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_8205_10145_65039"] = "emoji_u1f6b6_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_10145"] = "emoji_u1f6b6_200d_27a1.png",
		-- emoji: 🚶🏻‍➡️; name: person walking facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127995_8205_10145_65039"] = "emoji_u1f6b6_1f3fb_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_10145"] = "emoji_u1f6b6_1f3fb_200d_27a1.png",
		-- emoji: 🚶🏼‍➡️; name: person walking facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127996_8205_10145_65039"] = "emoji_u1f6b6_1f3fc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_10145"] = "emoji_u1f6b6_1f3fc_200d_27a1.png",
		-- emoji: 🚶🏽‍➡️; name: person walking facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127997_8205_10145_65039"] = "emoji_u1f6b6_1f3fd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_10145"] = "emoji_u1f6b6_1f3fd_200d_27a1.png",
		-- emoji: 🚶🏾‍➡️; name: person walking facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127998_8205_10145_65039"] = "emoji_u1f6b6_1f3fe_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_10145"] = "emoji_u1f6b6_1f3fe_200d_27a1.png",
		-- emoji: 🚶🏿‍➡️; name: person walking facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127999_8205_10145_65039"] = "emoji_u1f6b6_1f3ff_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_10145"] = "emoji_u1f6b6_1f3ff_200d_27a1.png",
		-- emoji: 🚶‍♀️‍➡️; name: woman walking facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_8205_9792_65039_8205_10145_65039"] = "emoji_u1f6b6_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_9792_8205_10145_65039"] = "emoji_u1f6b6_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_9792_65039_8205_10145"] = "emoji_u1f6b6_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_9792_8205_10145"] = "emoji_u1f6b6_200d_2640_200d_27a1.png",
		-- emoji: 🚶🏻‍♀️‍➡️; name: woman walking facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127995_8205_9792_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9792_8205_10145_65039"] = "emoji_u1f6b6_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9792_65039_8205_10145"] = "emoji_u1f6b6_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9792_8205_10145"] = "emoji_u1f6b6_1f3fb_200d_2640_200d_27a1.png",
		-- emoji: 🚶🏼‍♀️‍➡️; name: woman walking facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127996_8205_9792_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9792_8205_10145_65039"] = "emoji_u1f6b6_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9792_65039_8205_10145"] = "emoji_u1f6b6_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9792_8205_10145"] = "emoji_u1f6b6_1f3fc_200d_2640_200d_27a1.png",
		-- emoji: 🚶🏽‍♀️‍➡️; name: woman walking facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127997_8205_9792_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9792_8205_10145_65039"] = "emoji_u1f6b6_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9792_65039_8205_10145"] = "emoji_u1f6b6_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9792_8205_10145"] = "emoji_u1f6b6_1f3fd_200d_2640_200d_27a1.png",
		-- emoji: 🚶🏾‍♀️‍➡️; name: woman walking facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127998_8205_9792_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9792_8205_10145_65039"] = "emoji_u1f6b6_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9792_65039_8205_10145"] = "emoji_u1f6b6_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9792_8205_10145"] = "emoji_u1f6b6_1f3fe_200d_2640_200d_27a1.png",
		-- emoji: 🚶🏿‍♀️‍➡️; name: woman walking facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127999_8205_9792_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9792_8205_10145_65039"] = "emoji_u1f6b6_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9792_65039_8205_10145"] = "emoji_u1f6b6_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9792_8205_10145"] = "emoji_u1f6b6_1f3ff_200d_2640_200d_27a1.png",
		-- emoji: 🚶‍♂️‍➡️; name: man walking facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_8205_9794_65039_8205_10145_65039"] = "emoji_u1f6b6_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_9794_8205_10145_65039"] = "emoji_u1f6b6_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_9794_65039_8205_10145"] = "emoji_u1f6b6_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_8205_9794_8205_10145"] = "emoji_u1f6b6_200d_2642_200d_27a1.png",
		-- emoji: 🚶🏻‍♂️‍➡️; name: man walking facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127995_8205_9794_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9794_8205_10145_65039"] = "emoji_u1f6b6_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9794_65039_8205_10145"] = "emoji_u1f6b6_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127995_8205_9794_8205_10145"] = "emoji_u1f6b6_1f3fb_200d_2642_200d_27a1.png",
		-- emoji: 🚶🏼‍♂️‍➡️; name: man walking facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127996_8205_9794_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9794_8205_10145_65039"] = "emoji_u1f6b6_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9794_65039_8205_10145"] = "emoji_u1f6b6_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127996_8205_9794_8205_10145"] = "emoji_u1f6b6_1f3fc_200d_2642_200d_27a1.png",
		-- emoji: 🚶🏽‍♂️‍➡️; name: man walking facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127997_8205_9794_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9794_8205_10145_65039"] = "emoji_u1f6b6_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9794_65039_8205_10145"] = "emoji_u1f6b6_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127997_8205_9794_8205_10145"] = "emoji_u1f6b6_1f3fd_200d_2642_200d_27a1.png",
		-- emoji: 🚶🏾‍♂️‍➡️; name: man walking facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127998_8205_9794_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9794_8205_10145_65039"] = "emoji_u1f6b6_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9794_65039_8205_10145"] = "emoji_u1f6b6_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127998_8205_9794_8205_10145"] = "emoji_u1f6b6_1f3fe_200d_2642_200d_27a1.png",
		-- emoji: 🚶🏿‍♂️‍➡️; name: man walking facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128694_127999_8205_9794_65039_8205_10145_65039"] = "emoji_u1f6b6_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9794_8205_10145_65039"] = "emoji_u1f6b6_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9794_65039_8205_10145"] = "emoji_u1f6b6_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128694_127999_8205_9794_8205_10145"] = "emoji_u1f6b6_1f3ff_200d_2642_200d_27a1.png",
		-- emoji: 🧍; name: person standing;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485"] = "emoji_u1f9cd.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129485_65039"] = "emoji_u1f9cd.png",
		-- emoji: 🧍🏻; name: person standing: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127995"] = "emoji_u1f9cd_1f3fb.png",
		-- emoji: 🧍🏼; name: person standing: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127996"] = "emoji_u1f9cd_1f3fc.png",
		-- emoji: 🧍🏽; name: person standing: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127997"] = "emoji_u1f9cd_1f3fd.png",
		-- emoji: 🧍🏾; name: person standing: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127998"] = "emoji_u1f9cd_1f3fe.png",
		-- emoji: 🧍🏿; name: person standing: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127999"] = "emoji_u1f9cd_1f3ff.png",
		-- emoji: 🧍‍♂️; name: man standing;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_8205_9794_65039"] = "emoji_u1f9cd_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_8205_9794"] = "emoji_u1f9cd_200d_2642.png",
		-- emoji: 🧍🏻‍♂️; name: man standing: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127995_8205_9794_65039"] = "emoji_u1f9cd_1f3fb_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127995_8205_9794"] = "emoji_u1f9cd_1f3fb_200d_2642.png",
		-- emoji: 🧍🏼‍♂️; name: man standing: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127996_8205_9794_65039"] = "emoji_u1f9cd_1f3fc_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127996_8205_9794"] = "emoji_u1f9cd_1f3fc_200d_2642.png",
		-- emoji: 🧍🏽‍♂️; name: man standing: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127997_8205_9794_65039"] = "emoji_u1f9cd_1f3fd_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127997_8205_9794"] = "emoji_u1f9cd_1f3fd_200d_2642.png",
		-- emoji: 🧍🏾‍♂️; name: man standing: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127998_8205_9794_65039"] = "emoji_u1f9cd_1f3fe_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127998_8205_9794"] = "emoji_u1f9cd_1f3fe_200d_2642.png",
		-- emoji: 🧍🏿‍♂️; name: man standing: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127999_8205_9794_65039"] = "emoji_u1f9cd_1f3ff_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127999_8205_9794"] = "emoji_u1f9cd_1f3ff_200d_2642.png",
		-- emoji: 🧍‍♀️; name: woman standing;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_8205_9792_65039"] = "emoji_u1f9cd_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_8205_9792"] = "emoji_u1f9cd_200d_2640.png",
		-- emoji: 🧍🏻‍♀️; name: woman standing: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127995_8205_9792_65039"] = "emoji_u1f9cd_1f3fb_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127995_8205_9792"] = "emoji_u1f9cd_1f3fb_200d_2640.png",
		-- emoji: 🧍🏼‍♀️; name: woman standing: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127996_8205_9792_65039"] = "emoji_u1f9cd_1f3fc_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127996_8205_9792"] = "emoji_u1f9cd_1f3fc_200d_2640.png",
		-- emoji: 🧍🏽‍♀️; name: woman standing: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127997_8205_9792_65039"] = "emoji_u1f9cd_1f3fd_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127997_8205_9792"] = "emoji_u1f9cd_1f3fd_200d_2640.png",
		-- emoji: 🧍🏾‍♀️; name: woman standing: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127998_8205_9792_65039"] = "emoji_u1f9cd_1f3fe_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127998_8205_9792"] = "emoji_u1f9cd_1f3fe_200d_2640.png",
		-- emoji: 🧍🏿‍♀️; name: woman standing: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129485_127999_8205_9792_65039"] = "emoji_u1f9cd_1f3ff_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129485_127999_8205_9792"] = "emoji_u1f9cd_1f3ff_200d_2640.png",
		-- emoji: 🧎; name: person kneeling;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486"] = "emoji_u1f9ce.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129486_65039"] = "emoji_u1f9ce.png",
		-- emoji: 🧎🏻; name: person kneeling: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127995"] = "emoji_u1f9ce_1f3fb.png",
		-- emoji: 🧎🏼; name: person kneeling: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127996"] = "emoji_u1f9ce_1f3fc.png",
		-- emoji: 🧎🏽; name: person kneeling: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127997"] = "emoji_u1f9ce_1f3fd.png",
		-- emoji: 🧎🏾; name: person kneeling: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127998"] = "emoji_u1f9ce_1f3fe.png",
		-- emoji: 🧎🏿; name: person kneeling: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127999"] = "emoji_u1f9ce_1f3ff.png",
		-- emoji: 🧎‍♂️; name: man kneeling;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_8205_9794_65039"] = "emoji_u1f9ce_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_8205_9794"] = "emoji_u1f9ce_200d_2642.png",
		-- emoji: 🧎🏻‍♂️; name: man kneeling: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127995_8205_9794_65039"] = "emoji_u1f9ce_1f3fb_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9794"] = "emoji_u1f9ce_1f3fb_200d_2642.png",
		-- emoji: 🧎🏼‍♂️; name: man kneeling: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127996_8205_9794_65039"] = "emoji_u1f9ce_1f3fc_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9794"] = "emoji_u1f9ce_1f3fc_200d_2642.png",
		-- emoji: 🧎🏽‍♂️; name: man kneeling: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127997_8205_9794_65039"] = "emoji_u1f9ce_1f3fd_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9794"] = "emoji_u1f9ce_1f3fd_200d_2642.png",
		-- emoji: 🧎🏾‍♂️; name: man kneeling: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127998_8205_9794_65039"] = "emoji_u1f9ce_1f3fe_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9794"] = "emoji_u1f9ce_1f3fe_200d_2642.png",
		-- emoji: 🧎🏿‍♂️; name: man kneeling: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127999_8205_9794_65039"] = "emoji_u1f9ce_1f3ff_200d_2642.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9794"] = "emoji_u1f9ce_1f3ff_200d_2642.png",
		-- emoji: 🧎‍♀️; name: woman kneeling;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_8205_9792_65039"] = "emoji_u1f9ce_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_8205_9792"] = "emoji_u1f9ce_200d_2640.png",
		-- emoji: 🧎🏻‍♀️; name: woman kneeling: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127995_8205_9792_65039"] = "emoji_u1f9ce_1f3fb_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9792"] = "emoji_u1f9ce_1f3fb_200d_2640.png",
		-- emoji: 🧎🏼‍♀️; name: woman kneeling: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127996_8205_9792_65039"] = "emoji_u1f9ce_1f3fc_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9792"] = "emoji_u1f9ce_1f3fc_200d_2640.png",
		-- emoji: 🧎🏽‍♀️; name: woman kneeling: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127997_8205_9792_65039"] = "emoji_u1f9ce_1f3fd_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9792"] = "emoji_u1f9ce_1f3fd_200d_2640.png",
		-- emoji: 🧎🏾‍♀️; name: woman kneeling: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127998_8205_9792_65039"] = "emoji_u1f9ce_1f3fe_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9792"] = "emoji_u1f9ce_1f3fe_200d_2640.png",
		-- emoji: 🧎🏿‍♀️; name: woman kneeling: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129486_127999_8205_9792_65039"] = "emoji_u1f9ce_1f3ff_200d_2640.png",
		-- since: E12.0; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9792"] = "emoji_u1f9ce_1f3ff_200d_2640.png",
		-- emoji: 🧎‍➡️; name: person kneeling facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_8205_10145_65039"] = "emoji_u1f9ce_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_10145"] = "emoji_u1f9ce_200d_27a1.png",
		-- emoji: 🧎🏻‍➡️; name: person kneeling facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127995_8205_10145_65039"] = "emoji_u1f9ce_1f3fb_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_10145"] = "emoji_u1f9ce_1f3fb_200d_27a1.png",
		-- emoji: 🧎🏼‍➡️; name: person kneeling facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127996_8205_10145_65039"] = "emoji_u1f9ce_1f3fc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_10145"] = "emoji_u1f9ce_1f3fc_200d_27a1.png",
		-- emoji: 🧎🏽‍➡️; name: person kneeling facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127997_8205_10145_65039"] = "emoji_u1f9ce_1f3fd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_10145"] = "emoji_u1f9ce_1f3fd_200d_27a1.png",
		-- emoji: 🧎🏾‍➡️; name: person kneeling facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127998_8205_10145_65039"] = "emoji_u1f9ce_1f3fe_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_10145"] = "emoji_u1f9ce_1f3fe_200d_27a1.png",
		-- emoji: 🧎🏿‍➡️; name: person kneeling facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127999_8205_10145_65039"] = "emoji_u1f9ce_1f3ff_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_10145"] = "emoji_u1f9ce_1f3ff_200d_27a1.png",
		-- emoji: 🧎‍♀️‍➡️; name: woman kneeling facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_8205_9792_65039_8205_10145_65039"] = "emoji_u1f9ce_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_9792_8205_10145_65039"] = "emoji_u1f9ce_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_9792_65039_8205_10145"] = "emoji_u1f9ce_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_9792_8205_10145"] = "emoji_u1f9ce_200d_2640_200d_27a1.png",
		-- emoji: 🧎🏻‍♀️‍➡️; name: woman kneeling facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127995_8205_9792_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9792_8205_10145_65039"] = "emoji_u1f9ce_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9792_65039_8205_10145"] = "emoji_u1f9ce_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9792_8205_10145"] = "emoji_u1f9ce_1f3fb_200d_2640_200d_27a1.png",
		-- emoji: 🧎🏼‍♀️‍➡️; name: woman kneeling facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127996_8205_9792_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9792_8205_10145_65039"] = "emoji_u1f9ce_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9792_65039_8205_10145"] = "emoji_u1f9ce_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9792_8205_10145"] = "emoji_u1f9ce_1f3fc_200d_2640_200d_27a1.png",
		-- emoji: 🧎🏽‍♀️‍➡️; name: woman kneeling facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127997_8205_9792_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9792_8205_10145_65039"] = "emoji_u1f9ce_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9792_65039_8205_10145"] = "emoji_u1f9ce_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9792_8205_10145"] = "emoji_u1f9ce_1f3fd_200d_2640_200d_27a1.png",
		-- emoji: 🧎🏾‍♀️‍➡️; name: woman kneeling facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127998_8205_9792_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9792_8205_10145_65039"] = "emoji_u1f9ce_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9792_65039_8205_10145"] = "emoji_u1f9ce_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9792_8205_10145"] = "emoji_u1f9ce_1f3fe_200d_2640_200d_27a1.png",
		-- emoji: 🧎🏿‍♀️‍➡️; name: woman kneeling facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127999_8205_9792_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9792_8205_10145_65039"] = "emoji_u1f9ce_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9792_65039_8205_10145"] = "emoji_u1f9ce_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9792_8205_10145"] = "emoji_u1f9ce_1f3ff_200d_2640_200d_27a1.png",
		-- emoji: 🧎‍♂️‍➡️; name: man kneeling facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_8205_9794_65039_8205_10145_65039"] = "emoji_u1f9ce_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_9794_8205_10145_65039"] = "emoji_u1f9ce_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_9794_65039_8205_10145"] = "emoji_u1f9ce_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_8205_9794_8205_10145"] = "emoji_u1f9ce_200d_2642_200d_27a1.png",
		-- emoji: 🧎🏻‍♂️‍➡️; name: man kneeling facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127995_8205_9794_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9794_8205_10145_65039"] = "emoji_u1f9ce_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9794_65039_8205_10145"] = "emoji_u1f9ce_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127995_8205_9794_8205_10145"] = "emoji_u1f9ce_1f3fb_200d_2642_200d_27a1.png",
		-- emoji: 🧎🏼‍♂️‍➡️; name: man kneeling facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127996_8205_9794_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9794_8205_10145_65039"] = "emoji_u1f9ce_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9794_65039_8205_10145"] = "emoji_u1f9ce_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127996_8205_9794_8205_10145"] = "emoji_u1f9ce_1f3fc_200d_2642_200d_27a1.png",
		-- emoji: 🧎🏽‍♂️‍➡️; name: man kneeling facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127997_8205_9794_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9794_8205_10145_65039"] = "emoji_u1f9ce_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9794_65039_8205_10145"] = "emoji_u1f9ce_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127997_8205_9794_8205_10145"] = "emoji_u1f9ce_1f3fd_200d_2642_200d_27a1.png",
		-- emoji: 🧎🏾‍♂️‍➡️; name: man kneeling facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127998_8205_9794_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9794_8205_10145_65039"] = "emoji_u1f9ce_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9794_65039_8205_10145"] = "emoji_u1f9ce_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127998_8205_9794_8205_10145"] = "emoji_u1f9ce_1f3fe_200d_2642_200d_27a1.png",
		-- emoji: 🧎🏿‍♂️‍➡️; name: man kneeling facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129486_127999_8205_9794_65039_8205_10145_65039"] = "emoji_u1f9ce_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9794_8205_10145_65039"] = "emoji_u1f9ce_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9794_65039_8205_10145"] = "emoji_u1f9ce_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129486_127999_8205_9794_8205_10145"] = "emoji_u1f9ce_1f3ff_200d_2642_200d_27a1.png",
		-- emoji: 🧑‍🦯; name: person with white cane;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129455"] = "emoji_u1f9d1_200d_1f9af.png",
		-- emoji: 🧑🏻‍🦯; name: person with white cane: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129455"] = "emoji_u1f9d1_1f3fb_200d_1f9af.png",
		-- emoji: 🧑🏼‍🦯; name: person with white cane: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129455"] = "emoji_u1f9d1_1f3fc_200d_1f9af.png",
		-- emoji: 🧑🏽‍🦯; name: person with white cane: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129455"] = "emoji_u1f9d1_1f3fd_200d_1f9af.png",
		-- emoji: 🧑🏾‍🦯; name: person with white cane: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129455"] = "emoji_u1f9d1_1f3fe_200d_1f9af.png",
		-- emoji: 🧑🏿‍🦯; name: person with white cane: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129455"] = "emoji_u1f9d1_1f3ff_200d_1f9af.png",
		-- emoji: 🧑‍🦯‍➡️; name: person with white cane facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129455_8205_10145_65039"] = "emoji_u1f9d1_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_8205_129455_8205_10145"] = "emoji_u1f9d1_200d_1f9af_200d_27a1.png",
		-- emoji: 🧑🏻‍🦯‍➡️; name: person with white cane facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129455_8205_10145_65039"] = "emoji_u1f9d1_1f3fb_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_129455_8205_10145"] = "emoji_u1f9d1_1f3fb_200d_1f9af_200d_27a1.png",
		-- emoji: 🧑🏼‍🦯‍➡️; name: person with white cane facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129455_8205_10145_65039"] = "emoji_u1f9d1_1f3fc_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_129455_8205_10145"] = "emoji_u1f9d1_1f3fc_200d_1f9af_200d_27a1.png",
		-- emoji: 🧑🏽‍🦯‍➡️; name: person with white cane facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129455_8205_10145_65039"] = "emoji_u1f9d1_1f3fd_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_129455_8205_10145"] = "emoji_u1f9d1_1f3fd_200d_1f9af_200d_27a1.png",
		-- emoji: 🧑🏾‍🦯‍➡️; name: person with white cane facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129455_8205_10145_65039"] = "emoji_u1f9d1_1f3fe_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_129455_8205_10145"] = "emoji_u1f9d1_1f3fe_200d_1f9af_200d_27a1.png",
		-- emoji: 🧑🏿‍🦯‍➡️; name: person with white cane facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129455_8205_10145_65039"] = "emoji_u1f9d1_1f3ff_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_129455_8205_10145"] = "emoji_u1f9d1_1f3ff_200d_1f9af_200d_27a1.png",
		-- emoji: 👨‍🦯; name: man with white cane;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_8205_129455"] = "emoji_u1f468_200d_1f9af.png",
		-- emoji: 👨🏻‍🦯; name: man with white cane: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129455"] = "emoji_u1f468_1f3fb_200d_1f9af.png",
		-- emoji: 👨🏼‍🦯; name: man with white cane: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129455"] = "emoji_u1f468_1f3fc_200d_1f9af.png",
		-- emoji: 👨🏽‍🦯; name: man with white cane: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129455"] = "emoji_u1f468_1f3fd_200d_1f9af.png",
		-- emoji: 👨🏾‍🦯; name: man with white cane: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129455"] = "emoji_u1f468_1f3fe_200d_1f9af.png",
		-- emoji: 👨🏿‍🦯; name: man with white cane: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129455"] = "emoji_u1f468_1f3ff_200d_1f9af.png",
		-- emoji: 👨‍🦯‍➡️; name: man with white cane facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_8205_129455_8205_10145_65039"] = "emoji_u1f468_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_8205_129455_8205_10145"] = "emoji_u1f468_200d_1f9af_200d_27a1.png",
		-- emoji: 👨🏻‍🦯‍➡️; name: man with white cane facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129455_8205_10145_65039"] = "emoji_u1f468_1f3fb_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_129455_8205_10145"] = "emoji_u1f468_1f3fb_200d_1f9af_200d_27a1.png",
		-- emoji: 👨🏼‍🦯‍➡️; name: man with white cane facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127996_8205_129455_8205_10145_65039"] = "emoji_u1f468_1f3fc_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_129455_8205_10145"] = "emoji_u1f468_1f3fc_200d_1f9af_200d_27a1.png",
		-- emoji: 👨🏽‍🦯‍➡️; name: man with white cane facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127997_8205_129455_8205_10145_65039"] = "emoji_u1f468_1f3fd_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_129455_8205_10145"] = "emoji_u1f468_1f3fd_200d_1f9af_200d_27a1.png",
		-- emoji: 👨🏾‍🦯‍➡️; name: man with white cane facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127998_8205_129455_8205_10145_65039"] = "emoji_u1f468_1f3fe_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_129455_8205_10145"] = "emoji_u1f468_1f3fe_200d_1f9af_200d_27a1.png",
		-- emoji: 👨🏿‍🦯‍➡️; name: man with white cane facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127999_8205_129455_8205_10145_65039"] = "emoji_u1f468_1f3ff_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_129455_8205_10145"] = "emoji_u1f468_1f3ff_200d_1f9af_200d_27a1.png",
		-- emoji: 👩‍🦯; name: woman with white cane;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_8205_129455"] = "emoji_u1f469_200d_1f9af.png",
		-- emoji: 👩🏻‍🦯; name: woman with white cane: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129455"] = "emoji_u1f469_1f3fb_200d_1f9af.png",
		-- emoji: 👩🏼‍🦯; name: woman with white cane: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129455"] = "emoji_u1f469_1f3fc_200d_1f9af.png",
		-- emoji: 👩🏽‍🦯; name: woman with white cane: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129455"] = "emoji_u1f469_1f3fd_200d_1f9af.png",
		-- emoji: 👩🏾‍🦯; name: woman with white cane: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129455"] = "emoji_u1f469_1f3fe_200d_1f9af.png",
		-- emoji: 👩🏿‍🦯; name: woman with white cane: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129455"] = "emoji_u1f469_1f3ff_200d_1f9af.png",
		-- emoji: 👩‍🦯‍➡️; name: woman with white cane facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_8205_129455_8205_10145_65039"] = "emoji_u1f469_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_8205_129455_8205_10145"] = "emoji_u1f469_200d_1f9af_200d_27a1.png",
		-- emoji: 👩🏻‍🦯‍➡️; name: woman with white cane facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129455_8205_10145_65039"] = "emoji_u1f469_1f3fb_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_129455_8205_10145"] = "emoji_u1f469_1f3fb_200d_1f9af_200d_27a1.png",
		-- emoji: 👩🏼‍🦯‍➡️; name: woman with white cane facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127996_8205_129455_8205_10145_65039"] = "emoji_u1f469_1f3fc_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_129455_8205_10145"] = "emoji_u1f469_1f3fc_200d_1f9af_200d_27a1.png",
		-- emoji: 👩🏽‍🦯‍➡️; name: woman with white cane facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127997_8205_129455_8205_10145_65039"] = "emoji_u1f469_1f3fd_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_129455_8205_10145"] = "emoji_u1f469_1f3fd_200d_1f9af_200d_27a1.png",
		-- emoji: 👩🏾‍🦯‍➡️; name: woman with white cane facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127998_8205_129455_8205_10145_65039"] = "emoji_u1f469_1f3fe_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_129455_8205_10145"] = "emoji_u1f469_1f3fe_200d_1f9af_200d_27a1.png",
		-- emoji: 👩🏿‍🦯‍➡️; name: woman with white cane facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127999_8205_129455_8205_10145_65039"] = "emoji_u1f469_1f3ff_200d_1f9af_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_129455_8205_10145"] = "emoji_u1f469_1f3ff_200d_1f9af_200d_27a1.png",
		-- emoji: 🧑‍🦼; name: person in motorized wheelchair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129468"] = "emoji_u1f9d1_200d_1f9bc.png",
		-- emoji: 🧑🏻‍🦼; name: person in motorized wheelchair: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129468"] = "emoji_u1f9d1_1f3fb_200d_1f9bc.png",
		-- emoji: 🧑🏼‍🦼; name: person in motorized wheelchair: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129468"] = "emoji_u1f9d1_1f3fc_200d_1f9bc.png",
		-- emoji: 🧑🏽‍🦼; name: person in motorized wheelchair: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129468"] = "emoji_u1f9d1_1f3fd_200d_1f9bc.png",
		-- emoji: 🧑🏾‍🦼; name: person in motorized wheelchair: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129468"] = "emoji_u1f9d1_1f3fe_200d_1f9bc.png",
		-- emoji: 🧑🏿‍🦼; name: person in motorized wheelchair: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129468"] = "emoji_u1f9d1_1f3ff_200d_1f9bc.png",
		-- emoji: 🧑‍🦼‍➡️; name: person in motorized wheelchair facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129468_8205_10145_65039"] = "emoji_u1f9d1_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_8205_129468_8205_10145"] = "emoji_u1f9d1_200d_1f9bc_200d_27a1.png",
		-- emoji: 🧑🏻‍🦼‍➡️; name: person in motorized wheelchair facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129468_8205_10145_65039"] = "emoji_u1f9d1_1f3fb_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_129468_8205_10145"] = "emoji_u1f9d1_1f3fb_200d_1f9bc_200d_27a1.png",
		-- emoji: 🧑🏼‍🦼‍➡️; name: person in motorized wheelchair facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129468_8205_10145_65039"] = "emoji_u1f9d1_1f3fc_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_129468_8205_10145"] = "emoji_u1f9d1_1f3fc_200d_1f9bc_200d_27a1.png",
		-- emoji: 🧑🏽‍🦼‍➡️; name: person in motorized wheelchair facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129468_8205_10145_65039"] = "emoji_u1f9d1_1f3fd_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_129468_8205_10145"] = "emoji_u1f9d1_1f3fd_200d_1f9bc_200d_27a1.png",
		-- emoji: 🧑🏾‍🦼‍➡️; name: person in motorized wheelchair facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129468_8205_10145_65039"] = "emoji_u1f9d1_1f3fe_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_129468_8205_10145"] = "emoji_u1f9d1_1f3fe_200d_1f9bc_200d_27a1.png",
		-- emoji: 🧑🏿‍🦼‍➡️; name: person in motorized wheelchair facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129468_8205_10145_65039"] = "emoji_u1f9d1_1f3ff_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_129468_8205_10145"] = "emoji_u1f9d1_1f3ff_200d_1f9bc_200d_27a1.png",
		-- emoji: 👨‍🦼; name: man in motorized wheelchair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_8205_129468"] = "emoji_u1f468_200d_1f9bc.png",
		-- emoji: 👨🏻‍🦼; name: man in motorized wheelchair: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129468"] = "emoji_u1f468_1f3fb_200d_1f9bc.png",
		-- emoji: 👨🏼‍🦼; name: man in motorized wheelchair: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129468"] = "emoji_u1f468_1f3fc_200d_1f9bc.png",
		-- emoji: 👨🏽‍🦼; name: man in motorized wheelchair: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129468"] = "emoji_u1f468_1f3fd_200d_1f9bc.png",
		-- emoji: 👨🏾‍🦼; name: man in motorized wheelchair: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129468"] = "emoji_u1f468_1f3fe_200d_1f9bc.png",
		-- emoji: 👨🏿‍🦼; name: man in motorized wheelchair: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129468"] = "emoji_u1f468_1f3ff_200d_1f9bc.png",
		-- emoji: 👨‍🦼‍➡️; name: man in motorized wheelchair facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_8205_129468_8205_10145_65039"] = "emoji_u1f468_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_8205_129468_8205_10145"] = "emoji_u1f468_200d_1f9bc_200d_27a1.png",
		-- emoji: 👨🏻‍🦼‍➡️; name: man in motorized wheelchair facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129468_8205_10145_65039"] = "emoji_u1f468_1f3fb_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_129468_8205_10145"] = "emoji_u1f468_1f3fb_200d_1f9bc_200d_27a1.png",
		-- emoji: 👨🏼‍🦼‍➡️; name: man in motorized wheelchair facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127996_8205_129468_8205_10145_65039"] = "emoji_u1f468_1f3fc_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_129468_8205_10145"] = "emoji_u1f468_1f3fc_200d_1f9bc_200d_27a1.png",
		-- emoji: 👨🏽‍🦼‍➡️; name: man in motorized wheelchair facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127997_8205_129468_8205_10145_65039"] = "emoji_u1f468_1f3fd_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_129468_8205_10145"] = "emoji_u1f468_1f3fd_200d_1f9bc_200d_27a1.png",
		-- emoji: 👨🏾‍🦼‍➡️; name: man in motorized wheelchair facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127998_8205_129468_8205_10145_65039"] = "emoji_u1f468_1f3fe_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_129468_8205_10145"] = "emoji_u1f468_1f3fe_200d_1f9bc_200d_27a1.png",
		-- emoji: 👨🏿‍🦼‍➡️; name: man in motorized wheelchair facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127999_8205_129468_8205_10145_65039"] = "emoji_u1f468_1f3ff_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_129468_8205_10145"] = "emoji_u1f468_1f3ff_200d_1f9bc_200d_27a1.png",
		-- emoji: 👩‍🦼; name: woman in motorized wheelchair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_8205_129468"] = "emoji_u1f469_200d_1f9bc.png",
		-- emoji: 👩🏻‍🦼; name: woman in motorized wheelchair: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129468"] = "emoji_u1f469_1f3fb_200d_1f9bc.png",
		-- emoji: 👩🏼‍🦼; name: woman in motorized wheelchair: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129468"] = "emoji_u1f469_1f3fc_200d_1f9bc.png",
		-- emoji: 👩🏽‍🦼; name: woman in motorized wheelchair: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129468"] = "emoji_u1f469_1f3fd_200d_1f9bc.png",
		-- emoji: 👩🏾‍🦼; name: woman in motorized wheelchair: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129468"] = "emoji_u1f469_1f3fe_200d_1f9bc.png",
		-- emoji: 👩🏿‍🦼; name: woman in motorized wheelchair: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129468"] = "emoji_u1f469_1f3ff_200d_1f9bc.png",
		-- emoji: 👩‍🦼‍➡️; name: woman in motorized wheelchair facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_8205_129468_8205_10145_65039"] = "emoji_u1f469_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_8205_129468_8205_10145"] = "emoji_u1f469_200d_1f9bc_200d_27a1.png",
		-- emoji: 👩🏻‍🦼‍➡️; name: woman in motorized wheelchair facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129468_8205_10145_65039"] = "emoji_u1f469_1f3fb_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_129468_8205_10145"] = "emoji_u1f469_1f3fb_200d_1f9bc_200d_27a1.png",
		-- emoji: 👩🏼‍🦼‍➡️; name: woman in motorized wheelchair facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127996_8205_129468_8205_10145_65039"] = "emoji_u1f469_1f3fc_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_129468_8205_10145"] = "emoji_u1f469_1f3fc_200d_1f9bc_200d_27a1.png",
		-- emoji: 👩🏽‍🦼‍➡️; name: woman in motorized wheelchair facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127997_8205_129468_8205_10145_65039"] = "emoji_u1f469_1f3fd_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_129468_8205_10145"] = "emoji_u1f469_1f3fd_200d_1f9bc_200d_27a1.png",
		-- emoji: 👩🏾‍🦼‍➡️; name: woman in motorized wheelchair facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127998_8205_129468_8205_10145_65039"] = "emoji_u1f469_1f3fe_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_129468_8205_10145"] = "emoji_u1f469_1f3fe_200d_1f9bc_200d_27a1.png",
		-- emoji: 👩🏿‍🦼‍➡️; name: woman in motorized wheelchair facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127999_8205_129468_8205_10145_65039"] = "emoji_u1f469_1f3ff_200d_1f9bc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_129468_8205_10145"] = "emoji_u1f469_1f3ff_200d_1f9bc_200d_27a1.png",
		-- emoji: 🧑‍🦽; name: person in manual wheelchair;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_8205_129469"] = "emoji_u1f9d1_200d_1f9bd.png",
		-- emoji: 🧑🏻‍🦽; name: person in manual wheelchair: light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129469"] = "emoji_u1f9d1_1f3fb_200d_1f9bd.png",
		-- emoji: 🧑🏼‍🦽; name: person in manual wheelchair: medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129469"] = "emoji_u1f9d1_1f3fc_200d_1f9bd.png",
		-- emoji: 🧑🏽‍🦽; name: person in manual wheelchair: medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129469"] = "emoji_u1f9d1_1f3fd_200d_1f9bd.png",
		-- emoji: 🧑🏾‍🦽; name: person in manual wheelchair: medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129469"] = "emoji_u1f9d1_1f3fe_200d_1f9bd.png",
		-- emoji: 🧑🏿‍🦽; name: person in manual wheelchair: dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129469"] = "emoji_u1f9d1_1f3ff_200d_1f9bd.png",
		-- emoji: 🧑‍🦽‍➡️; name: person in manual wheelchair facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129469_8205_10145_65039"] = "emoji_u1f9d1_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_8205_129469_8205_10145"] = "emoji_u1f9d1_200d_1f9bd_200d_27a1.png",
		-- emoji: 🧑🏻‍🦽‍➡️; name: person in manual wheelchair facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129469_8205_10145_65039"] = "emoji_u1f9d1_1f3fb_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_129469_8205_10145"] = "emoji_u1f9d1_1f3fb_200d_1f9bd_200d_27a1.png",
		-- emoji: 🧑🏼‍🦽‍➡️; name: person in manual wheelchair facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129469_8205_10145_65039"] = "emoji_u1f9d1_1f3fc_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_129469_8205_10145"] = "emoji_u1f9d1_1f3fc_200d_1f9bd_200d_27a1.png",
		-- emoji: 🧑🏽‍🦽‍➡️; name: person in manual wheelchair facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129469_8205_10145_65039"] = "emoji_u1f9d1_1f3fd_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_129469_8205_10145"] = "emoji_u1f9d1_1f3fd_200d_1f9bd_200d_27a1.png",
		-- emoji: 🧑🏾‍🦽‍➡️; name: person in manual wheelchair facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129469_8205_10145_65039"] = "emoji_u1f9d1_1f3fe_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_129469_8205_10145"] = "emoji_u1f9d1_1f3fe_200d_1f9bd_200d_27a1.png",
		-- emoji: 🧑🏿‍🦽‍➡️; name: person in manual wheelchair facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_127999_8205_129469_8205_10145_65039"] = "emoji_u1f9d1_1f3ff_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_129469_8205_10145"] = "emoji_u1f9d1_1f3ff_200d_1f9bd_200d_27a1.png",
		-- emoji: 👨‍🦽; name: man in manual wheelchair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_8205_129469"] = "emoji_u1f468_200d_1f9bd.png",
		-- emoji: 👨🏻‍🦽; name: man in manual wheelchair: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127995_8205_129469"] = "emoji_u1f468_1f3fb_200d_1f9bd.png",
		-- emoji: 👨🏼‍🦽; name: man in manual wheelchair: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129469"] = "emoji_u1f468_1f3fc_200d_1f9bd.png",
		-- emoji: 👨🏽‍🦽; name: man in manual wheelchair: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129469"] = "emoji_u1f468_1f3fd_200d_1f9bd.png",
		-- emoji: 👨🏾‍🦽; name: man in manual wheelchair: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129469"] = "emoji_u1f468_1f3fe_200d_1f9bd.png",
		-- emoji: 👨🏿‍🦽; name: man in manual wheelchair: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129469"] = "emoji_u1f468_1f3ff_200d_1f9bd.png",
		-- emoji: 👨‍🦽‍➡️; name: man in manual wheelchair facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_8205_129469_8205_10145_65039"] = "emoji_u1f468_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_8205_129469_8205_10145"] = "emoji_u1f468_200d_1f9bd_200d_27a1.png",
		-- emoji: 👨🏻‍🦽‍➡️; name: man in manual wheelchair facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129469_8205_10145_65039"] = "emoji_u1f468_1f3fb_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_129469_8205_10145"] = "emoji_u1f468_1f3fb_200d_1f9bd_200d_27a1.png",
		-- emoji: 👨🏼‍🦽‍➡️; name: man in manual wheelchair facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127996_8205_129469_8205_10145_65039"] = "emoji_u1f468_1f3fc_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_129469_8205_10145"] = "emoji_u1f468_1f3fc_200d_1f9bd_200d_27a1.png",
		-- emoji: 👨🏽‍🦽‍➡️; name: man in manual wheelchair facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127997_8205_129469_8205_10145_65039"] = "emoji_u1f468_1f3fd_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_129469_8205_10145"] = "emoji_u1f468_1f3fd_200d_1f9bd_200d_27a1.png",
		-- emoji: 👨🏾‍🦽‍➡️; name: man in manual wheelchair facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127998_8205_129469_8205_10145_65039"] = "emoji_u1f468_1f3fe_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_129469_8205_10145"] = "emoji_u1f468_1f3fe_200d_1f9bd_200d_27a1.png",
		-- emoji: 👨🏿‍🦽‍➡️; name: man in manual wheelchair facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128104_127999_8205_129469_8205_10145_65039"] = "emoji_u1f468_1f3ff_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_129469_8205_10145"] = "emoji_u1f468_1f3ff_200d_1f9bd_200d_27a1.png",
		-- emoji: 👩‍🦽; name: woman in manual wheelchair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_8205_129469"] = "emoji_u1f469_200d_1f9bd.png",
		-- emoji: 👩🏻‍🦽; name: woman in manual wheelchair: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129469"] = "emoji_u1f469_1f3fb_200d_1f9bd.png",
		-- emoji: 👩🏼‍🦽; name: woman in manual wheelchair: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129469"] = "emoji_u1f469_1f3fc_200d_1f9bd.png",
		-- emoji: 👩🏽‍🦽; name: woman in manual wheelchair: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129469"] = "emoji_u1f469_1f3fd_200d_1f9bd.png",
		-- emoji: 👩🏾‍🦽; name: woman in manual wheelchair: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129469"] = "emoji_u1f469_1f3fe_200d_1f9bd.png",
		-- emoji: 👩🏿‍🦽; name: woman in manual wheelchair: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129469"] = "emoji_u1f469_1f3ff_200d_1f9bd.png",
		-- emoji: 👩‍🦽‍➡️; name: woman in manual wheelchair facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_8205_129469_8205_10145_65039"] = "emoji_u1f469_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_8205_129469_8205_10145"] = "emoji_u1f469_200d_1f9bd_200d_27a1.png",
		-- emoji: 👩🏻‍🦽‍➡️; name: woman in manual wheelchair facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129469_8205_10145_65039"] = "emoji_u1f469_1f3fb_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_129469_8205_10145"] = "emoji_u1f469_1f3fb_200d_1f9bd_200d_27a1.png",
		-- emoji: 👩🏼‍🦽‍➡️; name: woman in manual wheelchair facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127996_8205_129469_8205_10145_65039"] = "emoji_u1f469_1f3fc_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_129469_8205_10145"] = "emoji_u1f469_1f3fc_200d_1f9bd_200d_27a1.png",
		-- emoji: 👩🏽‍🦽‍➡️; name: woman in manual wheelchair facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127997_8205_129469_8205_10145_65039"] = "emoji_u1f469_1f3fd_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_129469_8205_10145"] = "emoji_u1f469_1f3fd_200d_1f9bd_200d_27a1.png",
		-- emoji: 👩🏾‍🦽‍➡️; name: woman in manual wheelchair facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127998_8205_129469_8205_10145_65039"] = "emoji_u1f469_1f3fe_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_129469_8205_10145"] = "emoji_u1f469_1f3fe_200d_1f9bd_200d_27a1.png",
		-- emoji: 👩🏿‍🦽‍➡️; name: woman in manual wheelchair facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128105_127999_8205_129469_8205_10145_65039"] = "emoji_u1f469_1f3ff_200d_1f9bd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_129469_8205_10145"] = "emoji_u1f469_1f3ff_200d_1f9bd_200d_27a1.png",
		-- emoji: 🏃; name: person running;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127939"] = "emoji_u1f3c3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127939_65039"] = "emoji_u1f3c3.png",
		-- emoji: 🏃🏻; name: person running: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127939_127995"] = "emoji_u1f3c3_1f3fb.png",
		-- emoji: 🏃🏼; name: person running: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127939_127996"] = "emoji_u1f3c3_1f3fc.png",
		-- emoji: 🏃🏽; name: person running: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127939_127997"] = "emoji_u1f3c3_1f3fd.png",
		-- emoji: 🏃🏾; name: person running: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127939_127998"] = "emoji_u1f3c3_1f3fe.png",
		-- emoji: 🏃🏿; name: person running: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127939_127999"] = "emoji_u1f3c3_1f3ff.png",
		-- emoji: 🏃‍♂️; name: man running;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_8205_9794_65039"] = "emoji_u1f3c3_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_8205_9794"] = "emoji_u1f3c3_200d_2642.png",
		-- emoji: 🏃🏻‍♂️; name: man running: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127995_8205_9794_65039"] = "emoji_u1f3c3_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9794"] = "emoji_u1f3c3_1f3fb_200d_2642.png",
		-- emoji: 🏃🏼‍♂️; name: man running: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127996_8205_9794_65039"] = "emoji_u1f3c3_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9794"] = "emoji_u1f3c3_1f3fc_200d_2642.png",
		-- emoji: 🏃🏽‍♂️; name: man running: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127997_8205_9794_65039"] = "emoji_u1f3c3_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9794"] = "emoji_u1f3c3_1f3fd_200d_2642.png",
		-- emoji: 🏃🏾‍♂️; name: man running: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127998_8205_9794_65039"] = "emoji_u1f3c3_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9794"] = "emoji_u1f3c3_1f3fe_200d_2642.png",
		-- emoji: 🏃🏿‍♂️; name: man running: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127999_8205_9794_65039"] = "emoji_u1f3c3_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9794"] = "emoji_u1f3c3_1f3ff_200d_2642.png",
		-- emoji: 🏃‍♀️; name: woman running;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_8205_9792_65039"] = "emoji_u1f3c3_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_8205_9792"] = "emoji_u1f3c3_200d_2640.png",
		-- emoji: 🏃🏻‍♀️; name: woman running: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127995_8205_9792_65039"] = "emoji_u1f3c3_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9792"] = "emoji_u1f3c3_1f3fb_200d_2640.png",
		-- emoji: 🏃🏼‍♀️; name: woman running: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127996_8205_9792_65039"] = "emoji_u1f3c3_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9792"] = "emoji_u1f3c3_1f3fc_200d_2640.png",
		-- emoji: 🏃🏽‍♀️; name: woman running: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127997_8205_9792_65039"] = "emoji_u1f3c3_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9792"] = "emoji_u1f3c3_1f3fd_200d_2640.png",
		-- emoji: 🏃🏾‍♀️; name: woman running: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127998_8205_9792_65039"] = "emoji_u1f3c3_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9792"] = "emoji_u1f3c3_1f3fe_200d_2640.png",
		-- emoji: 🏃🏿‍♀️; name: woman running: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127939_127999_8205_9792_65039"] = "emoji_u1f3c3_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9792"] = "emoji_u1f3c3_1f3ff_200d_2640.png",
		-- emoji: 🏃‍➡️; name: person running facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_8205_10145_65039"] = "emoji_u1f3c3_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_10145"] = "emoji_u1f3c3_200d_27a1.png",
		-- emoji: 🏃🏻‍➡️; name: person running facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127995_8205_10145_65039"] = "emoji_u1f3c3_1f3fb_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_10145"] = "emoji_u1f3c3_1f3fb_200d_27a1.png",
		-- emoji: 🏃🏼‍➡️; name: person running facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127996_8205_10145_65039"] = "emoji_u1f3c3_1f3fc_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_10145"] = "emoji_u1f3c3_1f3fc_200d_27a1.png",
		-- emoji: 🏃🏽‍➡️; name: person running facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127997_8205_10145_65039"] = "emoji_u1f3c3_1f3fd_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_10145"] = "emoji_u1f3c3_1f3fd_200d_27a1.png",
		-- emoji: 🏃🏾‍➡️; name: person running facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127998_8205_10145_65039"] = "emoji_u1f3c3_1f3fe_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_10145"] = "emoji_u1f3c3_1f3fe_200d_27a1.png",
		-- emoji: 🏃🏿‍➡️; name: person running facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127999_8205_10145_65039"] = "emoji_u1f3c3_1f3ff_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_10145"] = "emoji_u1f3c3_1f3ff_200d_27a1.png",
		-- emoji: 🏃‍♀️‍➡️; name: woman running facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_8205_9792_65039_8205_10145_65039"] = "emoji_u1f3c3_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_9792_8205_10145_65039"] = "emoji_u1f3c3_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_9792_65039_8205_10145"] = "emoji_u1f3c3_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_9792_8205_10145"] = "emoji_u1f3c3_200d_2640_200d_27a1.png",
		-- emoji: 🏃🏻‍♀️‍➡️; name: woman running facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127995_8205_9792_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9792_8205_10145_65039"] = "emoji_u1f3c3_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9792_65039_8205_10145"] = "emoji_u1f3c3_1f3fb_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9792_8205_10145"] = "emoji_u1f3c3_1f3fb_200d_2640_200d_27a1.png",
		-- emoji: 🏃🏼‍♀️‍➡️; name: woman running facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127996_8205_9792_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9792_8205_10145_65039"] = "emoji_u1f3c3_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9792_65039_8205_10145"] = "emoji_u1f3c3_1f3fc_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9792_8205_10145"] = "emoji_u1f3c3_1f3fc_200d_2640_200d_27a1.png",
		-- emoji: 🏃🏽‍♀️‍➡️; name: woman running facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127997_8205_9792_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9792_8205_10145_65039"] = "emoji_u1f3c3_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9792_65039_8205_10145"] = "emoji_u1f3c3_1f3fd_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9792_8205_10145"] = "emoji_u1f3c3_1f3fd_200d_2640_200d_27a1.png",
		-- emoji: 🏃🏾‍♀️‍➡️; name: woman running facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127998_8205_9792_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9792_8205_10145_65039"] = "emoji_u1f3c3_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9792_65039_8205_10145"] = "emoji_u1f3c3_1f3fe_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9792_8205_10145"] = "emoji_u1f3c3_1f3fe_200d_2640_200d_27a1.png",
		-- emoji: 🏃🏿‍♀️‍➡️; name: woman running facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127999_8205_9792_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9792_8205_10145_65039"] = "emoji_u1f3c3_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9792_65039_8205_10145"] = "emoji_u1f3c3_1f3ff_200d_2640_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9792_8205_10145"] = "emoji_u1f3c3_1f3ff_200d_2640_200d_27a1.png",
		-- emoji: 🏃‍♂️‍➡️; name: man running facing right;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_8205_9794_65039_8205_10145_65039"] = "emoji_u1f3c3_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_9794_8205_10145_65039"] = "emoji_u1f3c3_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_9794_65039_8205_10145"] = "emoji_u1f3c3_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_8205_9794_8205_10145"] = "emoji_u1f3c3_200d_2642_200d_27a1.png",
		-- emoji: 🏃🏻‍♂️‍➡️; name: man running facing right: light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127995_8205_9794_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9794_8205_10145_65039"] = "emoji_u1f3c3_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9794_65039_8205_10145"] = "emoji_u1f3c3_1f3fb_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127995_8205_9794_8205_10145"] = "emoji_u1f3c3_1f3fb_200d_2642_200d_27a1.png",
		-- emoji: 🏃🏼‍♂️‍➡️; name: man running facing right: medium-light skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127996_8205_9794_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9794_8205_10145_65039"] = "emoji_u1f3c3_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9794_65039_8205_10145"] = "emoji_u1f3c3_1f3fc_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127996_8205_9794_8205_10145"] = "emoji_u1f3c3_1f3fc_200d_2642_200d_27a1.png",
		-- emoji: 🏃🏽‍♂️‍➡️; name: man running facing right: medium skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127997_8205_9794_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9794_8205_10145_65039"] = "emoji_u1f3c3_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9794_65039_8205_10145"] = "emoji_u1f3c3_1f3fd_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127997_8205_9794_8205_10145"] = "emoji_u1f3c3_1f3fd_200d_2642_200d_27a1.png",
		-- emoji: 🏃🏾‍♂️‍➡️; name: man running facing right: medium-dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127998_8205_9794_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9794_8205_10145_65039"] = "emoji_u1f3c3_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9794_65039_8205_10145"] = "emoji_u1f3c3_1f3fe_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127998_8205_9794_8205_10145"] = "emoji_u1f3c3_1f3fe_200d_2642_200d_27a1.png",
		-- emoji: 🏃🏿‍♂️‍➡️; name: man running facing right: dark skin tone;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127939_127999_8205_9794_65039_8205_10145_65039"] = "emoji_u1f3c3_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9794_8205_10145_65039"] = "emoji_u1f3c3_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9794_65039_8205_10145"] = "emoji_u1f3c3_1f3ff_200d_2642_200d_27a1.png",
		-- since: E15.1; status: MINIMALLY_QUALIFIED
		["127939_127999_8205_9794_8205_10145"] = "emoji_u1f3c3_1f3ff_200d_2642_200d_27a1.png",
		-- emoji: 💃; name: woman dancing;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128131"] = "emoji_u1f483.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128131_65039"] = "emoji_u1f483.png",
		-- emoji: 💃🏻; name: woman dancing: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128131_127995"] = "emoji_u1f483_1f3fb.png",
		-- emoji: 💃🏼; name: woman dancing: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128131_127996"] = "emoji_u1f483_1f3fc.png",
		-- emoji: 💃🏽; name: woman dancing: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128131_127997"] = "emoji_u1f483_1f3fd.png",
		-- emoji: 💃🏾; name: woman dancing: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128131_127998"] = "emoji_u1f483_1f3fe.png",
		-- emoji: 💃🏿; name: woman dancing: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128131_127999"] = "emoji_u1f483_1f3ff.png",
		-- emoji: 🕺; name: man dancing;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128378"] = "emoji_u1f57a.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128378_65039"] = "emoji_u1f57a.png",
		-- emoji: 🕺🏻; name: man dancing: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128378_127995"] = "emoji_u1f57a_1f3fb.png",
		-- emoji: 🕺🏼; name: man dancing: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128378_127996"] = "emoji_u1f57a_1f3fc.png",
		-- emoji: 🕺🏽; name: man dancing: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128378_127997"] = "emoji_u1f57a_1f3fd.png",
		-- emoji: 🕺🏾; name: man dancing: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128378_127998"] = "emoji_u1f57a_1f3fe.png",
		-- emoji: 🕺🏿; name: man dancing: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128378_127999"] = "emoji_u1f57a_1f3ff.png",
		-- emoji: 🕴️; name: person in suit levitating;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128372_65039"] = "emoji_u1f574.png",
		-- since: E0.7; status: UNQUALIFIED
		["128372"] = "emoji_u1f574.png",
		-- emoji: 🕴🏻; name: person in suit levitating: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128372_127995"] = "emoji_u1f574_1f3fb.png",
		-- emoji: 🕴🏼; name: person in suit levitating: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128372_127996"] = "emoji_u1f574_1f3fc.png",
		-- emoji: 🕴🏽; name: person in suit levitating: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128372_127997"] = "emoji_u1f574_1f3fd.png",
		-- emoji: 🕴🏾; name: person in suit levitating: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128372_127998"] = "emoji_u1f574_1f3fe.png",
		-- emoji: 🕴🏿; name: person in suit levitating: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128372_127999"] = "emoji_u1f574_1f3ff.png",
		-- emoji: 👯; name: people with bunny ears;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128111"] = "emoji_u1f46f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128111_65039"] = "emoji_u1f46f.png",
		-- emoji: 👯‍♂️; name: men with bunny ears;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128111_8205_9794_65039"] = "emoji_u1f46f_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128111_8205_9794"] = "emoji_u1f46f_200d_2642.png",
		-- emoji: 👯‍♀️; name: women with bunny ears;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128111_8205_9792_65039"] = "emoji_u1f46f_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128111_8205_9792"] = "emoji_u1f46f_200d_2640.png",
		-- emoji: 🧖; name: person in steamy room;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494"] = "emoji_u1f9d6.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129494_65039"] = "emoji_u1f9d6.png",
		-- emoji: 🧖🏻; name: person in steamy room: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127995"] = "emoji_u1f9d6_1f3fb.png",
		-- emoji: 🧖🏼; name: person in steamy room: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127996"] = "emoji_u1f9d6_1f3fc.png",
		-- emoji: 🧖🏽; name: person in steamy room: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127997"] = "emoji_u1f9d6_1f3fd.png",
		-- emoji: 🧖🏾; name: person in steamy room: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127998"] = "emoji_u1f9d6_1f3fe.png",
		-- emoji: 🧖🏿; name: person in steamy room: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127999"] = "emoji_u1f9d6_1f3ff.png",
		-- emoji: 🧖‍♂️; name: man in steamy room;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_8205_9794_65039"] = "emoji_u1f9d6_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_8205_9794"] = "emoji_u1f9d6_200d_2642.png",
		-- emoji: 🧖🏻‍♂️; name: man in steamy room: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127995_8205_9794_65039"] = "emoji_u1f9d6_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127995_8205_9794"] = "emoji_u1f9d6_1f3fb_200d_2642.png",
		-- emoji: 🧖🏼‍♂️; name: man in steamy room: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127996_8205_9794_65039"] = "emoji_u1f9d6_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127996_8205_9794"] = "emoji_u1f9d6_1f3fc_200d_2642.png",
		-- emoji: 🧖🏽‍♂️; name: man in steamy room: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127997_8205_9794_65039"] = "emoji_u1f9d6_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127997_8205_9794"] = "emoji_u1f9d6_1f3fd_200d_2642.png",
		-- emoji: 🧖🏾‍♂️; name: man in steamy room: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127998_8205_9794_65039"] = "emoji_u1f9d6_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127998_8205_9794"] = "emoji_u1f9d6_1f3fe_200d_2642.png",
		-- emoji: 🧖🏿‍♂️; name: man in steamy room: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127999_8205_9794_65039"] = "emoji_u1f9d6_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127999_8205_9794"] = "emoji_u1f9d6_1f3ff_200d_2642.png",
		-- emoji: 🧖‍♀️; name: woman in steamy room;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_8205_9792_65039"] = "emoji_u1f9d6_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_8205_9792"] = "emoji_u1f9d6_200d_2640.png",
		-- emoji: 🧖🏻‍♀️; name: woman in steamy room: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127995_8205_9792_65039"] = "emoji_u1f9d6_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127995_8205_9792"] = "emoji_u1f9d6_1f3fb_200d_2640.png",
		-- emoji: 🧖🏼‍♀️; name: woman in steamy room: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127996_8205_9792_65039"] = "emoji_u1f9d6_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127996_8205_9792"] = "emoji_u1f9d6_1f3fc_200d_2640.png",
		-- emoji: 🧖🏽‍♀️; name: woman in steamy room: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127997_8205_9792_65039"] = "emoji_u1f9d6_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127997_8205_9792"] = "emoji_u1f9d6_1f3fd_200d_2640.png",
		-- emoji: 🧖🏾‍♀️; name: woman in steamy room: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127998_8205_9792_65039"] = "emoji_u1f9d6_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127998_8205_9792"] = "emoji_u1f9d6_1f3fe_200d_2640.png",
		-- emoji: 🧖🏿‍♀️; name: woman in steamy room: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129494_127999_8205_9792_65039"] = "emoji_u1f9d6_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129494_127999_8205_9792"] = "emoji_u1f9d6_1f3ff_200d_2640.png",
		-- emoji: 🧗; name: person climbing;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495"] = "emoji_u1f9d7.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129495_65039"] = "emoji_u1f9d7.png",
		-- emoji: 🧗🏻; name: person climbing: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127995"] = "emoji_u1f9d7_1f3fb.png",
		-- emoji: 🧗🏼; name: person climbing: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127996"] = "emoji_u1f9d7_1f3fc.png",
		-- emoji: 🧗🏽; name: person climbing: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127997"] = "emoji_u1f9d7_1f3fd.png",
		-- emoji: 🧗🏾; name: person climbing: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127998"] = "emoji_u1f9d7_1f3fe.png",
		-- emoji: 🧗🏿; name: person climbing: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127999"] = "emoji_u1f9d7_1f3ff.png",
		-- emoji: 🧗‍♂️; name: man climbing;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_8205_9794_65039"] = "emoji_u1f9d7_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_8205_9794"] = "emoji_u1f9d7_200d_2642.png",
		-- emoji: 🧗🏻‍♂️; name: man climbing: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127995_8205_9794_65039"] = "emoji_u1f9d7_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127995_8205_9794"] = "emoji_u1f9d7_1f3fb_200d_2642.png",
		-- emoji: 🧗🏼‍♂️; name: man climbing: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127996_8205_9794_65039"] = "emoji_u1f9d7_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127996_8205_9794"] = "emoji_u1f9d7_1f3fc_200d_2642.png",
		-- emoji: 🧗🏽‍♂️; name: man climbing: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127997_8205_9794_65039"] = "emoji_u1f9d7_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127997_8205_9794"] = "emoji_u1f9d7_1f3fd_200d_2642.png",
		-- emoji: 🧗🏾‍♂️; name: man climbing: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127998_8205_9794_65039"] = "emoji_u1f9d7_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127998_8205_9794"] = "emoji_u1f9d7_1f3fe_200d_2642.png",
		-- emoji: 🧗🏿‍♂️; name: man climbing: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127999_8205_9794_65039"] = "emoji_u1f9d7_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127999_8205_9794"] = "emoji_u1f9d7_1f3ff_200d_2642.png",
		-- emoji: 🧗‍♀️; name: woman climbing;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_8205_9792_65039"] = "emoji_u1f9d7_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_8205_9792"] = "emoji_u1f9d7_200d_2640.png",
		-- emoji: 🧗🏻‍♀️; name: woman climbing: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127995_8205_9792_65039"] = "emoji_u1f9d7_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127995_8205_9792"] = "emoji_u1f9d7_1f3fb_200d_2640.png",
		-- emoji: 🧗🏼‍♀️; name: woman climbing: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127996_8205_9792_65039"] = "emoji_u1f9d7_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127996_8205_9792"] = "emoji_u1f9d7_1f3fc_200d_2640.png",
		-- emoji: 🧗🏽‍♀️; name: woman climbing: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127997_8205_9792_65039"] = "emoji_u1f9d7_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127997_8205_9792"] = "emoji_u1f9d7_1f3fd_200d_2640.png",
		-- emoji: 🧗🏾‍♀️; name: woman climbing: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127998_8205_9792_65039"] = "emoji_u1f9d7_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127998_8205_9792"] = "emoji_u1f9d7_1f3fe_200d_2640.png",
		-- emoji: 🧗🏿‍♀️; name: woman climbing: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129495_127999_8205_9792_65039"] = "emoji_u1f9d7_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129495_127999_8205_9792"] = "emoji_u1f9d7_1f3ff_200d_2640.png",
		-- emoji: 🤺; name: person fencing;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129338"] = "emoji_u1f93a.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129338_65039"] = "emoji_u1f93a.png",
		-- emoji: 🏇; name: horse racing;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127943"] = "emoji_u1f3c7.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127943_65039"] = "emoji_u1f3c7.png",
		-- emoji: 🏇🏻; name: horse racing: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127943_127995"] = "emoji_u1f3c7_1f3fb.png",
		-- emoji: 🏇🏼; name: horse racing: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127943_127996"] = "emoji_u1f3c7_1f3fc.png",
		-- emoji: 🏇🏽; name: horse racing: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127943_127997"] = "emoji_u1f3c7_1f3fd.png",
		-- emoji: 🏇🏾; name: horse racing: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127943_127998"] = "emoji_u1f3c7_1f3fe.png",
		-- emoji: 🏇🏿; name: horse racing: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127943_127999"] = "emoji_u1f3c7_1f3ff.png",
		-- emoji: ⛷️; name: skier;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9975_65039"] = "emoji_u26f7.png",
		-- since: E0.7; status: UNQUALIFIED
		["9975"] = "emoji_u26f7.png",
		-- emoji: 🏂; name: snowboarder;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127938"] = "emoji_u1f3c2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127938_65039"] = "emoji_u1f3c2.png",
		-- emoji: 🏂🏻; name: snowboarder: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127938_127995"] = "emoji_u1f3c2_1f3fb.png",
		-- emoji: 🏂🏼; name: snowboarder: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127938_127996"] = "emoji_u1f3c2_1f3fc.png",
		-- emoji: 🏂🏽; name: snowboarder: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127938_127997"] = "emoji_u1f3c2_1f3fd.png",
		-- emoji: 🏂🏾; name: snowboarder: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127938_127998"] = "emoji_u1f3c2_1f3fe.png",
		-- emoji: 🏂🏿; name: snowboarder: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127938_127999"] = "emoji_u1f3c2_1f3ff.png",
		-- emoji: 🏌️; name: person golfing;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127948_65039"] = "emoji_u1f3cc.png",
		-- since: E0.7; status: UNQUALIFIED
		["127948"] = "emoji_u1f3cc.png",
		-- emoji: 🏌🏻; name: person golfing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127995"] = "emoji_u1f3cc_1f3fb.png",
		-- emoji: 🏌🏼; name: person golfing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127996"] = "emoji_u1f3cc_1f3fc.png",
		-- emoji: 🏌🏽; name: person golfing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127997"] = "emoji_u1f3cc_1f3fd.png",
		-- emoji: 🏌🏾; name: person golfing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127998"] = "emoji_u1f3cc_1f3fe.png",
		-- emoji: 🏌🏿; name: person golfing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127999"] = "emoji_u1f3cc_1f3ff.png",
		-- emoji: 🏌️‍♂️; name: man golfing;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_65039_8205_9794_65039"] = "emoji_u1f3cc_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["127948_8205_9794_65039"] = "emoji_u1f3cc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_65039_8205_9794"] = "emoji_u1f3cc_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["127948_8205_9794"] = "emoji_u1f3cc_200d_2642.png",
		-- emoji: 🏌🏻‍♂️; name: man golfing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127995_8205_9794_65039"] = "emoji_u1f3cc_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127995_8205_9794"] = "emoji_u1f3cc_1f3fb_200d_2642.png",
		-- emoji: 🏌🏼‍♂️; name: man golfing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127996_8205_9794_65039"] = "emoji_u1f3cc_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127996_8205_9794"] = "emoji_u1f3cc_1f3fc_200d_2642.png",
		-- emoji: 🏌🏽‍♂️; name: man golfing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127997_8205_9794_65039"] = "emoji_u1f3cc_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127997_8205_9794"] = "emoji_u1f3cc_1f3fd_200d_2642.png",
		-- emoji: 🏌🏾‍♂️; name: man golfing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127998_8205_9794_65039"] = "emoji_u1f3cc_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127998_8205_9794"] = "emoji_u1f3cc_1f3fe_200d_2642.png",
		-- emoji: 🏌🏿‍♂️; name: man golfing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127999_8205_9794_65039"] = "emoji_u1f3cc_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127999_8205_9794"] = "emoji_u1f3cc_1f3ff_200d_2642.png",
		-- emoji: 🏌️‍♀️; name: woman golfing;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_65039_8205_9792_65039"] = "emoji_u1f3cc_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["127948_8205_9792_65039"] = "emoji_u1f3cc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_65039_8205_9792"] = "emoji_u1f3cc_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["127948_8205_9792"] = "emoji_u1f3cc_200d_2640.png",
		-- emoji: 🏌🏻‍♀️; name: woman golfing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127995_8205_9792_65039"] = "emoji_u1f3cc_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127995_8205_9792"] = "emoji_u1f3cc_1f3fb_200d_2640.png",
		-- emoji: 🏌🏼‍♀️; name: woman golfing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127996_8205_9792_65039"] = "emoji_u1f3cc_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127996_8205_9792"] = "emoji_u1f3cc_1f3fc_200d_2640.png",
		-- emoji: 🏌🏽‍♀️; name: woman golfing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127997_8205_9792_65039"] = "emoji_u1f3cc_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127997_8205_9792"] = "emoji_u1f3cc_1f3fd_200d_2640.png",
		-- emoji: 🏌🏾‍♀️; name: woman golfing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127998_8205_9792_65039"] = "emoji_u1f3cc_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127998_8205_9792"] = "emoji_u1f3cc_1f3fe_200d_2640.png",
		-- emoji: 🏌🏿‍♀️; name: woman golfing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127948_127999_8205_9792_65039"] = "emoji_u1f3cc_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127948_127999_8205_9792"] = "emoji_u1f3cc_1f3ff_200d_2640.png",
		-- emoji: 🏄; name: person surfing;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127940"] = "emoji_u1f3c4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127940_65039"] = "emoji_u1f3c4.png",
		-- emoji: 🏄🏻; name: person surfing: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127940_127995"] = "emoji_u1f3c4_1f3fb.png",
		-- emoji: 🏄🏼; name: person surfing: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127940_127996"] = "emoji_u1f3c4_1f3fc.png",
		-- emoji: 🏄🏽; name: person surfing: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127940_127997"] = "emoji_u1f3c4_1f3fd.png",
		-- emoji: 🏄🏾; name: person surfing: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127940_127998"] = "emoji_u1f3c4_1f3fe.png",
		-- emoji: 🏄🏿; name: person surfing: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127940_127999"] = "emoji_u1f3c4_1f3ff.png",
		-- emoji: 🏄‍♂️; name: man surfing;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_8205_9794_65039"] = "emoji_u1f3c4_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_8205_9794"] = "emoji_u1f3c4_200d_2642.png",
		-- emoji: 🏄🏻‍♂️; name: man surfing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127995_8205_9794_65039"] = "emoji_u1f3c4_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127995_8205_9794"] = "emoji_u1f3c4_1f3fb_200d_2642.png",
		-- emoji: 🏄🏼‍♂️; name: man surfing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127996_8205_9794_65039"] = "emoji_u1f3c4_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127996_8205_9794"] = "emoji_u1f3c4_1f3fc_200d_2642.png",
		-- emoji: 🏄🏽‍♂️; name: man surfing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127997_8205_9794_65039"] = "emoji_u1f3c4_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127997_8205_9794"] = "emoji_u1f3c4_1f3fd_200d_2642.png",
		-- emoji: 🏄🏾‍♂️; name: man surfing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127998_8205_9794_65039"] = "emoji_u1f3c4_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127998_8205_9794"] = "emoji_u1f3c4_1f3fe_200d_2642.png",
		-- emoji: 🏄🏿‍♂️; name: man surfing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127999_8205_9794_65039"] = "emoji_u1f3c4_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127999_8205_9794"] = "emoji_u1f3c4_1f3ff_200d_2642.png",
		-- emoji: 🏄‍♀️; name: woman surfing;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_8205_9792_65039"] = "emoji_u1f3c4_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_8205_9792"] = "emoji_u1f3c4_200d_2640.png",
		-- emoji: 🏄🏻‍♀️; name: woman surfing: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127995_8205_9792_65039"] = "emoji_u1f3c4_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127995_8205_9792"] = "emoji_u1f3c4_1f3fb_200d_2640.png",
		-- emoji: 🏄🏼‍♀️; name: woman surfing: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127996_8205_9792_65039"] = "emoji_u1f3c4_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127996_8205_9792"] = "emoji_u1f3c4_1f3fc_200d_2640.png",
		-- emoji: 🏄🏽‍♀️; name: woman surfing: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127997_8205_9792_65039"] = "emoji_u1f3c4_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127997_8205_9792"] = "emoji_u1f3c4_1f3fd_200d_2640.png",
		-- emoji: 🏄🏾‍♀️; name: woman surfing: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127998_8205_9792_65039"] = "emoji_u1f3c4_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127998_8205_9792"] = "emoji_u1f3c4_1f3fe_200d_2640.png",
		-- emoji: 🏄🏿‍♀️; name: woman surfing: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127940_127999_8205_9792_65039"] = "emoji_u1f3c4_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127940_127999_8205_9792"] = "emoji_u1f3c4_1f3ff_200d_2640.png",
		-- emoji: 🚣; name: person rowing boat;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128675"] = "emoji_u1f6a3.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128675_65039"] = "emoji_u1f6a3.png",
		-- emoji: 🚣🏻; name: person rowing boat: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128675_127995"] = "emoji_u1f6a3_1f3fb.png",
		-- emoji: 🚣🏼; name: person rowing boat: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128675_127996"] = "emoji_u1f6a3_1f3fc.png",
		-- emoji: 🚣🏽; name: person rowing boat: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128675_127997"] = "emoji_u1f6a3_1f3fd.png",
		-- emoji: 🚣🏾; name: person rowing boat: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128675_127998"] = "emoji_u1f6a3_1f3fe.png",
		-- emoji: 🚣🏿; name: person rowing boat: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128675_127999"] = "emoji_u1f6a3_1f3ff.png",
		-- emoji: 🚣‍♂️; name: man rowing boat;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_8205_9794_65039"] = "emoji_u1f6a3_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_8205_9794"] = "emoji_u1f6a3_200d_2642.png",
		-- emoji: 🚣🏻‍♂️; name: man rowing boat: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127995_8205_9794_65039"] = "emoji_u1f6a3_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127995_8205_9794"] = "emoji_u1f6a3_1f3fb_200d_2642.png",
		-- emoji: 🚣🏼‍♂️; name: man rowing boat: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127996_8205_9794_65039"] = "emoji_u1f6a3_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127996_8205_9794"] = "emoji_u1f6a3_1f3fc_200d_2642.png",
		-- emoji: 🚣🏽‍♂️; name: man rowing boat: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127997_8205_9794_65039"] = "emoji_u1f6a3_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127997_8205_9794"] = "emoji_u1f6a3_1f3fd_200d_2642.png",
		-- emoji: 🚣🏾‍♂️; name: man rowing boat: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127998_8205_9794_65039"] = "emoji_u1f6a3_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127998_8205_9794"] = "emoji_u1f6a3_1f3fe_200d_2642.png",
		-- emoji: 🚣🏿‍♂️; name: man rowing boat: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127999_8205_9794_65039"] = "emoji_u1f6a3_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127999_8205_9794"] = "emoji_u1f6a3_1f3ff_200d_2642.png",
		-- emoji: 🚣‍♀️; name: woman rowing boat;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_8205_9792_65039"] = "emoji_u1f6a3_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_8205_9792"] = "emoji_u1f6a3_200d_2640.png",
		-- emoji: 🚣🏻‍♀️; name: woman rowing boat: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127995_8205_9792_65039"] = "emoji_u1f6a3_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127995_8205_9792"] = "emoji_u1f6a3_1f3fb_200d_2640.png",
		-- emoji: 🚣🏼‍♀️; name: woman rowing boat: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127996_8205_9792_65039"] = "emoji_u1f6a3_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127996_8205_9792"] = "emoji_u1f6a3_1f3fc_200d_2640.png",
		-- emoji: 🚣🏽‍♀️; name: woman rowing boat: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127997_8205_9792_65039"] = "emoji_u1f6a3_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127997_8205_9792"] = "emoji_u1f6a3_1f3fd_200d_2640.png",
		-- emoji: 🚣🏾‍♀️; name: woman rowing boat: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127998_8205_9792_65039"] = "emoji_u1f6a3_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127998_8205_9792"] = "emoji_u1f6a3_1f3fe_200d_2640.png",
		-- emoji: 🚣🏿‍♀️; name: woman rowing boat: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128675_127999_8205_9792_65039"] = "emoji_u1f6a3_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128675_127999_8205_9792"] = "emoji_u1f6a3_1f3ff_200d_2640.png",
		-- emoji: 🏊; name: person swimming;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127946"] = "emoji_u1f3ca.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127946_65039"] = "emoji_u1f3ca.png",
		-- emoji: 🏊🏻; name: person swimming: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127946_127995"] = "emoji_u1f3ca_1f3fb.png",
		-- emoji: 🏊🏼; name: person swimming: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127946_127996"] = "emoji_u1f3ca_1f3fc.png",
		-- emoji: 🏊🏽; name: person swimming: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127946_127997"] = "emoji_u1f3ca_1f3fd.png",
		-- emoji: 🏊🏾; name: person swimming: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127946_127998"] = "emoji_u1f3ca_1f3fe.png",
		-- emoji: 🏊🏿; name: person swimming: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127946_127999"] = "emoji_u1f3ca_1f3ff.png",
		-- emoji: 🏊‍♂️; name: man swimming;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_8205_9794_65039"] = "emoji_u1f3ca_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_8205_9794"] = "emoji_u1f3ca_200d_2642.png",
		-- emoji: 🏊🏻‍♂️; name: man swimming: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127995_8205_9794_65039"] = "emoji_u1f3ca_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127995_8205_9794"] = "emoji_u1f3ca_1f3fb_200d_2642.png",
		-- emoji: 🏊🏼‍♂️; name: man swimming: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127996_8205_9794_65039"] = "emoji_u1f3ca_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127996_8205_9794"] = "emoji_u1f3ca_1f3fc_200d_2642.png",
		-- emoji: 🏊🏽‍♂️; name: man swimming: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127997_8205_9794_65039"] = "emoji_u1f3ca_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127997_8205_9794"] = "emoji_u1f3ca_1f3fd_200d_2642.png",
		-- emoji: 🏊🏾‍♂️; name: man swimming: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127998_8205_9794_65039"] = "emoji_u1f3ca_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127998_8205_9794"] = "emoji_u1f3ca_1f3fe_200d_2642.png",
		-- emoji: 🏊🏿‍♂️; name: man swimming: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127999_8205_9794_65039"] = "emoji_u1f3ca_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127999_8205_9794"] = "emoji_u1f3ca_1f3ff_200d_2642.png",
		-- emoji: 🏊‍♀️; name: woman swimming;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_8205_9792_65039"] = "emoji_u1f3ca_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_8205_9792"] = "emoji_u1f3ca_200d_2640.png",
		-- emoji: 🏊🏻‍♀️; name: woman swimming: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127995_8205_9792_65039"] = "emoji_u1f3ca_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127995_8205_9792"] = "emoji_u1f3ca_1f3fb_200d_2640.png",
		-- emoji: 🏊🏼‍♀️; name: woman swimming: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127996_8205_9792_65039"] = "emoji_u1f3ca_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127996_8205_9792"] = "emoji_u1f3ca_1f3fc_200d_2640.png",
		-- emoji: 🏊🏽‍♀️; name: woman swimming: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127997_8205_9792_65039"] = "emoji_u1f3ca_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127997_8205_9792"] = "emoji_u1f3ca_1f3fd_200d_2640.png",
		-- emoji: 🏊🏾‍♀️; name: woman swimming: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127998_8205_9792_65039"] = "emoji_u1f3ca_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127998_8205_9792"] = "emoji_u1f3ca_1f3fe_200d_2640.png",
		-- emoji: 🏊🏿‍♀️; name: woman swimming: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127946_127999_8205_9792_65039"] = "emoji_u1f3ca_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127946_127999_8205_9792"] = "emoji_u1f3ca_1f3ff_200d_2640.png",
		-- emoji: ⛹️; name: person bouncing ball;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9977_65039"] = "emoji_u26f9.png",
		-- since: E0.7; status: UNQUALIFIED
		["9977"] = "emoji_u26f9.png",
		-- emoji: ⛹🏻; name: person bouncing ball: light skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["9977_127995"] = "emoji_u26f9_1f3fb.png",
		-- emoji: ⛹🏼; name: person bouncing ball: medium-light skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["9977_127996"] = "emoji_u26f9_1f3fc.png",
		-- emoji: ⛹🏽; name: person bouncing ball: medium skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["9977_127997"] = "emoji_u26f9_1f3fd.png",
		-- emoji: ⛹🏾; name: person bouncing ball: medium-dark skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["9977_127998"] = "emoji_u26f9_1f3fe.png",
		-- emoji: ⛹🏿; name: person bouncing ball: dark skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["9977_127999"] = "emoji_u26f9_1f3ff.png",
		-- emoji: ⛹️‍♂️; name: man bouncing ball;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_65039_8205_9794_65039"] = "emoji_u26f9_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["9977_8205_9794_65039"] = "emoji_u26f9_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_65039_8205_9794"] = "emoji_u26f9_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["9977_8205_9794"] = "emoji_u26f9_200d_2642.png",
		-- emoji: ⛹🏻‍♂️; name: man bouncing ball: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127995_8205_9794_65039"] = "emoji_u26f9_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127995_8205_9794"] = "emoji_u26f9_1f3fb_200d_2642.png",
		-- emoji: ⛹🏼‍♂️; name: man bouncing ball: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127996_8205_9794_65039"] = "emoji_u26f9_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127996_8205_9794"] = "emoji_u26f9_1f3fc_200d_2642.png",
		-- emoji: ⛹🏽‍♂️; name: man bouncing ball: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127997_8205_9794_65039"] = "emoji_u26f9_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127997_8205_9794"] = "emoji_u26f9_1f3fd_200d_2642.png",
		-- emoji: ⛹🏾‍♂️; name: man bouncing ball: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127998_8205_9794_65039"] = "emoji_u26f9_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127998_8205_9794"] = "emoji_u26f9_1f3fe_200d_2642.png",
		-- emoji: ⛹🏿‍♂️; name: man bouncing ball: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127999_8205_9794_65039"] = "emoji_u26f9_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127999_8205_9794"] = "emoji_u26f9_1f3ff_200d_2642.png",
		-- emoji: ⛹️‍♀️; name: woman bouncing ball;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_65039_8205_9792_65039"] = "emoji_u26f9_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["9977_8205_9792_65039"] = "emoji_u26f9_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_65039_8205_9792"] = "emoji_u26f9_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["9977_8205_9792"] = "emoji_u26f9_200d_2640.png",
		-- emoji: ⛹🏻‍♀️; name: woman bouncing ball: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127995_8205_9792_65039"] = "emoji_u26f9_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127995_8205_9792"] = "emoji_u26f9_1f3fb_200d_2640.png",
		-- emoji: ⛹🏼‍♀️; name: woman bouncing ball: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127996_8205_9792_65039"] = "emoji_u26f9_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127996_8205_9792"] = "emoji_u26f9_1f3fc_200d_2640.png",
		-- emoji: ⛹🏽‍♀️; name: woman bouncing ball: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127997_8205_9792_65039"] = "emoji_u26f9_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127997_8205_9792"] = "emoji_u26f9_1f3fd_200d_2640.png",
		-- emoji: ⛹🏾‍♀️; name: woman bouncing ball: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127998_8205_9792_65039"] = "emoji_u26f9_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127998_8205_9792"] = "emoji_u26f9_1f3fe_200d_2640.png",
		-- emoji: ⛹🏿‍♀️; name: woman bouncing ball: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9977_127999_8205_9792_65039"] = "emoji_u26f9_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["9977_127999_8205_9792"] = "emoji_u26f9_1f3ff_200d_2640.png",
		-- emoji: 🏋️; name: person lifting weights;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127947_65039"] = "emoji_u1f3cb.png",
		-- since: E0.7; status: UNQUALIFIED
		["127947"] = "emoji_u1f3cb.png",
		-- emoji: 🏋🏻; name: person lifting weights: light skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127947_127995"] = "emoji_u1f3cb_1f3fb.png",
		-- emoji: 🏋🏼; name: person lifting weights: medium-light skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127947_127996"] = "emoji_u1f3cb_1f3fc.png",
		-- emoji: 🏋🏽; name: person lifting weights: medium skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127947_127997"] = "emoji_u1f3cb_1f3fd.png",
		-- emoji: 🏋🏾; name: person lifting weights: medium-dark skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127947_127998"] = "emoji_u1f3cb_1f3fe.png",
		-- emoji: 🏋🏿; name: person lifting weights: dark skin tone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127947_127999"] = "emoji_u1f3cb_1f3ff.png",
		-- emoji: 🏋️‍♂️; name: man lifting weights;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_65039_8205_9794_65039"] = "emoji_u1f3cb_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["127947_8205_9794_65039"] = "emoji_u1f3cb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_65039_8205_9794"] = "emoji_u1f3cb_200d_2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["127947_8205_9794"] = "emoji_u1f3cb_200d_2642.png",
		-- emoji: 🏋🏻‍♂️; name: man lifting weights: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127995_8205_9794_65039"] = "emoji_u1f3cb_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127995_8205_9794"] = "emoji_u1f3cb_1f3fb_200d_2642.png",
		-- emoji: 🏋🏼‍♂️; name: man lifting weights: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127996_8205_9794_65039"] = "emoji_u1f3cb_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127996_8205_9794"] = "emoji_u1f3cb_1f3fc_200d_2642.png",
		-- emoji: 🏋🏽‍♂️; name: man lifting weights: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127997_8205_9794_65039"] = "emoji_u1f3cb_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127997_8205_9794"] = "emoji_u1f3cb_1f3fd_200d_2642.png",
		-- emoji: 🏋🏾‍♂️; name: man lifting weights: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127998_8205_9794_65039"] = "emoji_u1f3cb_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127998_8205_9794"] = "emoji_u1f3cb_1f3fe_200d_2642.png",
		-- emoji: 🏋🏿‍♂️; name: man lifting weights: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127999_8205_9794_65039"] = "emoji_u1f3cb_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127999_8205_9794"] = "emoji_u1f3cb_1f3ff_200d_2642.png",
		-- emoji: 🏋️‍♀️; name: woman lifting weights;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_65039_8205_9792_65039"] = "emoji_u1f3cb_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["127947_8205_9792_65039"] = "emoji_u1f3cb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_65039_8205_9792"] = "emoji_u1f3cb_200d_2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["127947_8205_9792"] = "emoji_u1f3cb_200d_2640.png",
		-- emoji: 🏋🏻‍♀️; name: woman lifting weights: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127995_8205_9792_65039"] = "emoji_u1f3cb_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127995_8205_9792"] = "emoji_u1f3cb_1f3fb_200d_2640.png",
		-- emoji: 🏋🏼‍♀️; name: woman lifting weights: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127996_8205_9792_65039"] = "emoji_u1f3cb_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127996_8205_9792"] = "emoji_u1f3cb_1f3fc_200d_2640.png",
		-- emoji: 🏋🏽‍♀️; name: woman lifting weights: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127997_8205_9792_65039"] = "emoji_u1f3cb_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127997_8205_9792"] = "emoji_u1f3cb_1f3fd_200d_2640.png",
		-- emoji: 🏋🏾‍♀️; name: woman lifting weights: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127998_8205_9792_65039"] = "emoji_u1f3cb_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127998_8205_9792"] = "emoji_u1f3cb_1f3fe_200d_2640.png",
		-- emoji: 🏋🏿‍♀️; name: woman lifting weights: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127947_127999_8205_9792_65039"] = "emoji_u1f3cb_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["127947_127999_8205_9792"] = "emoji_u1f3cb_1f3ff_200d_2640.png",
		-- emoji: 🚴; name: person biking;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128692"] = "emoji_u1f6b4.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128692_65039"] = "emoji_u1f6b4.png",
		-- emoji: 🚴🏻; name: person biking: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128692_127995"] = "emoji_u1f6b4_1f3fb.png",
		-- emoji: 🚴🏼; name: person biking: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128692_127996"] = "emoji_u1f6b4_1f3fc.png",
		-- emoji: 🚴🏽; name: person biking: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128692_127997"] = "emoji_u1f6b4_1f3fd.png",
		-- emoji: 🚴🏾; name: person biking: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128692_127998"] = "emoji_u1f6b4_1f3fe.png",
		-- emoji: 🚴🏿; name: person biking: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128692_127999"] = "emoji_u1f6b4_1f3ff.png",
		-- emoji: 🚴‍♂️; name: man biking;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_8205_9794_65039"] = "emoji_u1f6b4_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_8205_9794"] = "emoji_u1f6b4_200d_2642.png",
		-- emoji: 🚴🏻‍♂️; name: man biking: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127995_8205_9794_65039"] = "emoji_u1f6b4_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127995_8205_9794"] = "emoji_u1f6b4_1f3fb_200d_2642.png",
		-- emoji: 🚴🏼‍♂️; name: man biking: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127996_8205_9794_65039"] = "emoji_u1f6b4_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127996_8205_9794"] = "emoji_u1f6b4_1f3fc_200d_2642.png",
		-- emoji: 🚴🏽‍♂️; name: man biking: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127997_8205_9794_65039"] = "emoji_u1f6b4_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127997_8205_9794"] = "emoji_u1f6b4_1f3fd_200d_2642.png",
		-- emoji: 🚴🏾‍♂️; name: man biking: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127998_8205_9794_65039"] = "emoji_u1f6b4_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127998_8205_9794"] = "emoji_u1f6b4_1f3fe_200d_2642.png",
		-- emoji: 🚴🏿‍♂️; name: man biking: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127999_8205_9794_65039"] = "emoji_u1f6b4_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127999_8205_9794"] = "emoji_u1f6b4_1f3ff_200d_2642.png",
		-- emoji: 🚴‍♀️; name: woman biking;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_8205_9792_65039"] = "emoji_u1f6b4_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_8205_9792"] = "emoji_u1f6b4_200d_2640.png",
		-- emoji: 🚴🏻‍♀️; name: woman biking: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127995_8205_9792_65039"] = "emoji_u1f6b4_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127995_8205_9792"] = "emoji_u1f6b4_1f3fb_200d_2640.png",
		-- emoji: 🚴🏼‍♀️; name: woman biking: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127996_8205_9792_65039"] = "emoji_u1f6b4_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127996_8205_9792"] = "emoji_u1f6b4_1f3fc_200d_2640.png",
		-- emoji: 🚴🏽‍♀️; name: woman biking: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127997_8205_9792_65039"] = "emoji_u1f6b4_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127997_8205_9792"] = "emoji_u1f6b4_1f3fd_200d_2640.png",
		-- emoji: 🚴🏾‍♀️; name: woman biking: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127998_8205_9792_65039"] = "emoji_u1f6b4_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127998_8205_9792"] = "emoji_u1f6b4_1f3fe_200d_2640.png",
		-- emoji: 🚴🏿‍♀️; name: woman biking: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128692_127999_8205_9792_65039"] = "emoji_u1f6b4_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128692_127999_8205_9792"] = "emoji_u1f6b4_1f3ff_200d_2640.png",
		-- emoji: 🚵; name: person mountain biking;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128693"] = "emoji_u1f6b5.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128693_65039"] = "emoji_u1f6b5.png",
		-- emoji: 🚵🏻; name: person mountain biking: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128693_127995"] = "emoji_u1f6b5_1f3fb.png",
		-- emoji: 🚵🏼; name: person mountain biking: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128693_127996"] = "emoji_u1f6b5_1f3fc.png",
		-- emoji: 🚵🏽; name: person mountain biking: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128693_127997"] = "emoji_u1f6b5_1f3fd.png",
		-- emoji: 🚵🏾; name: person mountain biking: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128693_127998"] = "emoji_u1f6b5_1f3fe.png",
		-- emoji: 🚵🏿; name: person mountain biking: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128693_127999"] = "emoji_u1f6b5_1f3ff.png",
		-- emoji: 🚵‍♂️; name: man mountain biking;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_8205_9794_65039"] = "emoji_u1f6b5_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_8205_9794"] = "emoji_u1f6b5_200d_2642.png",
		-- emoji: 🚵🏻‍♂️; name: man mountain biking: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127995_8205_9794_65039"] = "emoji_u1f6b5_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127995_8205_9794"] = "emoji_u1f6b5_1f3fb_200d_2642.png",
		-- emoji: 🚵🏼‍♂️; name: man mountain biking: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127996_8205_9794_65039"] = "emoji_u1f6b5_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127996_8205_9794"] = "emoji_u1f6b5_1f3fc_200d_2642.png",
		-- emoji: 🚵🏽‍♂️; name: man mountain biking: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127997_8205_9794_65039"] = "emoji_u1f6b5_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127997_8205_9794"] = "emoji_u1f6b5_1f3fd_200d_2642.png",
		-- emoji: 🚵🏾‍♂️; name: man mountain biking: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127998_8205_9794_65039"] = "emoji_u1f6b5_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127998_8205_9794"] = "emoji_u1f6b5_1f3fe_200d_2642.png",
		-- emoji: 🚵🏿‍♂️; name: man mountain biking: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127999_8205_9794_65039"] = "emoji_u1f6b5_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127999_8205_9794"] = "emoji_u1f6b5_1f3ff_200d_2642.png",
		-- emoji: 🚵‍♀️; name: woman mountain biking;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_8205_9792_65039"] = "emoji_u1f6b5_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_8205_9792"] = "emoji_u1f6b5_200d_2640.png",
		-- emoji: 🚵🏻‍♀️; name: woman mountain biking: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127995_8205_9792_65039"] = "emoji_u1f6b5_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127995_8205_9792"] = "emoji_u1f6b5_1f3fb_200d_2640.png",
		-- emoji: 🚵🏼‍♀️; name: woman mountain biking: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127996_8205_9792_65039"] = "emoji_u1f6b5_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127996_8205_9792"] = "emoji_u1f6b5_1f3fc_200d_2640.png",
		-- emoji: 🚵🏽‍♀️; name: woman mountain biking: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127997_8205_9792_65039"] = "emoji_u1f6b5_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127997_8205_9792"] = "emoji_u1f6b5_1f3fd_200d_2640.png",
		-- emoji: 🚵🏾‍♀️; name: woman mountain biking: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127998_8205_9792_65039"] = "emoji_u1f6b5_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127998_8205_9792"] = "emoji_u1f6b5_1f3fe_200d_2640.png",
		-- emoji: 🚵🏿‍♀️; name: woman mountain biking: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128693_127999_8205_9792_65039"] = "emoji_u1f6b5_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["128693_127999_8205_9792"] = "emoji_u1f6b5_1f3ff_200d_2640.png",
		-- emoji: 🤸; name: person cartwheeling;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129336"] = "emoji_u1f938.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129336_65039"] = "emoji_u1f938.png",
		-- emoji: 🤸🏻; name: person cartwheeling: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129336_127995"] = "emoji_u1f938_1f3fb.png",
		-- emoji: 🤸🏼; name: person cartwheeling: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129336_127996"] = "emoji_u1f938_1f3fc.png",
		-- emoji: 🤸🏽; name: person cartwheeling: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129336_127997"] = "emoji_u1f938_1f3fd.png",
		-- emoji: 🤸🏾; name: person cartwheeling: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129336_127998"] = "emoji_u1f938_1f3fe.png",
		-- emoji: 🤸🏿; name: person cartwheeling: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129336_127999"] = "emoji_u1f938_1f3ff.png",
		-- emoji: 🤸‍♂️; name: man cartwheeling;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_8205_9794_65039"] = "emoji_u1f938_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_8205_9794"] = "emoji_u1f938_200d_2642.png",
		-- emoji: 🤸🏻‍♂️; name: man cartwheeling: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127995_8205_9794_65039"] = "emoji_u1f938_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127995_8205_9794"] = "emoji_u1f938_1f3fb_200d_2642.png",
		-- emoji: 🤸🏼‍♂️; name: man cartwheeling: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127996_8205_9794_65039"] = "emoji_u1f938_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127996_8205_9794"] = "emoji_u1f938_1f3fc_200d_2642.png",
		-- emoji: 🤸🏽‍♂️; name: man cartwheeling: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127997_8205_9794_65039"] = "emoji_u1f938_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127997_8205_9794"] = "emoji_u1f938_1f3fd_200d_2642.png",
		-- emoji: 🤸🏾‍♂️; name: man cartwheeling: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127998_8205_9794_65039"] = "emoji_u1f938_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127998_8205_9794"] = "emoji_u1f938_1f3fe_200d_2642.png",
		-- emoji: 🤸🏿‍♂️; name: man cartwheeling: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127999_8205_9794_65039"] = "emoji_u1f938_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127999_8205_9794"] = "emoji_u1f938_1f3ff_200d_2642.png",
		-- emoji: 🤸‍♀️; name: woman cartwheeling;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_8205_9792_65039"] = "emoji_u1f938_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_8205_9792"] = "emoji_u1f938_200d_2640.png",
		-- emoji: 🤸🏻‍♀️; name: woman cartwheeling: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127995_8205_9792_65039"] = "emoji_u1f938_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127995_8205_9792"] = "emoji_u1f938_1f3fb_200d_2640.png",
		-- emoji: 🤸🏼‍♀️; name: woman cartwheeling: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127996_8205_9792_65039"] = "emoji_u1f938_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127996_8205_9792"] = "emoji_u1f938_1f3fc_200d_2640.png",
		-- emoji: 🤸🏽‍♀️; name: woman cartwheeling: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127997_8205_9792_65039"] = "emoji_u1f938_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127997_8205_9792"] = "emoji_u1f938_1f3fd_200d_2640.png",
		-- emoji: 🤸🏾‍♀️; name: woman cartwheeling: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127998_8205_9792_65039"] = "emoji_u1f938_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127998_8205_9792"] = "emoji_u1f938_1f3fe_200d_2640.png",
		-- emoji: 🤸🏿‍♀️; name: woman cartwheeling: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129336_127999_8205_9792_65039"] = "emoji_u1f938_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129336_127999_8205_9792"] = "emoji_u1f938_1f3ff_200d_2640.png",
		-- emoji: 🤼; name: people wrestling;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129340"] = "emoji_u1f93c.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129340_65039"] = "emoji_u1f93c.png",
		-- emoji: 🤼‍♂️; name: men wrestling;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129340_8205_9794_65039"] = "emoji_u1f93c_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129340_8205_9794"] = "emoji_u1f93c_200d_2642.png",
		-- emoji: 🤼‍♀️; name: women wrestling;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129340_8205_9792_65039"] = "emoji_u1f93c_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129340_8205_9792"] = "emoji_u1f93c_200d_2640.png",
		-- emoji: 🤽; name: person playing water polo;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129341"] = "emoji_u1f93d.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129341_65039"] = "emoji_u1f93d.png",
		-- emoji: 🤽🏻; name: person playing water polo: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129341_127995"] = "emoji_u1f93d_1f3fb.png",
		-- emoji: 🤽🏼; name: person playing water polo: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129341_127996"] = "emoji_u1f93d_1f3fc.png",
		-- emoji: 🤽🏽; name: person playing water polo: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129341_127997"] = "emoji_u1f93d_1f3fd.png",
		-- emoji: 🤽🏾; name: person playing water polo: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129341_127998"] = "emoji_u1f93d_1f3fe.png",
		-- emoji: 🤽🏿; name: person playing water polo: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129341_127999"] = "emoji_u1f93d_1f3ff.png",
		-- emoji: 🤽‍♂️; name: man playing water polo;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_8205_9794_65039"] = "emoji_u1f93d_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_8205_9794"] = "emoji_u1f93d_200d_2642.png",
		-- emoji: 🤽🏻‍♂️; name: man playing water polo: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127995_8205_9794_65039"] = "emoji_u1f93d_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127995_8205_9794"] = "emoji_u1f93d_1f3fb_200d_2642.png",
		-- emoji: 🤽🏼‍♂️; name: man playing water polo: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127996_8205_9794_65039"] = "emoji_u1f93d_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127996_8205_9794"] = "emoji_u1f93d_1f3fc_200d_2642.png",
		-- emoji: 🤽🏽‍♂️; name: man playing water polo: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127997_8205_9794_65039"] = "emoji_u1f93d_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127997_8205_9794"] = "emoji_u1f93d_1f3fd_200d_2642.png",
		-- emoji: 🤽🏾‍♂️; name: man playing water polo: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127998_8205_9794_65039"] = "emoji_u1f93d_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127998_8205_9794"] = "emoji_u1f93d_1f3fe_200d_2642.png",
		-- emoji: 🤽🏿‍♂️; name: man playing water polo: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127999_8205_9794_65039"] = "emoji_u1f93d_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127999_8205_9794"] = "emoji_u1f93d_1f3ff_200d_2642.png",
		-- emoji: 🤽‍♀️; name: woman playing water polo;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_8205_9792_65039"] = "emoji_u1f93d_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_8205_9792"] = "emoji_u1f93d_200d_2640.png",
		-- emoji: 🤽🏻‍♀️; name: woman playing water polo: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127995_8205_9792_65039"] = "emoji_u1f93d_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127995_8205_9792"] = "emoji_u1f93d_1f3fb_200d_2640.png",
		-- emoji: 🤽🏼‍♀️; name: woman playing water polo: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127996_8205_9792_65039"] = "emoji_u1f93d_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127996_8205_9792"] = "emoji_u1f93d_1f3fc_200d_2640.png",
		-- emoji: 🤽🏽‍♀️; name: woman playing water polo: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127997_8205_9792_65039"] = "emoji_u1f93d_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127997_8205_9792"] = "emoji_u1f93d_1f3fd_200d_2640.png",
		-- emoji: 🤽🏾‍♀️; name: woman playing water polo: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127998_8205_9792_65039"] = "emoji_u1f93d_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127998_8205_9792"] = "emoji_u1f93d_1f3fe_200d_2640.png",
		-- emoji: 🤽🏿‍♀️; name: woman playing water polo: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129341_127999_8205_9792_65039"] = "emoji_u1f93d_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129341_127999_8205_9792"] = "emoji_u1f93d_1f3ff_200d_2640.png",
		-- emoji: 🤾; name: person playing handball;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129342"] = "emoji_u1f93e.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129342_65039"] = "emoji_u1f93e.png",
		-- emoji: 🤾🏻; name: person playing handball: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129342_127995"] = "emoji_u1f93e_1f3fb.png",
		-- emoji: 🤾🏼; name: person playing handball: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129342_127996"] = "emoji_u1f93e_1f3fc.png",
		-- emoji: 🤾🏽; name: person playing handball: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129342_127997"] = "emoji_u1f93e_1f3fd.png",
		-- emoji: 🤾🏾; name: person playing handball: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129342_127998"] = "emoji_u1f93e_1f3fe.png",
		-- emoji: 🤾🏿; name: person playing handball: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129342_127999"] = "emoji_u1f93e_1f3ff.png",
		-- emoji: 🤾‍♂️; name: man playing handball;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_8205_9794_65039"] = "emoji_u1f93e_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_8205_9794"] = "emoji_u1f93e_200d_2642.png",
		-- emoji: 🤾🏻‍♂️; name: man playing handball: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127995_8205_9794_65039"] = "emoji_u1f93e_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127995_8205_9794"] = "emoji_u1f93e_1f3fb_200d_2642.png",
		-- emoji: 🤾🏼‍♂️; name: man playing handball: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127996_8205_9794_65039"] = "emoji_u1f93e_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127996_8205_9794"] = "emoji_u1f93e_1f3fc_200d_2642.png",
		-- emoji: 🤾🏽‍♂️; name: man playing handball: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127997_8205_9794_65039"] = "emoji_u1f93e_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127997_8205_9794"] = "emoji_u1f93e_1f3fd_200d_2642.png",
		-- emoji: 🤾🏾‍♂️; name: man playing handball: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127998_8205_9794_65039"] = "emoji_u1f93e_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127998_8205_9794"] = "emoji_u1f93e_1f3fe_200d_2642.png",
		-- emoji: 🤾🏿‍♂️; name: man playing handball: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127999_8205_9794_65039"] = "emoji_u1f93e_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127999_8205_9794"] = "emoji_u1f93e_1f3ff_200d_2642.png",
		-- emoji: 🤾‍♀️; name: woman playing handball;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_8205_9792_65039"] = "emoji_u1f93e_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_8205_9792"] = "emoji_u1f93e_200d_2640.png",
		-- emoji: 🤾🏻‍♀️; name: woman playing handball: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127995_8205_9792_65039"] = "emoji_u1f93e_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127995_8205_9792"] = "emoji_u1f93e_1f3fb_200d_2640.png",
		-- emoji: 🤾🏼‍♀️; name: woman playing handball: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127996_8205_9792_65039"] = "emoji_u1f93e_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127996_8205_9792"] = "emoji_u1f93e_1f3fc_200d_2640.png",
		-- emoji: 🤾🏽‍♀️; name: woman playing handball: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127997_8205_9792_65039"] = "emoji_u1f93e_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127997_8205_9792"] = "emoji_u1f93e_1f3fd_200d_2640.png",
		-- emoji: 🤾🏾‍♀️; name: woman playing handball: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127998_8205_9792_65039"] = "emoji_u1f93e_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127998_8205_9792"] = "emoji_u1f93e_1f3fe_200d_2640.png",
		-- emoji: 🤾🏿‍♀️; name: woman playing handball: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129342_127999_8205_9792_65039"] = "emoji_u1f93e_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129342_127999_8205_9792"] = "emoji_u1f93e_1f3ff_200d_2640.png",
		-- emoji: 🤹; name: person juggling;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129337"] = "emoji_u1f939.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129337_65039"] = "emoji_u1f939.png",
		-- emoji: 🤹🏻; name: person juggling: light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129337_127995"] = "emoji_u1f939_1f3fb.png",
		-- emoji: 🤹🏼; name: person juggling: medium-light skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129337_127996"] = "emoji_u1f939_1f3fc.png",
		-- emoji: 🤹🏽; name: person juggling: medium skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129337_127997"] = "emoji_u1f939_1f3fd.png",
		-- emoji: 🤹🏾; name: person juggling: medium-dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129337_127998"] = "emoji_u1f939_1f3fe.png",
		-- emoji: 🤹🏿; name: person juggling: dark skin tone;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129337_127999"] = "emoji_u1f939_1f3ff.png",
		-- emoji: 🤹‍♂️; name: man juggling;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_8205_9794_65039"] = "emoji_u1f939_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_8205_9794"] = "emoji_u1f939_200d_2642.png",
		-- emoji: 🤹🏻‍♂️; name: man juggling: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127995_8205_9794_65039"] = "emoji_u1f939_1f3fb_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127995_8205_9794"] = "emoji_u1f939_1f3fb_200d_2642.png",
		-- emoji: 🤹🏼‍♂️; name: man juggling: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127996_8205_9794_65039"] = "emoji_u1f939_1f3fc_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127996_8205_9794"] = "emoji_u1f939_1f3fc_200d_2642.png",
		-- emoji: 🤹🏽‍♂️; name: man juggling: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127997_8205_9794_65039"] = "emoji_u1f939_1f3fd_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127997_8205_9794"] = "emoji_u1f939_1f3fd_200d_2642.png",
		-- emoji: 🤹🏾‍♂️; name: man juggling: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127998_8205_9794_65039"] = "emoji_u1f939_1f3fe_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127998_8205_9794"] = "emoji_u1f939_1f3fe_200d_2642.png",
		-- emoji: 🤹🏿‍♂️; name: man juggling: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127999_8205_9794_65039"] = "emoji_u1f939_1f3ff_200d_2642.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127999_8205_9794"] = "emoji_u1f939_1f3ff_200d_2642.png",
		-- emoji: 🤹‍♀️; name: woman juggling;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_8205_9792_65039"] = "emoji_u1f939_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_8205_9792"] = "emoji_u1f939_200d_2640.png",
		-- emoji: 🤹🏻‍♀️; name: woman juggling: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127995_8205_9792_65039"] = "emoji_u1f939_1f3fb_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127995_8205_9792"] = "emoji_u1f939_1f3fb_200d_2640.png",
		-- emoji: 🤹🏼‍♀️; name: woman juggling: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127996_8205_9792_65039"] = "emoji_u1f939_1f3fc_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127996_8205_9792"] = "emoji_u1f939_1f3fc_200d_2640.png",
		-- emoji: 🤹🏽‍♀️; name: woman juggling: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127997_8205_9792_65039"] = "emoji_u1f939_1f3fd_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127997_8205_9792"] = "emoji_u1f939_1f3fd_200d_2640.png",
		-- emoji: 🤹🏾‍♀️; name: woman juggling: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127998_8205_9792_65039"] = "emoji_u1f939_1f3fe_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127998_8205_9792"] = "emoji_u1f939_1f3fe_200d_2640.png",
		-- emoji: 🤹🏿‍♀️; name: woman juggling: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["129337_127999_8205_9792_65039"] = "emoji_u1f939_1f3ff_200d_2640.png",
		-- since: E4.0; status: MINIMALLY_QUALIFIED
		["129337_127999_8205_9792"] = "emoji_u1f939_1f3ff_200d_2640.png",
		-- emoji: 🧘; name: person in lotus position;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496"] = "emoji_u1f9d8.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129496_65039"] = "emoji_u1f9d8.png",
		-- emoji: 🧘🏻; name: person in lotus position: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127995"] = "emoji_u1f9d8_1f3fb.png",
		-- emoji: 🧘🏼; name: person in lotus position: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127996"] = "emoji_u1f9d8_1f3fc.png",
		-- emoji: 🧘🏽; name: person in lotus position: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127997"] = "emoji_u1f9d8_1f3fd.png",
		-- emoji: 🧘🏾; name: person in lotus position: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127998"] = "emoji_u1f9d8_1f3fe.png",
		-- emoji: 🧘🏿; name: person in lotus position: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127999"] = "emoji_u1f9d8_1f3ff.png",
		-- emoji: 🧘‍♂️; name: man in lotus position;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_8205_9794_65039"] = "emoji_u1f9d8_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_8205_9794"] = "emoji_u1f9d8_200d_2642.png",
		-- emoji: 🧘🏻‍♂️; name: man in lotus position: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127995_8205_9794_65039"] = "emoji_u1f9d8_1f3fb_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127995_8205_9794"] = "emoji_u1f9d8_1f3fb_200d_2642.png",
		-- emoji: 🧘🏼‍♂️; name: man in lotus position: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127996_8205_9794_65039"] = "emoji_u1f9d8_1f3fc_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127996_8205_9794"] = "emoji_u1f9d8_1f3fc_200d_2642.png",
		-- emoji: 🧘🏽‍♂️; name: man in lotus position: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127997_8205_9794_65039"] = "emoji_u1f9d8_1f3fd_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127997_8205_9794"] = "emoji_u1f9d8_1f3fd_200d_2642.png",
		-- emoji: 🧘🏾‍♂️; name: man in lotus position: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127998_8205_9794_65039"] = "emoji_u1f9d8_1f3fe_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127998_8205_9794"] = "emoji_u1f9d8_1f3fe_200d_2642.png",
		-- emoji: 🧘🏿‍♂️; name: man in lotus position: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127999_8205_9794_65039"] = "emoji_u1f9d8_1f3ff_200d_2642.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127999_8205_9794"] = "emoji_u1f9d8_1f3ff_200d_2642.png",
		-- emoji: 🧘‍♀️; name: woman in lotus position;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_8205_9792_65039"] = "emoji_u1f9d8_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_8205_9792"] = "emoji_u1f9d8_200d_2640.png",
		-- emoji: 🧘🏻‍♀️; name: woman in lotus position: light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127995_8205_9792_65039"] = "emoji_u1f9d8_1f3fb_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127995_8205_9792"] = "emoji_u1f9d8_1f3fb_200d_2640.png",
		-- emoji: 🧘🏼‍♀️; name: woman in lotus position: medium-light skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127996_8205_9792_65039"] = "emoji_u1f9d8_1f3fc_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127996_8205_9792"] = "emoji_u1f9d8_1f3fc_200d_2640.png",
		-- emoji: 🧘🏽‍♀️; name: woman in lotus position: medium skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127997_8205_9792_65039"] = "emoji_u1f9d8_1f3fd_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127997_8205_9792"] = "emoji_u1f9d8_1f3fd_200d_2640.png",
		-- emoji: 🧘🏾‍♀️; name: woman in lotus position: medium-dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127998_8205_9792_65039"] = "emoji_u1f9d8_1f3fe_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127998_8205_9792"] = "emoji_u1f9d8_1f3fe_200d_2640.png",
		-- emoji: 🧘🏿‍♀️; name: woman in lotus position: dark skin tone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129496_127999_8205_9792_65039"] = "emoji_u1f9d8_1f3ff_200d_2640.png",
		-- since: E5.0; status: MINIMALLY_QUALIFIED
		["129496_127999_8205_9792"] = "emoji_u1f9d8_1f3ff_200d_2640.png",
		-- emoji: 🛀; name: person taking bath;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128704"] = "emoji_u1f6c0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128704_65039"] = "emoji_u1f6c0.png",
		-- emoji: 🛀🏻; name: person taking bath: light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128704_127995"] = "emoji_u1f6c0_1f3fb.png",
		-- emoji: 🛀🏼; name: person taking bath: medium-light skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128704_127996"] = "emoji_u1f6c0_1f3fc.png",
		-- emoji: 🛀🏽; name: person taking bath: medium skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128704_127997"] = "emoji_u1f6c0_1f3fd.png",
		-- emoji: 🛀🏾; name: person taking bath: medium-dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128704_127998"] = "emoji_u1f6c0_1f3fe.png",
		-- emoji: 🛀🏿; name: person taking bath: dark skin tone;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128704_127999"] = "emoji_u1f6c0_1f3ff.png",
		-- emoji: 🛌; name: person in bed;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128716"] = "emoji_u1f6cc.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128716_65039"] = "emoji_u1f6cc.png",
		-- emoji: 🛌🏻; name: person in bed: light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128716_127995"] = "emoji_u1f6cc_1f3fb.png",
		-- emoji: 🛌🏼; name: person in bed: medium-light skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128716_127996"] = "emoji_u1f6cc_1f3fc.png",
		-- emoji: 🛌🏽; name: person in bed: medium skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128716_127997"] = "emoji_u1f6cc_1f3fd.png",
		-- emoji: 🛌🏾; name: person in bed: medium-dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128716_127998"] = "emoji_u1f6cc_1f3fe.png",
		-- emoji: 🛌🏿; name: person in bed: dark skin tone;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128716_127999"] = "emoji_u1f6cc_1f3ff.png",
		-- emoji: 🧑‍🤝‍🧑; name: people holding hands;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_8205_129309_8205_129489"] = "emoji_u1f9d1_200d_1f91d_200d_1f9d1.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏻; name: people holding hands: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127995_8205_129309_8205_129489_127995"] = "emoji_u1f9d1_1f3fb_200d_1f91d_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏼; name: people holding hands: light skin tone, medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129309_8205_129489_127996"] = "emoji_u1f9d1_1f3fb_200d_1f91d_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏽; name: people holding hands: light skin tone, medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129309_8205_129489_127997"] = "emoji_u1f9d1_1f3fb_200d_1f91d_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏾; name: people holding hands: light skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129309_8205_129489_127998"] = "emoji_u1f9d1_1f3fb_200d_1f91d_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏿; name: people holding hands: light skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127995_8205_129309_8205_129489_127999"] = "emoji_u1f9d1_1f3fb_200d_1f91d_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏻; name: people holding hands: medium-light skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127996_8205_129309_8205_129489_127995"] = "emoji_u1f9d1_1f3fc_200d_1f91d_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏼; name: people holding hands: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127996_8205_129309_8205_129489_127996"] = "emoji_u1f9d1_1f3fc_200d_1f91d_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏽; name: people holding hands: medium-light skin tone, medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129309_8205_129489_127997"] = "emoji_u1f9d1_1f3fc_200d_1f91d_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏾; name: people holding hands: medium-light skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129309_8205_129489_127998"] = "emoji_u1f9d1_1f3fc_200d_1f91d_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏿; name: people holding hands: medium-light skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127996_8205_129309_8205_129489_127999"] = "emoji_u1f9d1_1f3fc_200d_1f91d_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏻; name: people holding hands: medium skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127997_8205_129309_8205_129489_127995"] = "emoji_u1f9d1_1f3fd_200d_1f91d_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏼; name: people holding hands: medium skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127997_8205_129309_8205_129489_127996"] = "emoji_u1f9d1_1f3fd_200d_1f91d_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏽; name: people holding hands: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127997_8205_129309_8205_129489_127997"] = "emoji_u1f9d1_1f3fd_200d_1f91d_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏾; name: people holding hands: medium skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129309_8205_129489_127998"] = "emoji_u1f9d1_1f3fd_200d_1f91d_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏿; name: people holding hands: medium skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127997_8205_129309_8205_129489_127999"] = "emoji_u1f9d1_1f3fd_200d_1f91d_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏻; name: people holding hands: medium-dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127998_8205_129309_8205_129489_127995"] = "emoji_u1f9d1_1f3fe_200d_1f91d_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏼; name: people holding hands: medium-dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127998_8205_129309_8205_129489_127996"] = "emoji_u1f9d1_1f3fe_200d_1f91d_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏽; name: people holding hands: medium-dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127998_8205_129309_8205_129489_127997"] = "emoji_u1f9d1_1f3fe_200d_1f91d_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏾; name: people holding hands: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127998_8205_129309_8205_129489_127998"] = "emoji_u1f9d1_1f3fe_200d_1f91d_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏿; name: people holding hands: medium-dark skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["129489_127998_8205_129309_8205_129489_127999"] = "emoji_u1f9d1_1f3fe_200d_1f91d_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏻; name: people holding hands: dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127999_8205_129309_8205_129489_127995"] = "emoji_u1f9d1_1f3ff_200d_1f91d_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏼; name: people holding hands: dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127999_8205_129309_8205_129489_127996"] = "emoji_u1f9d1_1f3ff_200d_1f91d_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏽; name: people holding hands: dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127999_8205_129309_8205_129489_127997"] = "emoji_u1f9d1_1f3ff_200d_1f91d_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏾; name: people holding hands: dark skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127999_8205_129309_8205_129489_127998"] = "emoji_u1f9d1_1f3ff_200d_1f91d_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏿; name: people holding hands: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129489_127999_8205_129309_8205_129489_127999"] = "emoji_u1f9d1_1f3ff_200d_1f91d_200d_1f9d1_1f3ff.png",
		-- emoji: 👭; name: women holding hands;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128109"] = "emoji_u1f46d.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128109_65039"] = "emoji_u1f46d.png",
		-- emoji: 👭🏻; name: women holding hands: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128109_127995"] = "emoji_u1f46d_1f3fb.png",
		-- emoji: 👩🏻‍🤝‍👩🏼; name: women holding hands: light skin tone, medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128105_127996"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f469_1f3fc.png",
		-- emoji: 👩🏻‍🤝‍👩🏽; name: women holding hands: light skin tone, medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128105_127997"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f469_1f3fd.png",
		-- emoji: 👩🏻‍🤝‍👩🏾; name: women holding hands: light skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128105_127998"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f469_1f3fe.png",
		-- emoji: 👩🏻‍🤝‍👩🏿; name: women holding hands: light skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128105_127999"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f469_1f3ff.png",
		-- emoji: 👩🏼‍🤝‍👩🏻; name: women holding hands: medium-light skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128105_127995"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f469_1f3fb.png",
		-- emoji: 👭🏼; name: women holding hands: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128109_127996"] = "emoji_u1f46d_1f3fc.png",
		-- emoji: 👩🏼‍🤝‍👩🏽; name: women holding hands: medium-light skin tone, medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128105_127997"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f469_1f3fd.png",
		-- emoji: 👩🏼‍🤝‍👩🏾; name: women holding hands: medium-light skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128105_127998"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f469_1f3fe.png",
		-- emoji: 👩🏼‍🤝‍👩🏿; name: women holding hands: medium-light skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128105_127999"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f469_1f3ff.png",
		-- emoji: 👩🏽‍🤝‍👩🏻; name: women holding hands: medium skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128105_127995"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f469_1f3fb.png",
		-- emoji: 👩🏽‍🤝‍👩🏼; name: women holding hands: medium skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128105_127996"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f469_1f3fc.png",
		-- emoji: 👭🏽; name: women holding hands: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128109_127997"] = "emoji_u1f46d_1f3fd.png",
		-- emoji: 👩🏽‍🤝‍👩🏾; name: women holding hands: medium skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128105_127998"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f469_1f3fe.png",
		-- emoji: 👩🏽‍🤝‍👩🏿; name: women holding hands: medium skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128105_127999"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f469_1f3ff.png",
		-- emoji: 👩🏾‍🤝‍👩🏻; name: women holding hands: medium-dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128105_127995"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f469_1f3fb.png",
		-- emoji: 👩🏾‍🤝‍👩🏼; name: women holding hands: medium-dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128105_127996"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f469_1f3fc.png",
		-- emoji: 👩🏾‍🤝‍👩🏽; name: women holding hands: medium-dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128105_127997"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f469_1f3fd.png",
		-- emoji: 👭🏾; name: women holding hands: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128109_127998"] = "emoji_u1f46d_1f3fe.png",
		-- emoji: 👩🏾‍🤝‍👩🏿; name: women holding hands: medium-dark skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128105_127999"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f469_1f3ff.png",
		-- emoji: 👩🏿‍🤝‍👩🏻; name: women holding hands: dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128105_127995"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f469_1f3fb.png",
		-- emoji: 👩🏿‍🤝‍👩🏼; name: women holding hands: dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128105_127996"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f469_1f3fc.png",
		-- emoji: 👩🏿‍🤝‍👩🏽; name: women holding hands: dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128105_127997"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f469_1f3fd.png",
		-- emoji: 👩🏿‍🤝‍👩🏾; name: women holding hands: dark skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128105_127998"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f469_1f3fe.png",
		-- emoji: 👭🏿; name: women holding hands: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128109_127999"] = "emoji_u1f46d_1f3ff.png",
		-- emoji: 👫; name: woman and man holding hands;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128107"] = "emoji_u1f46b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128107_65039"] = "emoji_u1f46b.png",
		-- emoji: 👫🏻; name: woman and man holding hands: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128107_127995"] = "emoji_u1f46b_1f3fb.png",
		-- emoji: 👩🏻‍🤝‍👨🏼; name: woman and man holding hands: light skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128104_127996"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👩🏻‍🤝‍👨🏽; name: woman and man holding hands: light skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128104_127997"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👩🏻‍🤝‍👨🏾; name: woman and man holding hands: light skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128104_127998"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👩🏻‍🤝‍👨🏿; name: woman and man holding hands: light skin tone, dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127995_8205_129309_8205_128104_127999"] = "emoji_u1f469_1f3fb_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👩🏼‍🤝‍👨🏻; name: woman and man holding hands: medium-light skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128104_127995"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👫🏼; name: woman and man holding hands: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128107_127996"] = "emoji_u1f46b_1f3fc.png",
		-- emoji: 👩🏼‍🤝‍👨🏽; name: woman and man holding hands: medium-light skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128104_127997"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👩🏼‍🤝‍👨🏾; name: woman and man holding hands: medium-light skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128104_127998"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👩🏼‍🤝‍👨🏿; name: woman and man holding hands: medium-light skin tone, dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127996_8205_129309_8205_128104_127999"] = "emoji_u1f469_1f3fc_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👩🏽‍🤝‍👨🏻; name: woman and man holding hands: medium skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128104_127995"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👩🏽‍🤝‍👨🏼; name: woman and man holding hands: medium skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128104_127996"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👫🏽; name: woman and man holding hands: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128107_127997"] = "emoji_u1f46b_1f3fd.png",
		-- emoji: 👩🏽‍🤝‍👨🏾; name: woman and man holding hands: medium skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128104_127998"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👩🏽‍🤝‍👨🏿; name: woman and man holding hands: medium skin tone, dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127997_8205_129309_8205_128104_127999"] = "emoji_u1f469_1f3fd_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👩🏾‍🤝‍👨🏻; name: woman and man holding hands: medium-dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128104_127995"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👩🏾‍🤝‍👨🏼; name: woman and man holding hands: medium-dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128104_127996"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👩🏾‍🤝‍👨🏽; name: woman and man holding hands: medium-dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128104_127997"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👫🏾; name: woman and man holding hands: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128107_127998"] = "emoji_u1f46b_1f3fe.png",
		-- emoji: 👩🏾‍🤝‍👨🏿; name: woman and man holding hands: medium-dark skin tone, dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127998_8205_129309_8205_128104_127999"] = "emoji_u1f469_1f3fe_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👩🏿‍🤝‍👨🏻; name: woman and man holding hands: dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128104_127995"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👩🏿‍🤝‍👨🏼; name: woman and man holding hands: dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128104_127996"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👩🏿‍🤝‍👨🏽; name: woman and man holding hands: dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128104_127997"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👩🏿‍🤝‍👨🏾; name: woman and man holding hands: dark skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128105_127999_8205_129309_8205_128104_127998"] = "emoji_u1f469_1f3ff_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👫🏿; name: woman and man holding hands: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128107_127999"] = "emoji_u1f46b_1f3ff.png",
		-- emoji: 👬; name: men holding hands;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128108"] = "emoji_u1f46c.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128108_65039"] = "emoji_u1f46c.png",
		-- emoji: 👬🏻; name: men holding hands: light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128108_127995"] = "emoji_u1f46c_1f3fb.png",
		-- emoji: 👨🏻‍🤝‍👨🏼; name: men holding hands: light skin tone, medium-light skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129309_8205_128104_127996"] = "emoji_u1f468_1f3fb_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👨🏻‍🤝‍👨🏽; name: men holding hands: light skin tone, medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129309_8205_128104_127997"] = "emoji_u1f468_1f3fb_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👨🏻‍🤝‍👨🏾; name: men holding hands: light skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129309_8205_128104_127998"] = "emoji_u1f468_1f3fb_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👨🏻‍🤝‍👨🏿; name: men holding hands: light skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127995_8205_129309_8205_128104_127999"] = "emoji_u1f468_1f3fb_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👨🏼‍🤝‍👨🏻; name: men holding hands: medium-light skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127996_8205_129309_8205_128104_127995"] = "emoji_u1f468_1f3fc_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👬🏼; name: men holding hands: medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128108_127996"] = "emoji_u1f46c_1f3fc.png",
		-- emoji: 👨🏼‍🤝‍👨🏽; name: men holding hands: medium-light skin tone, medium skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127996_8205_129309_8205_128104_127997"] = "emoji_u1f468_1f3fc_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👨🏼‍🤝‍👨🏾; name: men holding hands: medium-light skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127996_8205_129309_8205_128104_127998"] = "emoji_u1f468_1f3fc_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👨🏼‍🤝‍👨🏿; name: men holding hands: medium-light skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127996_8205_129309_8205_128104_127999"] = "emoji_u1f468_1f3fc_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👨🏽‍🤝‍👨🏻; name: men holding hands: medium skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129309_8205_128104_127995"] = "emoji_u1f468_1f3fd_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👨🏽‍🤝‍👨🏼; name: men holding hands: medium skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127997_8205_129309_8205_128104_127996"] = "emoji_u1f468_1f3fd_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👬🏽; name: men holding hands: medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128108_127997"] = "emoji_u1f46c_1f3fd.png",
		-- emoji: 👨🏽‍🤝‍👨🏾; name: men holding hands: medium skin tone, medium-dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127997_8205_129309_8205_128104_127998"] = "emoji_u1f468_1f3fd_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👨🏽‍🤝‍👨🏿; name: men holding hands: medium skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127997_8205_129309_8205_128104_127999"] = "emoji_u1f468_1f3fd_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👨🏾‍🤝‍👨🏻; name: men holding hands: medium-dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129309_8205_128104_127995"] = "emoji_u1f468_1f3fe_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👨🏾‍🤝‍👨🏼; name: men holding hands: medium-dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129309_8205_128104_127996"] = "emoji_u1f468_1f3fe_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👨🏾‍🤝‍👨🏽; name: men holding hands: medium-dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127998_8205_129309_8205_128104_127997"] = "emoji_u1f468_1f3fe_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👬🏾; name: men holding hands: medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128108_127998"] = "emoji_u1f46c_1f3fe.png",
		-- emoji: 👨🏾‍🤝‍👨🏿; name: men holding hands: medium-dark skin tone, dark skin tone;
		-- since: E12.1; status: FULLY_QUALIFIED
		["128104_127998_8205_129309_8205_128104_127999"] = "emoji_u1f468_1f3fe_200d_1f91d_200d_1f468_1f3ff.png",
		-- emoji: 👨🏿‍🤝‍👨🏻; name: men holding hands: dark skin tone, light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129309_8205_128104_127995"] = "emoji_u1f468_1f3ff_200d_1f91d_200d_1f468_1f3fb.png",
		-- emoji: 👨🏿‍🤝‍👨🏼; name: men holding hands: dark skin tone, medium-light skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129309_8205_128104_127996"] = "emoji_u1f468_1f3ff_200d_1f91d_200d_1f468_1f3fc.png",
		-- emoji: 👨🏿‍🤝‍👨🏽; name: men holding hands: dark skin tone, medium skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129309_8205_128104_127997"] = "emoji_u1f468_1f3ff_200d_1f91d_200d_1f468_1f3fd.png",
		-- emoji: 👨🏿‍🤝‍👨🏾; name: men holding hands: dark skin tone, medium-dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128104_127999_8205_129309_8205_128104_127998"] = "emoji_u1f468_1f3ff_200d_1f91d_200d_1f468_1f3fe.png",
		-- emoji: 👬🏿; name: men holding hands: dark skin tone;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128108_127999"] = "emoji_u1f46c_1f3ff.png",
		-- emoji: 💏; name: kiss;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128143"] = "emoji_u1f48f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128143_65039"] = "emoji_u1f48f.png",
		-- emoji: 💏🏻; name: kiss: light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128143_127995"] = "emoji_u1f48f_1f3fb.png",
		-- emoji: 💏🏼; name: kiss: medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128143_127996"] = "emoji_u1f48f_1f3fc.png",
		-- emoji: 💏🏽; name: kiss: medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128143_127997"] = "emoji_u1f48f_1f3fd.png",
		-- emoji: 💏🏾; name: kiss: medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128143_127998"] = "emoji_u1f48f_1f3fe.png",
		-- emoji: 💏🏿; name: kiss: dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128143_127999"] = "emoji_u1f48f_1f3ff.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏼; name: kiss: person, person, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏽; name: kiss: person, person, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏾; name: kiss: person, person, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏿; name: kiss: person, person, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏻; name: kiss: person, person, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏽; name: kiss: person, person, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏾; name: kiss: person, person, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏿; name: kiss: person, person, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏻; name: kiss: person, person, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏼; name: kiss: person, person, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏾; name: kiss: person, person, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏿; name: kiss: person, person, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏻; name: kiss: person, person, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏼; name: kiss: person, person, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏽; name: kiss: person, person, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏿; name: kiss: person, person, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_128139_8205_129489_127999"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f48b_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏻; name: kiss: person, person, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_128139_8205_129489_127995"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏼; name: kiss: person, person, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_128139_8205_129489_127996"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏽; name: kiss: person, person, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_128139_8205_129489_127997"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏾; name: kiss: person, person, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_128139_8205_129489_127998"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f48b_200d_1f9d1_1f3fe.png",
		-- emoji: 👩‍❤️‍💋‍👨; name: kiss: woman, man;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_10084_65039_8205_128139_8205_128104"] = "emoji_u1f469_200d_2764_200d_1f48b_200d_1f468.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128105_8205_10084_8205_128139_8205_128104"] = "emoji_u1f469_200d_2764_200d_1f48b_200d_1f468.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏻; name: kiss: woman, man, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏼; name: kiss: woman, man, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏽; name: kiss: woman, man, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏾; name: kiss: woman, man, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏿; name: kiss: woman, man, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏻; name: kiss: woman, man, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏼; name: kiss: woman, man, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏽; name: kiss: woman, man, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏾; name: kiss: woman, man, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏿; name: kiss: woman, man, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏻; name: kiss: woman, man, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏼; name: kiss: woman, man, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏽; name: kiss: woman, man, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏾; name: kiss: woman, man, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏿; name: kiss: woman, man, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏻; name: kiss: woman, man, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏼; name: kiss: woman, man, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏽; name: kiss: woman, man, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏾; name: kiss: woman, man, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏿; name: kiss: woman, man, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏻; name: kiss: woman, man, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏼; name: kiss: woman, man, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏽; name: kiss: woman, man, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏾; name: kiss: woman, man, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏿; name: kiss: woman, man, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👨‍❤️‍💋‍👨; name: kiss: man, man;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_10084_65039_8205_128139_8205_128104"] = "emoji_u1f468_200d_2764_200d_1f48b_200d_1f468.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128104_8205_10084_8205_128139_8205_128104"] = "emoji_u1f468_200d_2764_200d_1f48b_200d_1f468.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏻; name: kiss: man, man, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏼; name: kiss: man, man, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏽; name: kiss: man, man, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏾; name: kiss: man, man, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏿; name: kiss: man, man, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏻; name: kiss: man, man, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏼; name: kiss: man, man, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏽; name: kiss: man, man, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏾; name: kiss: man, man, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏿; name: kiss: man, man, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏻; name: kiss: man, man, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏼; name: kiss: man, man, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏽; name: kiss: man, man, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏾; name: kiss: man, man, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏿; name: kiss: man, man, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏻; name: kiss: man, man, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏼; name: kiss: man, man, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏽; name: kiss: man, man, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏾; name: kiss: man, man, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏿; name: kiss: man, man, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏻; name: kiss: man, man, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128139_8205_128104_127995"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fb.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏼; name: kiss: man, man, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128139_8205_128104_127996"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fc.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏽; name: kiss: man, man, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128139_8205_128104_127997"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fd.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏾; name: kiss: man, man, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128139_8205_128104_127998"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3fe.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏿; name: kiss: man, man, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128139_8205_128104_127999"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f48b_200d_1f468_1f3ff.png",
		-- emoji: 👩‍❤️‍💋‍👩; name: kiss: woman, woman;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_10084_65039_8205_128139_8205_128105"] = "emoji_u1f469_200d_2764_200d_1f48b_200d_1f469.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128105_8205_10084_8205_128139_8205_128105"] = "emoji_u1f469_200d_2764_200d_1f48b_200d_1f469.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏻; name: kiss: woman, woman, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏼; name: kiss: woman, woman, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏽; name: kiss: woman, woman, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏾; name: kiss: woman, woman, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏿; name: kiss: woman, woman, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏻; name: kiss: woman, woman, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏼; name: kiss: woman, woman, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏽; name: kiss: woman, woman, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏾; name: kiss: woman, woman, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏿; name: kiss: woman, woman, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏻; name: kiss: woman, woman, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏼; name: kiss: woman, woman, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏽; name: kiss: woman, woman, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏾; name: kiss: woman, woman, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏿; name: kiss: woman, woman, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏻; name: kiss: woman, woman, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏼; name: kiss: woman, woman, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏽; name: kiss: woman, woman, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏾; name: kiss: woman, woman, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏿; name: kiss: woman, woman, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏻; name: kiss: woman, woman, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128105_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fb.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏼; name: kiss: woman, woman, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128105_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fc.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏽; name: kiss: woman, woman, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128105_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fd.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏾; name: kiss: woman, woman, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128105_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3fe.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏿; name: kiss: woman, woman, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128139_8205_128105_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f48b_200d_1f469_1f3ff.png",
		-- emoji: 💑; name: couple with heart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128145"] = "emoji_u1f491.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128145_65039"] = "emoji_u1f491.png",
		-- emoji: 💑🏻; name: couple with heart: light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128145_127995"] = "emoji_u1f491_1f3fb.png",
		-- emoji: 💑🏼; name: couple with heart: medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128145_127996"] = "emoji_u1f491_1f3fc.png",
		-- emoji: 💑🏽; name: couple with heart: medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128145_127997"] = "emoji_u1f491_1f3fd.png",
		-- emoji: 💑🏾; name: couple with heart: medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128145_127998"] = "emoji_u1f491_1f3fe.png",
		-- emoji: 💑🏿; name: couple with heart: dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128145_127999"] = "emoji_u1f491_1f3ff.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏼; name: couple with heart: person, person, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_129489_127996"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_129489_127996"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏽; name: couple with heart: person, person, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_129489_127997"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_129489_127997"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏾; name: couple with heart: person, person, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_129489_127998"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_129489_127998"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏿; name: couple with heart: person, person, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127995_8205_10084_65039_8205_129489_127999"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127995_8205_10084_8205_129489_127999"] = "emoji_u1f9d1_1f3fb_200d_2764_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏻; name: couple with heart: person, person, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_129489_127995"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_129489_127995"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏽; name: couple with heart: person, person, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_129489_127997"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_129489_127997"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏾; name: couple with heart: person, person, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_129489_127998"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_129489_127998"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏿; name: couple with heart: person, person, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127996_8205_10084_65039_8205_129489_127999"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127996_8205_10084_8205_129489_127999"] = "emoji_u1f9d1_1f3fc_200d_2764_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏻; name: couple with heart: person, person, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_129489_127995"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_129489_127995"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏼; name: couple with heart: person, person, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_129489_127996"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_129489_127996"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏾; name: couple with heart: person, person, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_129489_127998"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_129489_127998"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3fe.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏿; name: couple with heart: person, person, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127997_8205_10084_65039_8205_129489_127999"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127997_8205_10084_8205_129489_127999"] = "emoji_u1f9d1_1f3fd_200d_2764_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏻; name: couple with heart: person, person, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_129489_127995"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_129489_127995"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏼; name: couple with heart: person, person, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_129489_127996"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_129489_127996"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏽; name: couple with heart: person, person, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_129489_127997"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_129489_127997"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏿; name: couple with heart: person, person, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127998_8205_10084_65039_8205_129489_127999"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127998_8205_10084_8205_129489_127999"] = "emoji_u1f9d1_1f3fe_200d_2764_200d_1f9d1_1f3ff.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏻; name: couple with heart: person, person, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_129489_127995"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_129489_127995"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fb.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏼; name: couple with heart: person, person, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_129489_127996"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_129489_127996"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fc.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏽; name: couple with heart: person, person, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_129489_127997"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_129489_127997"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fd.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏾; name: couple with heart: person, person, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["129489_127999_8205_10084_65039_8205_129489_127998"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["129489_127999_8205_10084_8205_129489_127998"] = "emoji_u1f9d1_1f3ff_200d_2764_200d_1f9d1_1f3fe.png",
		-- emoji: 👩‍❤️‍👨; name: couple with heart: woman, man;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_10084_65039_8205_128104"] = "emoji_u1f469_200d_2764_200d_1f468.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128105_8205_10084_8205_128104"] = "emoji_u1f469_200d_2764_200d_1f468.png",
		-- emoji: 👩🏻‍❤️‍👨🏻; name: couple with heart: woman, man, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128104_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128104_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👩🏻‍❤️‍👨🏼; name: couple with heart: woman, man, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128104_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128104_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👩🏻‍❤️‍👨🏽; name: couple with heart: woman, man, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128104_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128104_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👩🏻‍❤️‍👨🏾; name: couple with heart: woman, man, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128104_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128104_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👩🏻‍❤️‍👨🏿; name: couple with heart: woman, man, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128104_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128104_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👩🏼‍❤️‍👨🏻; name: couple with heart: woman, man, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128104_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128104_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👩🏼‍❤️‍👨🏼; name: couple with heart: woman, man, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128104_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128104_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👩🏼‍❤️‍👨🏽; name: couple with heart: woman, man, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128104_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128104_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👩🏼‍❤️‍👨🏾; name: couple with heart: woman, man, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128104_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128104_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👩🏼‍❤️‍👨🏿; name: couple with heart: woman, man, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128104_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128104_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👩🏽‍❤️‍👨🏻; name: couple with heart: woman, man, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128104_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128104_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👩🏽‍❤️‍👨🏼; name: couple with heart: woman, man, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128104_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128104_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👩🏽‍❤️‍👨🏽; name: couple with heart: woman, man, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128104_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128104_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👩🏽‍❤️‍👨🏾; name: couple with heart: woman, man, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128104_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128104_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👩🏽‍❤️‍👨🏿; name: couple with heart: woman, man, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128104_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128104_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👩🏾‍❤️‍👨🏻; name: couple with heart: woman, man, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128104_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128104_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👩🏾‍❤️‍👨🏼; name: couple with heart: woman, man, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128104_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128104_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👩🏾‍❤️‍👨🏽; name: couple with heart: woman, man, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128104_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128104_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👩🏾‍❤️‍👨🏾; name: couple with heart: woman, man, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128104_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128104_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👩🏾‍❤️‍👨🏿; name: couple with heart: woman, man, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128104_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128104_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👩🏿‍❤️‍👨🏻; name: couple with heart: woman, man, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128104_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128104_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👩🏿‍❤️‍👨🏼; name: couple with heart: woman, man, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128104_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128104_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👩🏿‍❤️‍👨🏽; name: couple with heart: woman, man, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128104_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128104_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👩🏿‍❤️‍👨🏾; name: couple with heart: woman, man, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128104_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128104_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👩🏿‍❤️‍👨🏿; name: couple with heart: woman, man, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128104_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128104_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👨‍❤️‍👨; name: couple with heart: man, man;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_10084_65039_8205_128104"] = "emoji_u1f468_200d_2764_200d_1f468.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128104_8205_10084_8205_128104"] = "emoji_u1f468_200d_2764_200d_1f468.png",
		-- emoji: 👨🏻‍❤️‍👨🏻; name: couple with heart: man, man, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128104_127995"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128104_127995"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👨🏻‍❤️‍👨🏼; name: couple with heart: man, man, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128104_127996"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128104_127996"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👨🏻‍❤️‍👨🏽; name: couple with heart: man, man, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128104_127997"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128104_127997"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👨🏻‍❤️‍👨🏾; name: couple with heart: man, man, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128104_127998"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128104_127998"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👨🏻‍❤️‍👨🏿; name: couple with heart: man, man, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127995_8205_10084_65039_8205_128104_127999"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127995_8205_10084_8205_128104_127999"] = "emoji_u1f468_1f3fb_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👨🏼‍❤️‍👨🏻; name: couple with heart: man, man, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128104_127995"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128104_127995"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👨🏼‍❤️‍👨🏼; name: couple with heart: man, man, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128104_127996"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128104_127996"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👨🏼‍❤️‍👨🏽; name: couple with heart: man, man, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128104_127997"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128104_127997"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👨🏼‍❤️‍👨🏾; name: couple with heart: man, man, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128104_127998"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128104_127998"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👨🏼‍❤️‍👨🏿; name: couple with heart: man, man, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127996_8205_10084_65039_8205_128104_127999"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127996_8205_10084_8205_128104_127999"] = "emoji_u1f468_1f3fc_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👨🏽‍❤️‍👨🏻; name: couple with heart: man, man, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128104_127995"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128104_127995"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👨🏽‍❤️‍👨🏼; name: couple with heart: man, man, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128104_127996"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128104_127996"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👨🏽‍❤️‍👨🏽; name: couple with heart: man, man, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128104_127997"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128104_127997"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👨🏽‍❤️‍👨🏾; name: couple with heart: man, man, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128104_127998"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128104_127998"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👨🏽‍❤️‍👨🏿; name: couple with heart: man, man, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127997_8205_10084_65039_8205_128104_127999"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127997_8205_10084_8205_128104_127999"] = "emoji_u1f468_1f3fd_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👨🏾‍❤️‍👨🏻; name: couple with heart: man, man, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128104_127995"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128104_127995"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👨🏾‍❤️‍👨🏼; name: couple with heart: man, man, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128104_127996"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128104_127996"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👨🏾‍❤️‍👨🏽; name: couple with heart: man, man, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128104_127997"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128104_127997"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👨🏾‍❤️‍👨🏾; name: couple with heart: man, man, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128104_127998"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128104_127998"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👨🏾‍❤️‍👨🏿; name: couple with heart: man, man, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127998_8205_10084_65039_8205_128104_127999"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127998_8205_10084_8205_128104_127999"] = "emoji_u1f468_1f3fe_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👨🏿‍❤️‍👨🏻; name: couple with heart: man, man, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128104_127995"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128104_127995"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fb.png",
		-- emoji: 👨🏿‍❤️‍👨🏼; name: couple with heart: man, man, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128104_127996"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128104_127996"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fc.png",
		-- emoji: 👨🏿‍❤️‍👨🏽; name: couple with heart: man, man, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128104_127997"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128104_127997"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fd.png",
		-- emoji: 👨🏿‍❤️‍👨🏾; name: couple with heart: man, man, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128104_127998"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128104_127998"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3fe.png",
		-- emoji: 👨🏿‍❤️‍👨🏿; name: couple with heart: man, man, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128104_127999_8205_10084_65039_8205_128104_127999"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128104_127999_8205_10084_8205_128104_127999"] = "emoji_u1f468_1f3ff_200d_2764_200d_1f468_1f3ff.png",
		-- emoji: 👩‍❤️‍👩; name: couple with heart: woman, woman;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_10084_65039_8205_128105"] = "emoji_u1f469_200d_2764_200d_1f469.png",
		-- since: E2.0; status: MINIMALLY_QUALIFIED
		["128105_8205_10084_8205_128105"] = "emoji_u1f469_200d_2764_200d_1f469.png",
		-- emoji: 👩🏻‍❤️‍👩🏻; name: couple with heart: woman, woman, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128105_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128105_127995"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fb.png",
		-- emoji: 👩🏻‍❤️‍👩🏼; name: couple with heart: woman, woman, light skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128105_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128105_127996"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fc.png",
		-- emoji: 👩🏻‍❤️‍👩🏽; name: couple with heart: woman, woman, light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128105_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128105_127997"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fd.png",
		-- emoji: 👩🏻‍❤️‍👩🏾; name: couple with heart: woman, woman, light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128105_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128105_127998"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3fe.png",
		-- emoji: 👩🏻‍❤️‍👩🏿; name: couple with heart: woman, woman, light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127995_8205_10084_65039_8205_128105_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127995_8205_10084_8205_128105_127999"] = "emoji_u1f469_1f3fb_200d_2764_200d_1f469_1f3ff.png",
		-- emoji: 👩🏼‍❤️‍👩🏻; name: couple with heart: woman, woman, medium-light skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128105_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128105_127995"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fb.png",
		-- emoji: 👩🏼‍❤️‍👩🏼; name: couple with heart: woman, woman, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128105_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128105_127996"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fc.png",
		-- emoji: 👩🏼‍❤️‍👩🏽; name: couple with heart: woman, woman, medium-light skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128105_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128105_127997"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fd.png",
		-- emoji: 👩🏼‍❤️‍👩🏾; name: couple with heart: woman, woman, medium-light skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128105_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128105_127998"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3fe.png",
		-- emoji: 👩🏼‍❤️‍👩🏿; name: couple with heart: woman, woman, medium-light skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127996_8205_10084_65039_8205_128105_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127996_8205_10084_8205_128105_127999"] = "emoji_u1f469_1f3fc_200d_2764_200d_1f469_1f3ff.png",
		-- emoji: 👩🏽‍❤️‍👩🏻; name: couple with heart: woman, woman, medium skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128105_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128105_127995"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fb.png",
		-- emoji: 👩🏽‍❤️‍👩🏼; name: couple with heart: woman, woman, medium skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128105_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128105_127996"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fc.png",
		-- emoji: 👩🏽‍❤️‍👩🏽; name: couple with heart: woman, woman, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128105_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128105_127997"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fd.png",
		-- emoji: 👩🏽‍❤️‍👩🏾; name: couple with heart: woman, woman, medium skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128105_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128105_127998"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3fe.png",
		-- emoji: 👩🏽‍❤️‍👩🏿; name: couple with heart: woman, woman, medium skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127997_8205_10084_65039_8205_128105_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127997_8205_10084_8205_128105_127999"] = "emoji_u1f469_1f3fd_200d_2764_200d_1f469_1f3ff.png",
		-- emoji: 👩🏾‍❤️‍👩🏻; name: couple with heart: woman, woman, medium-dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128105_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128105_127995"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fb.png",
		-- emoji: 👩🏾‍❤️‍👩🏼; name: couple with heart: woman, woman, medium-dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128105_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128105_127996"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fc.png",
		-- emoji: 👩🏾‍❤️‍👩🏽; name: couple with heart: woman, woman, medium-dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128105_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128105_127997"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fd.png",
		-- emoji: 👩🏾‍❤️‍👩🏾; name: couple with heart: woman, woman, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128105_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128105_127998"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3fe.png",
		-- emoji: 👩🏾‍❤️‍👩🏿; name: couple with heart: woman, woman, medium-dark skin tone, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127998_8205_10084_65039_8205_128105_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127998_8205_10084_8205_128105_127999"] = "emoji_u1f469_1f3fe_200d_2764_200d_1f469_1f3ff.png",
		-- emoji: 👩🏿‍❤️‍👩🏻; name: couple with heart: woman, woman, dark skin tone, light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128105_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fb.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128105_127995"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fb.png",
		-- emoji: 👩🏿‍❤️‍👩🏼; name: couple with heart: woman, woman, dark skin tone, medium-light skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128105_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fc.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128105_127996"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fc.png",
		-- emoji: 👩🏿‍❤️‍👩🏽; name: couple with heart: woman, woman, dark skin tone, medium skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128105_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fd.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128105_127997"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fd.png",
		-- emoji: 👩🏿‍❤️‍👩🏾; name: couple with heart: woman, woman, dark skin tone, medium-dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128105_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fe.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128105_127998"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3fe.png",
		-- emoji: 👩🏿‍❤️‍👩🏿; name: couple with heart: woman, woman, dark skin tone;
		-- since: E13.1; status: FULLY_QUALIFIED
		["128105_127999_8205_10084_65039_8205_128105_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3ff.png",
		-- since: E13.1; status: MINIMALLY_QUALIFIED
		["128105_127999_8205_10084_8205_128105_127999"] = "emoji_u1f469_1f3ff_200d_2764_200d_1f469_1f3ff.png",
		-- emoji: 👨‍👩‍👦; name: family: man, woman, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128105_8205_128102"] = "emoji_u1f468_200d_1f469_200d_1f466.png",
		-- emoji: 👨‍👩‍👧; name: family: man, woman, girl;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128105_8205_128103"] = "emoji_u1f468_200d_1f469_200d_1f467.png",
		-- emoji: 👨‍👩‍👧‍👦; name: family: man, woman, girl, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128105_8205_128103_8205_128102"] = "emoji_u1f468_200d_1f469_200d_1f467_200d_1f466.png",
		-- emoji: 👨‍👩‍👦‍👦; name: family: man, woman, boy, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128105_8205_128102_8205_128102"] = "emoji_u1f468_200d_1f469_200d_1f466_200d_1f466.png",
		-- emoji: 👨‍👩‍👧‍👧; name: family: man, woman, girl, girl;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128105_8205_128103_8205_128103"] = "emoji_u1f468_200d_1f469_200d_1f467_200d_1f467.png",
		-- emoji: 👨‍👨‍👦; name: family: man, man, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128104_8205_128102"] = "emoji_u1f468_200d_1f468_200d_1f466.png",
		-- emoji: 👨‍👨‍👧; name: family: man, man, girl;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128104_8205_128103"] = "emoji_u1f468_200d_1f468_200d_1f467.png",
		-- emoji: 👨‍👨‍👧‍👦; name: family: man, man, girl, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128104_8205_128103_8205_128102"] = "emoji_u1f468_200d_1f468_200d_1f467_200d_1f466.png",
		-- emoji: 👨‍👨‍👦‍👦; name: family: man, man, boy, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128104_8205_128102_8205_128102"] = "emoji_u1f468_200d_1f468_200d_1f466_200d_1f466.png",
		-- emoji: 👨‍👨‍👧‍👧; name: family: man, man, girl, girl;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128104_8205_128104_8205_128103_8205_128103"] = "emoji_u1f468_200d_1f468_200d_1f467_200d_1f467.png",
		-- emoji: 👩‍👩‍👦; name: family: woman, woman, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_128105_8205_128102"] = "emoji_u1f469_200d_1f469_200d_1f466.png",
		-- emoji: 👩‍👩‍👧; name: family: woman, woman, girl;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_128105_8205_128103"] = "emoji_u1f469_200d_1f469_200d_1f467.png",
		-- emoji: 👩‍👩‍👧‍👦; name: family: woman, woman, girl, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_128105_8205_128103_8205_128102"] = "emoji_u1f469_200d_1f469_200d_1f467_200d_1f466.png",
		-- emoji: 👩‍👩‍👦‍👦; name: family: woman, woman, boy, boy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_128105_8205_128102_8205_128102"] = "emoji_u1f469_200d_1f469_200d_1f466_200d_1f466.png",
		-- emoji: 👩‍👩‍👧‍👧; name: family: woman, woman, girl, girl;
		-- since: E2.0; status: FULLY_QUALIFIED
		["128105_8205_128105_8205_128103_8205_128103"] = "emoji_u1f469_200d_1f469_200d_1f467_200d_1f467.png",
		-- emoji: 👨‍👦; name: family: man, boy;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128102"] = "emoji_u1f468_200d_1f466.png",
		-- emoji: 👨‍👦‍👦; name: family: man, boy, boy;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128102_8205_128102"] = "emoji_u1f468_200d_1f466_200d_1f466.png",
		-- emoji: 👨‍👧; name: family: man, girl;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128103"] = "emoji_u1f468_200d_1f467.png",
		-- emoji: 👨‍👧‍👦; name: family: man, girl, boy;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128103_8205_128102"] = "emoji_u1f468_200d_1f467_200d_1f466.png",
		-- emoji: 👨‍👧‍👧; name: family: man, girl, girl;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128104_8205_128103_8205_128103"] = "emoji_u1f468_200d_1f467_200d_1f467.png",
		-- emoji: 👩‍👦; name: family: woman, boy;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128102"] = "emoji_u1f469_200d_1f466.png",
		-- emoji: 👩‍👦‍👦; name: family: woman, boy, boy;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128102_8205_128102"] = "emoji_u1f469_200d_1f466_200d_1f466.png",
		-- emoji: 👩‍👧; name: family: woman, girl;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128103"] = "emoji_u1f469_200d_1f467.png",
		-- emoji: 👩‍👧‍👦; name: family: woman, girl, boy;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128103_8205_128102"] = "emoji_u1f469_200d_1f467_200d_1f466.png",
		-- emoji: 👩‍👧‍👧; name: family: woman, girl, girl;
		-- since: E4.0; status: FULLY_QUALIFIED
		["128105_8205_128103_8205_128103"] = "emoji_u1f469_200d_1f467_200d_1f467.png",
		-- emoji: 🗣️; name: speaking head;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128483_65039"] = "emoji_u1f5e3.png",
		-- since: E0.7; status: UNQUALIFIED
		["128483"] = "emoji_u1f5e3.png",
		-- emoji: 👤; name: bust in silhouette;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128100"] = "emoji_u1f464.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128100_65039"] = "emoji_u1f464.png",
		-- emoji: 👥; name: busts in silhouette;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128101"] = "emoji_u1f465.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128101_65039"] = "emoji_u1f465.png",
		-- emoji: 🫂; name: people hugging;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129730"] = "emoji_u1fac2.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129730_65039"] = "emoji_u1fac2.png",
		-- emoji: 👪; name: family;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128106"] = "emoji_u1f46a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128106_65039"] = "emoji_u1f46a.png",
		-- emoji: 🧑‍🧑‍🧒; name: family: adult, adult, child;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129489_8205_129490"] = "emoji_u1f9d1_200d_1f9d1_200d_1f9d2.png",
		-- emoji: 🧑‍🧑‍🧒‍🧒; name: family: adult, adult, child, child;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129489_8205_129490_8205_129490"] = "emoji_u1f9d1_200d_1f9d1_200d_1f9d2_200d_1f9d2.png",
		-- emoji: 🧑‍🧒; name: family: adult, child;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129490"] = "emoji_u1f9d1_200d_1f9d2.png",
		-- emoji: 🧑‍🧒‍🧒; name: family: adult, child, child;
		-- since: E15.1; status: FULLY_QUALIFIED
		["129489_8205_129490_8205_129490"] = "emoji_u1f9d1_200d_1f9d2_200d_1f9d2.png",
		-- emoji: 👣; name: footprints;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128099"] = "emoji_u1f463.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128099_65039"] = "emoji_u1f463.png",
		-- emoji: 🫆; name: fingerprint;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129734"] = "emoji_u1fac6.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129734_65039"] = "emoji_u1fac6.png",
		-- emoji: 🏻; name: light skin tone;
		-- since: E1.0; status: COMPONENT
		["127995"] = "emoji_u1f3fb.png",
		-- emoji: 🏼; name: medium-light skin tone;
		-- since: E1.0; status: COMPONENT
		["127996"] = "emoji_u1f3fc.png",
		-- emoji: 🏽; name: medium skin tone;
		-- since: E1.0; status: COMPONENT
		["127997"] = "emoji_u1f3fd.png",
		-- emoji: 🏾; name: medium-dark skin tone;
		-- since: E1.0; status: COMPONENT
		["127998"] = "emoji_u1f3fe.png",
		-- emoji: 🏿; name: dark skin tone;
		-- since: E1.0; status: COMPONENT
		["127999"] = "emoji_u1f3ff.png",
		-- emoji: 🦰; name: red hair;
		-- since: E11.0; status: COMPONENT
		["129456"] = "emoji_u1f9b0.png",
		-- emoji: 🦱; name: curly hair;
		-- since: E11.0; status: COMPONENT
		["129457"] = "emoji_u1f9b1.png",
		-- emoji: 🦳; name: white hair;
		-- since: E11.0; status: COMPONENT
		["129459"] = "emoji_u1f9b3.png",
		-- emoji: 🦲; name: bald;
		-- since: E11.0; status: COMPONENT
		["129458"] = "emoji_u1f9b2.png",
		-- emoji: 🐵; name: monkey face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128053"] = "emoji_u1f435.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128053_65039"] = "emoji_u1f435.png",
		-- emoji: 🐒; name: monkey;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128018"] = "emoji_u1f412.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128018_65039"] = "emoji_u1f412.png",
		-- emoji: 🦍; name: gorilla;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129421"] = "emoji_u1f98d.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129421_65039"] = "emoji_u1f98d.png",
		-- emoji: 🦧; name: orangutan;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129447"] = "emoji_u1f9a7.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129447_65039"] = "emoji_u1f9a7.png",
		-- emoji: 🐶; name: dog face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128054"] = "emoji_u1f436.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128054_65039"] = "emoji_u1f436.png",
		-- emoji: 🐕; name: dog;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128021"] = "emoji_u1f415.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128021_65039"] = "emoji_u1f415.png",
		-- emoji: 🦮; name: guide dog;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129454"] = "emoji_u1f9ae.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129454_65039"] = "emoji_u1f9ae.png",
		-- emoji: 🐕‍🦺; name: service dog;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128021_8205_129466"] = "emoji_u1f415_200d_1f9ba.png",
		-- emoji: 🐩; name: poodle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128041"] = "emoji_u1f429.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128041_65039"] = "emoji_u1f429.png",
		-- emoji: 🐺; name: wolf;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128058"] = "emoji_u1f43a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128058_65039"] = "emoji_u1f43a.png",
		-- emoji: 🦊; name: fox;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129418"] = "emoji_u1f98a.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129418_65039"] = "emoji_u1f98a.png",
		-- emoji: 🦝; name: raccoon;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129437"] = "emoji_u1f99d.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129437_65039"] = "emoji_u1f99d.png",
		-- emoji: 🐱; name: cat face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128049"] = "emoji_u1f431.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128049_65039"] = "emoji_u1f431.png",
		-- emoji: 🐈; name: cat;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128008"] = "emoji_u1f408.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128008_65039"] = "emoji_u1f408.png",
		-- emoji: 🐈‍⬛; name: black cat;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128008_8205_11035"] = "emoji_u1f408_200d_2b1b.png",
		-- emoji: 🦁; name: lion;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129409"] = "emoji_u1f981.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129409_65039"] = "emoji_u1f981.png",
		-- emoji: 🐯; name: tiger face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128047"] = "emoji_u1f42f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128047_65039"] = "emoji_u1f42f.png",
		-- emoji: 🐅; name: tiger;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128005"] = "emoji_u1f405.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128005_65039"] = "emoji_u1f405.png",
		-- emoji: 🐆; name: leopard;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128006"] = "emoji_u1f406.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128006_65039"] = "emoji_u1f406.png",
		-- emoji: 🐴; name: horse face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128052"] = "emoji_u1f434.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128052_65039"] = "emoji_u1f434.png",
		-- emoji: 🫎; name: moose;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129742"] = "emoji_u1face.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129742_65039"] = "emoji_u1face.png",
		-- emoji: 🫏; name: donkey;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129743"] = "emoji_u1facf.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129743_65039"] = "emoji_u1facf.png",
		-- emoji: 🐎; name: horse;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128014"] = "emoji_u1f40e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128014_65039"] = "emoji_u1f40e.png",
		-- emoji: 🦄; name: unicorn;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129412"] = "emoji_u1f984.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129412_65039"] = "emoji_u1f984.png",
		-- emoji: 🦓; name: zebra;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129427"] = "emoji_u1f993.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129427_65039"] = "emoji_u1f993.png",
		-- emoji: 🦌; name: deer;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129420"] = "emoji_u1f98c.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129420_65039"] = "emoji_u1f98c.png",
		-- emoji: 🦬; name: bison;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129452"] = "emoji_u1f9ac.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129452_65039"] = "emoji_u1f9ac.png",
		-- emoji: 🐮; name: cow face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128046"] = "emoji_u1f42e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128046_65039"] = "emoji_u1f42e.png",
		-- emoji: 🐂; name: ox;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128002"] = "emoji_u1f402.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128002_65039"] = "emoji_u1f402.png",
		-- emoji: 🐃; name: water buffalo;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128003"] = "emoji_u1f403.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128003_65039"] = "emoji_u1f403.png",
		-- emoji: 🐄; name: cow;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128004"] = "emoji_u1f404.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128004_65039"] = "emoji_u1f404.png",
		-- emoji: 🐷; name: pig face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128055"] = "emoji_u1f437.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128055_65039"] = "emoji_u1f437.png",
		-- emoji: 🐖; name: pig;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128022"] = "emoji_u1f416.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128022_65039"] = "emoji_u1f416.png",
		-- emoji: 🐗; name: boar;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128023"] = "emoji_u1f417.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128023_65039"] = "emoji_u1f417.png",
		-- emoji: 🐽; name: pig nose;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128061"] = "emoji_u1f43d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128061_65039"] = "emoji_u1f43d.png",
		-- emoji: 🐏; name: ram;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128015"] = "emoji_u1f40f.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128015_65039"] = "emoji_u1f40f.png",
		-- emoji: 🐑; name: ewe;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128017"] = "emoji_u1f411.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128017_65039"] = "emoji_u1f411.png",
		-- emoji: 🐐; name: goat;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128016"] = "emoji_u1f410.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128016_65039"] = "emoji_u1f410.png",
		-- emoji: 🐪; name: camel;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128042"] = "emoji_u1f42a.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128042_65039"] = "emoji_u1f42a.png",
		-- emoji: 🐫; name: two-hump camel;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128043"] = "emoji_u1f42b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128043_65039"] = "emoji_u1f42b.png",
		-- emoji: 🦙; name: llama;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129433"] = "emoji_u1f999.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129433_65039"] = "emoji_u1f999.png",
		-- emoji: 🦒; name: giraffe;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129426"] = "emoji_u1f992.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129426_65039"] = "emoji_u1f992.png",
		-- emoji: 🐘; name: elephant;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128024"] = "emoji_u1f418.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128024_65039"] = "emoji_u1f418.png",
		-- emoji: 🦣; name: mammoth;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129443"] = "emoji_u1f9a3.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129443_65039"] = "emoji_u1f9a3.png",
		-- emoji: 🦏; name: rhinoceros;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129423"] = "emoji_u1f98f.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129423_65039"] = "emoji_u1f98f.png",
		-- emoji: 🦛; name: hippopotamus;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129435"] = "emoji_u1f99b.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129435_65039"] = "emoji_u1f99b.png",
		-- emoji: 🐭; name: mouse face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128045"] = "emoji_u1f42d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128045_65039"] = "emoji_u1f42d.png",
		-- emoji: 🐁; name: mouse;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128001"] = "emoji_u1f401.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128001_65039"] = "emoji_u1f401.png",
		-- emoji: 🐀; name: rat;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128000"] = "emoji_u1f400.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128000_65039"] = "emoji_u1f400.png",
		-- emoji: 🐹; name: hamster;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128057"] = "emoji_u1f439.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128057_65039"] = "emoji_u1f439.png",
		-- emoji: 🐰; name: rabbit face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128048"] = "emoji_u1f430.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128048_65039"] = "emoji_u1f430.png",
		-- emoji: 🐇; name: rabbit;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128007"] = "emoji_u1f407.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128007_65039"] = "emoji_u1f407.png",
		-- emoji: 🐿️; name: chipmunk;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128063_65039"] = "emoji_u1f43f.png",
		-- since: E0.7; status: UNQUALIFIED
		["128063"] = "emoji_u1f43f.png",
		-- emoji: 🦫; name: beaver;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129451"] = "emoji_u1f9ab.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129451_65039"] = "emoji_u1f9ab.png",
		-- emoji: 🦔; name: hedgehog;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129428"] = "emoji_u1f994.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129428_65039"] = "emoji_u1f994.png",
		-- emoji: 🦇; name: bat;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129415"] = "emoji_u1f987.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129415_65039"] = "emoji_u1f987.png",
		-- emoji: 🐻; name: bear;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128059"] = "emoji_u1f43b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128059_65039"] = "emoji_u1f43b.png",
		-- emoji: 🐻‍❄️; name: polar bear;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128059_8205_10052_65039"] = "emoji_u1f43b_200d_2744.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["128059_8205_10052"] = "emoji_u1f43b_200d_2744.png",
		-- emoji: 🐨; name: koala;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128040"] = "emoji_u1f428.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128040_65039"] = "emoji_u1f428.png",
		-- emoji: 🐼; name: panda;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128060"] = "emoji_u1f43c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128060_65039"] = "emoji_u1f43c.png",
		-- emoji: 🦥; name: sloth;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129445"] = "emoji_u1f9a5.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129445_65039"] = "emoji_u1f9a5.png",
		-- emoji: 🦦; name: otter;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129446"] = "emoji_u1f9a6.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129446_65039"] = "emoji_u1f9a6.png",
		-- emoji: 🦨; name: skunk;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129448"] = "emoji_u1f9a8.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129448_65039"] = "emoji_u1f9a8.png",
		-- emoji: 🦘; name: kangaroo;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129432"] = "emoji_u1f998.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129432_65039"] = "emoji_u1f998.png",
		-- emoji: 🦡; name: badger;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129441"] = "emoji_u1f9a1.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129441_65039"] = "emoji_u1f9a1.png",
		-- emoji: 🐾; name: paw prints;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128062"] = "emoji_u1f43e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128062_65039"] = "emoji_u1f43e.png",
		-- emoji: 🦃; name: turkey;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129411"] = "emoji_u1f983.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129411_65039"] = "emoji_u1f983.png",
		-- emoji: 🐔; name: chicken;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128020"] = "emoji_u1f414.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128020_65039"] = "emoji_u1f414.png",
		-- emoji: 🐓; name: rooster;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128019"] = "emoji_u1f413.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128019_65039"] = "emoji_u1f413.png",
		-- emoji: 🐣; name: hatching chick;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128035"] = "emoji_u1f423.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128035_65039"] = "emoji_u1f423.png",
		-- emoji: 🐤; name: baby chick;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128036"] = "emoji_u1f424.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128036_65039"] = "emoji_u1f424.png",
		-- emoji: 🐥; name: front-facing baby chick;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128037"] = "emoji_u1f425.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128037_65039"] = "emoji_u1f425.png",
		-- emoji: 🐦; name: bird;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128038"] = "emoji_u1f426.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128038_65039"] = "emoji_u1f426.png",
		-- emoji: 🐧; name: penguin;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128039"] = "emoji_u1f427.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128039_65039"] = "emoji_u1f427.png",
		-- emoji: 🕊️; name: dove;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128330_65039"] = "emoji_u1f54a.png",
		-- since: E0.7; status: UNQUALIFIED
		["128330"] = "emoji_u1f54a.png",
		-- emoji: 🦅; name: eagle;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129413"] = "emoji_u1f985.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129413_65039"] = "emoji_u1f985.png",
		-- emoji: 🦆; name: duck;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129414"] = "emoji_u1f986.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129414_65039"] = "emoji_u1f986.png",
		-- emoji: 🦢; name: swan;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129442"] = "emoji_u1f9a2.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129442_65039"] = "emoji_u1f9a2.png",
		-- emoji: 🦉; name: owl;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129417"] = "emoji_u1f989.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129417_65039"] = "emoji_u1f989.png",
		-- emoji: 🦤; name: dodo;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129444"] = "emoji_u1f9a4.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129444_65039"] = "emoji_u1f9a4.png",
		-- emoji: 🪶; name: feather;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129718"] = "emoji_u1fab6.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129718_65039"] = "emoji_u1fab6.png",
		-- emoji: 🦩; name: flamingo;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129449"] = "emoji_u1f9a9.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129449_65039"] = "emoji_u1f9a9.png",
		-- emoji: 🦚; name: peacock;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129434"] = "emoji_u1f99a.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129434_65039"] = "emoji_u1f99a.png",
		-- emoji: 🦜; name: parrot;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129436"] = "emoji_u1f99c.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129436_65039"] = "emoji_u1f99c.png",
		-- emoji: 🪽; name: wing;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129725"] = "emoji_u1fabd.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129725_65039"] = "emoji_u1fabd.png",
		-- emoji: 🐦‍⬛; name: black bird;
		-- since: E15.0; status: FULLY_QUALIFIED
		["128038_8205_11035"] = "emoji_u1f426_200d_2b1b.png",
		-- emoji: 🪿; name: goose;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129727"] = "emoji_u1fabf.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129727_65039"] = "emoji_u1fabf.png",
		-- emoji: 🐦‍🔥; name: phoenix;
		-- since: E15.1; status: FULLY_QUALIFIED
		["128038_8205_128293"] = "emoji_u1f426_200d_1f525.png",
		-- emoji: 🐸; name: frog;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128056"] = "emoji_u1f438.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128056_65039"] = "emoji_u1f438.png",
		-- emoji: 🐊; name: crocodile;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128010"] = "emoji_u1f40a.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128010_65039"] = "emoji_u1f40a.png",
		-- emoji: 🐢; name: turtle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128034"] = "emoji_u1f422.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128034_65039"] = "emoji_u1f422.png",
		-- emoji: 🦎; name: lizard;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129422"] = "emoji_u1f98e.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129422_65039"] = "emoji_u1f98e.png",
		-- emoji: 🐍; name: snake;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128013"] = "emoji_u1f40d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128013_65039"] = "emoji_u1f40d.png",
		-- emoji: 🐲; name: dragon face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128050"] = "emoji_u1f432.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128050_65039"] = "emoji_u1f432.png",
		-- emoji: 🐉; name: dragon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128009"] = "emoji_u1f409.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128009_65039"] = "emoji_u1f409.png",
		-- emoji: 🦕; name: sauropod;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129429"] = "emoji_u1f995.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129429_65039"] = "emoji_u1f995.png",
		-- emoji: 🦖; name: T-Rex;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129430"] = "emoji_u1f996.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129430_65039"] = "emoji_u1f996.png",
		-- emoji: 🐳; name: spouting whale;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128051"] = "emoji_u1f433.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128051_65039"] = "emoji_u1f433.png",
		-- emoji: 🐋; name: whale;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128011"] = "emoji_u1f40b.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128011_65039"] = "emoji_u1f40b.png",
		-- emoji: 🐬; name: dolphin;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128044"] = "emoji_u1f42c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128044_65039"] = "emoji_u1f42c.png",
		-- emoji: 🦭; name: seal;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129453"] = "emoji_u1f9ad.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129453_65039"] = "emoji_u1f9ad.png",
		-- emoji: 🐟; name: fish;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128031"] = "emoji_u1f41f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128031_65039"] = "emoji_u1f41f.png",
		-- emoji: 🐠; name: tropical fish;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128032"] = "emoji_u1f420.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128032_65039"] = "emoji_u1f420.png",
		-- emoji: 🐡; name: blowfish;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128033"] = "emoji_u1f421.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128033_65039"] = "emoji_u1f421.png",
		-- emoji: 🦈; name: shark;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129416"] = "emoji_u1f988.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129416_65039"] = "emoji_u1f988.png",
		-- emoji: 🐙; name: octopus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128025"] = "emoji_u1f419.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128025_65039"] = "emoji_u1f419.png",
		-- emoji: 🐚; name: spiral shell;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128026"] = "emoji_u1f41a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128026_65039"] = "emoji_u1f41a.png",
		-- emoji: 🪸; name: coral;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129720"] = "emoji_u1fab8.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129720_65039"] = "emoji_u1fab8.png",
		-- emoji: 🪼; name: jellyfish;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129724"] = "emoji_u1fabc.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129724_65039"] = "emoji_u1fabc.png",
		-- emoji: 🦀; name: crab;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129408"] = "emoji_u1f980.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129408_65039"] = "emoji_u1f980.png",
		-- emoji: 🦞; name: lobster;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129438"] = "emoji_u1f99e.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129438_65039"] = "emoji_u1f99e.png",
		-- emoji: 🦐; name: shrimp;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129424"] = "emoji_u1f990.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129424_65039"] = "emoji_u1f990.png",
		-- emoji: 🦑; name: squid;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129425"] = "emoji_u1f991.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129425_65039"] = "emoji_u1f991.png",
		-- emoji: 🦪; name: oyster;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129450"] = "emoji_u1f9aa.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129450_65039"] = "emoji_u1f9aa.png",
		-- emoji: 🐌; name: snail;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128012"] = "emoji_u1f40c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128012_65039"] = "emoji_u1f40c.png",
		-- emoji: 🦋; name: butterfly;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129419"] = "emoji_u1f98b.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129419_65039"] = "emoji_u1f98b.png",
		-- emoji: 🐛; name: bug;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128027"] = "emoji_u1f41b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128027_65039"] = "emoji_u1f41b.png",
		-- emoji: 🐜; name: ant;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128028"] = "emoji_u1f41c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128028_65039"] = "emoji_u1f41c.png",
		-- emoji: 🐝; name: honeybee;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128029"] = "emoji_u1f41d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128029_65039"] = "emoji_u1f41d.png",
		-- emoji: 🪲; name: beetle;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129714"] = "emoji_u1fab2.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129714_65039"] = "emoji_u1fab2.png",
		-- emoji: 🐞; name: lady beetle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128030"] = "emoji_u1f41e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128030_65039"] = "emoji_u1f41e.png",
		-- emoji: 🦗; name: cricket;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129431"] = "emoji_u1f997.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129431_65039"] = "emoji_u1f997.png",
		-- emoji: 🪳; name: cockroach;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129715"] = "emoji_u1fab3.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129715_65039"] = "emoji_u1fab3.png",
		-- emoji: 🕷️; name: spider;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128375_65039"] = "emoji_u1f577.png",
		-- since: E0.7; status: UNQUALIFIED
		["128375"] = "emoji_u1f577.png",
		-- emoji: 🕸️; name: spider web;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128376_65039"] = "emoji_u1f578.png",
		-- since: E0.7; status: UNQUALIFIED
		["128376"] = "emoji_u1f578.png",
		-- emoji: 🦂; name: scorpion;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129410"] = "emoji_u1f982.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129410_65039"] = "emoji_u1f982.png",
		-- emoji: 🦟; name: mosquito;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129439"] = "emoji_u1f99f.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129439_65039"] = "emoji_u1f99f.png",
		-- emoji: 🪰; name: fly;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129712"] = "emoji_u1fab0.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129712_65039"] = "emoji_u1fab0.png",
		-- emoji: 🪱; name: worm;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129713"] = "emoji_u1fab1.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129713_65039"] = "emoji_u1fab1.png",
		-- emoji: 🦠; name: microbe;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129440"] = "emoji_u1f9a0.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129440_65039"] = "emoji_u1f9a0.png",
		-- emoji: 💐; name: bouquet;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128144"] = "emoji_u1f490.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128144_65039"] = "emoji_u1f490.png",
		-- emoji: 🌸; name: cherry blossom;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127800"] = "emoji_u1f338.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127800_65039"] = "emoji_u1f338.png",
		-- emoji: 💮; name: white flower;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128174"] = "emoji_u1f4ae.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128174_65039"] = "emoji_u1f4ae.png",
		-- emoji: 🪷; name: lotus;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129719"] = "emoji_u1fab7.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129719_65039"] = "emoji_u1fab7.png",
		-- emoji: 🏵️; name: rosette;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127989_65039"] = "emoji_u1f3f5.png",
		-- since: E0.7; status: UNQUALIFIED
		["127989"] = "emoji_u1f3f5.png",
		-- emoji: 🌹; name: rose;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127801"] = "emoji_u1f339.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127801_65039"] = "emoji_u1f339.png",
		-- emoji: 🥀; name: wilted flower;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129344"] = "emoji_u1f940.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129344_65039"] = "emoji_u1f940.png",
		-- emoji: 🌺; name: hibiscus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127802"] = "emoji_u1f33a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127802_65039"] = "emoji_u1f33a.png",
		-- emoji: 🌻; name: sunflower;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127803"] = "emoji_u1f33b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127803_65039"] = "emoji_u1f33b.png",
		-- emoji: 🌼; name: blossom;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127804"] = "emoji_u1f33c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127804_65039"] = "emoji_u1f33c.png",
		-- emoji: 🌷; name: tulip;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127799"] = "emoji_u1f337.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127799_65039"] = "emoji_u1f337.png",
		-- emoji: 🪻; name: hyacinth;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129723"] = "emoji_u1fabb.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129723_65039"] = "emoji_u1fabb.png",
		-- emoji: 🌱; name: seedling;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127793"] = "emoji_u1f331.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127793_65039"] = "emoji_u1f331.png",
		-- emoji: 🪴; name: potted plant;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129716"] = "emoji_u1fab4.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129716_65039"] = "emoji_u1fab4.png",
		-- emoji: 🌲; name: evergreen tree;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127794"] = "emoji_u1f332.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127794_65039"] = "emoji_u1f332.png",
		-- emoji: 🌳; name: deciduous tree;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127795"] = "emoji_u1f333.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127795_65039"] = "emoji_u1f333.png",
		-- emoji: 🌴; name: palm tree;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127796"] = "emoji_u1f334.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127796_65039"] = "emoji_u1f334.png",
		-- emoji: 🌵; name: cactus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127797"] = "emoji_u1f335.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127797_65039"] = "emoji_u1f335.png",
		-- emoji: 🌾; name: sheaf of rice;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127806"] = "emoji_u1f33e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127806_65039"] = "emoji_u1f33e.png",
		-- emoji: 🌿; name: herb;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127807"] = "emoji_u1f33f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127807_65039"] = "emoji_u1f33f.png",
		-- emoji: ☘️; name: shamrock;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9752_65039"] = "emoji_u2618.png",
		-- since: E1.0; status: UNQUALIFIED
		["9752"] = "emoji_u2618.png",
		-- emoji: 🍀; name: four leaf clover;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127808"] = "emoji_u1f340.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127808_65039"] = "emoji_u1f340.png",
		-- emoji: 🍁; name: maple leaf;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127809"] = "emoji_u1f341.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127809_65039"] = "emoji_u1f341.png",
		-- emoji: 🍂; name: fallen leaf;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127810"] = "emoji_u1f342.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127810_65039"] = "emoji_u1f342.png",
		-- emoji: 🍃; name: leaf fluttering in wind;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127811"] = "emoji_u1f343.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127811_65039"] = "emoji_u1f343.png",
		-- emoji: 🪹; name: empty nest;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129721"] = "emoji_u1fab9.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129721_65039"] = "emoji_u1fab9.png",
		-- emoji: 🪺; name: nest with eggs;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129722"] = "emoji_u1faba.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129722_65039"] = "emoji_u1faba.png",
		-- emoji: 🍄; name: mushroom;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127812"] = "emoji_u1f344.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127812_65039"] = "emoji_u1f344.png",
		-- emoji: 🪾; name: leafless tree;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129726"] = "emoji_u1fabe.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129726_65039"] = "emoji_u1fabe.png",
		-- emoji: 🍇; name: grapes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127815"] = "emoji_u1f347.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127815_65039"] = "emoji_u1f347.png",
		-- emoji: 🍈; name: melon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127816"] = "emoji_u1f348.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127816_65039"] = "emoji_u1f348.png",
		-- emoji: 🍉; name: watermelon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127817"] = "emoji_u1f349.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127817_65039"] = "emoji_u1f349.png",
		-- emoji: 🍊; name: tangerine;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127818"] = "emoji_u1f34a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127818_65039"] = "emoji_u1f34a.png",
		-- emoji: 🍋; name: lemon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127819"] = "emoji_u1f34b.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127819_65039"] = "emoji_u1f34b.png",
		-- emoji: 🍋‍🟩; name: lime;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127819_8205_129001"] = "emoji_u1f34b_200d_1f7e9.png",
		-- emoji: 🍌; name: banana;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127820"] = "emoji_u1f34c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127820_65039"] = "emoji_u1f34c.png",
		-- emoji: 🍍; name: pineapple;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127821"] = "emoji_u1f34d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127821_65039"] = "emoji_u1f34d.png",
		-- emoji: 🥭; name: mango;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129389"] = "emoji_u1f96d.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129389_65039"] = "emoji_u1f96d.png",
		-- emoji: 🍎; name: red apple;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127822"] = "emoji_u1f34e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127822_65039"] = "emoji_u1f34e.png",
		-- emoji: 🍏; name: green apple;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127823"] = "emoji_u1f34f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127823_65039"] = "emoji_u1f34f.png",
		-- emoji: 🍐; name: pear;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127824"] = "emoji_u1f350.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127824_65039"] = "emoji_u1f350.png",
		-- emoji: 🍑; name: peach;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127825"] = "emoji_u1f351.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127825_65039"] = "emoji_u1f351.png",
		-- emoji: 🍒; name: cherries;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127826"] = "emoji_u1f352.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127826_65039"] = "emoji_u1f352.png",
		-- emoji: 🍓; name: strawberry;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127827"] = "emoji_u1f353.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127827_65039"] = "emoji_u1f353.png",
		-- emoji: 🫐; name: blueberries;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129744"] = "emoji_u1fad0.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129744_65039"] = "emoji_u1fad0.png",
		-- emoji: 🥝; name: kiwi fruit;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129373"] = "emoji_u1f95d.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129373_65039"] = "emoji_u1f95d.png",
		-- emoji: 🍅; name: tomato;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127813"] = "emoji_u1f345.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127813_65039"] = "emoji_u1f345.png",
		-- emoji: 🫒; name: olive;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129746"] = "emoji_u1fad2.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129746_65039"] = "emoji_u1fad2.png",
		-- emoji: 🥥; name: coconut;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129381"] = "emoji_u1f965.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129381_65039"] = "emoji_u1f965.png",
		-- emoji: 🥑; name: avocado;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129361"] = "emoji_u1f951.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129361_65039"] = "emoji_u1f951.png",
		-- emoji: 🍆; name: eggplant;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127814"] = "emoji_u1f346.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127814_65039"] = "emoji_u1f346.png",
		-- emoji: 🥔; name: potato;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129364"] = "emoji_u1f954.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129364_65039"] = "emoji_u1f954.png",
		-- emoji: 🥕; name: carrot;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129365"] = "emoji_u1f955.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129365_65039"] = "emoji_u1f955.png",
		-- emoji: 🌽; name: ear of corn;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127805"] = "emoji_u1f33d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127805_65039"] = "emoji_u1f33d.png",
		-- emoji: 🌶️; name: hot pepper;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127798_65039"] = "emoji_u1f336.png",
		-- since: E0.7; status: UNQUALIFIED
		["127798"] = "emoji_u1f336.png",
		-- emoji: 🫑; name: bell pepper;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129745"] = "emoji_u1fad1.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129745_65039"] = "emoji_u1fad1.png",
		-- emoji: 🥒; name: cucumber;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129362"] = "emoji_u1f952.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129362_65039"] = "emoji_u1f952.png",
		-- emoji: 🥬; name: leafy green;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129388"] = "emoji_u1f96c.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129388_65039"] = "emoji_u1f96c.png",
		-- emoji: 🥦; name: broccoli;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129382"] = "emoji_u1f966.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129382_65039"] = "emoji_u1f966.png",
		-- emoji: 🧄; name: garlic;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129476"] = "emoji_u1f9c4.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129476_65039"] = "emoji_u1f9c4.png",
		-- emoji: 🧅; name: onion;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129477"] = "emoji_u1f9c5.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129477_65039"] = "emoji_u1f9c5.png",
		-- emoji: 🥜; name: peanuts;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129372"] = "emoji_u1f95c.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129372_65039"] = "emoji_u1f95c.png",
		-- emoji: 🫘; name: beans;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129752"] = "emoji_u1fad8.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129752_65039"] = "emoji_u1fad8.png",
		-- emoji: 🌰; name: chestnut;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127792"] = "emoji_u1f330.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127792_65039"] = "emoji_u1f330.png",
		-- emoji: 🫚; name: ginger root;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129754"] = "emoji_u1fada.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129754_65039"] = "emoji_u1fada.png",
		-- emoji: 🫛; name: pea pod;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129755"] = "emoji_u1fadb.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129755_65039"] = "emoji_u1fadb.png",
		-- emoji: 🍄‍🟫; name: brown mushroom;
		-- since: E15.1; status: FULLY_QUALIFIED
		["127812_8205_129003"] = "emoji_u1f344_200d_1f7eb.png",
		-- emoji: 🫜; name: root vegetable;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129756"] = "emoji_u1fadc.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129756_65039"] = "emoji_u1fadc.png",
		-- emoji: 🍞; name: bread;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127838"] = "emoji_u1f35e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127838_65039"] = "emoji_u1f35e.png",
		-- emoji: 🥐; name: croissant;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129360"] = "emoji_u1f950.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129360_65039"] = "emoji_u1f950.png",
		-- emoji: 🥖; name: baguette bread;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129366"] = "emoji_u1f956.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129366_65039"] = "emoji_u1f956.png",
		-- emoji: 🫓; name: flatbread;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129747"] = "emoji_u1fad3.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129747_65039"] = "emoji_u1fad3.png",
		-- emoji: 🥨; name: pretzel;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129384"] = "emoji_u1f968.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129384_65039"] = "emoji_u1f968.png",
		-- emoji: 🥯; name: bagel;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129391"] = "emoji_u1f96f.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129391_65039"] = "emoji_u1f96f.png",
		-- emoji: 🥞; name: pancakes;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129374"] = "emoji_u1f95e.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129374_65039"] = "emoji_u1f95e.png",
		-- emoji: 🧇; name: waffle;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129479"] = "emoji_u1f9c7.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129479_65039"] = "emoji_u1f9c7.png",
		-- emoji: 🧀; name: cheese wedge;
		-- since: E1.0; status: FULLY_QUALIFIED
		["129472"] = "emoji_u1f9c0.png",
		-- since: E1.0; status: ADDON_COMPAT
		["129472_65039"] = "emoji_u1f9c0.png",
		-- emoji: 🍖; name: meat on bone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127830"] = "emoji_u1f356.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127830_65039"] = "emoji_u1f356.png",
		-- emoji: 🍗; name: poultry leg;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127831"] = "emoji_u1f357.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127831_65039"] = "emoji_u1f357.png",
		-- emoji: 🥩; name: cut of meat;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129385"] = "emoji_u1f969.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129385_65039"] = "emoji_u1f969.png",
		-- emoji: 🥓; name: bacon;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129363"] = "emoji_u1f953.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129363_65039"] = "emoji_u1f953.png",
		-- emoji: 🍔; name: hamburger;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127828"] = "emoji_u1f354.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127828_65039"] = "emoji_u1f354.png",
		-- emoji: 🍟; name: french fries;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127839"] = "emoji_u1f35f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127839_65039"] = "emoji_u1f35f.png",
		-- emoji: 🍕; name: pizza;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127829"] = "emoji_u1f355.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127829_65039"] = "emoji_u1f355.png",
		-- emoji: 🌭; name: hot dog;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127789"] = "emoji_u1f32d.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127789_65039"] = "emoji_u1f32d.png",
		-- emoji: 🥪; name: sandwich;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129386"] = "emoji_u1f96a.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129386_65039"] = "emoji_u1f96a.png",
		-- emoji: 🌮; name: taco;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127790"] = "emoji_u1f32e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127790_65039"] = "emoji_u1f32e.png",
		-- emoji: 🌯; name: burrito;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127791"] = "emoji_u1f32f.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127791_65039"] = "emoji_u1f32f.png",
		-- emoji: 🫔; name: tamale;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129748"] = "emoji_u1fad4.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129748_65039"] = "emoji_u1fad4.png",
		-- emoji: 🥙; name: stuffed flatbread;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129369"] = "emoji_u1f959.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129369_65039"] = "emoji_u1f959.png",
		-- emoji: 🧆; name: falafel;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129478"] = "emoji_u1f9c6.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129478_65039"] = "emoji_u1f9c6.png",
		-- emoji: 🥚; name: egg;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129370"] = "emoji_u1f95a.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129370_65039"] = "emoji_u1f95a.png",
		-- emoji: 🍳; name: cooking;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127859"] = "emoji_u1f373.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127859_65039"] = "emoji_u1f373.png",
		-- emoji: 🥘; name: shallow pan of food;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129368"] = "emoji_u1f958.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129368_65039"] = "emoji_u1f958.png",
		-- emoji: 🍲; name: pot of food;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127858"] = "emoji_u1f372.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127858_65039"] = "emoji_u1f372.png",
		-- emoji: 🫕; name: fondue;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129749"] = "emoji_u1fad5.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129749_65039"] = "emoji_u1fad5.png",
		-- emoji: 🥣; name: bowl with spoon;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129379"] = "emoji_u1f963.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129379_65039"] = "emoji_u1f963.png",
		-- emoji: 🥗; name: green salad;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129367"] = "emoji_u1f957.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129367_65039"] = "emoji_u1f957.png",
		-- emoji: 🍿; name: popcorn;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127871"] = "emoji_u1f37f.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127871_65039"] = "emoji_u1f37f.png",
		-- emoji: 🧈; name: butter;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129480"] = "emoji_u1f9c8.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129480_65039"] = "emoji_u1f9c8.png",
		-- emoji: 🧂; name: salt;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129474"] = "emoji_u1f9c2.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129474_65039"] = "emoji_u1f9c2.png",
		-- emoji: 🥫; name: canned food;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129387"] = "emoji_u1f96b.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129387_65039"] = "emoji_u1f96b.png",
		-- emoji: 🍱; name: bento box;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127857"] = "emoji_u1f371.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127857_65039"] = "emoji_u1f371.png",
		-- emoji: 🍘; name: rice cracker;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127832"] = "emoji_u1f358.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127832_65039"] = "emoji_u1f358.png",
		-- emoji: 🍙; name: rice ball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127833"] = "emoji_u1f359.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127833_65039"] = "emoji_u1f359.png",
		-- emoji: 🍚; name: cooked rice;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127834"] = "emoji_u1f35a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127834_65039"] = "emoji_u1f35a.png",
		-- emoji: 🍛; name: curry rice;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127835"] = "emoji_u1f35b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127835_65039"] = "emoji_u1f35b.png",
		-- emoji: 🍜; name: steaming bowl;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127836"] = "emoji_u1f35c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127836_65039"] = "emoji_u1f35c.png",
		-- emoji: 🍝; name: spaghetti;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127837"] = "emoji_u1f35d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127837_65039"] = "emoji_u1f35d.png",
		-- emoji: 🍠; name: roasted sweet potato;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127840"] = "emoji_u1f360.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127840_65039"] = "emoji_u1f360.png",
		-- emoji: 🍢; name: oden;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127842"] = "emoji_u1f362.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127842_65039"] = "emoji_u1f362.png",
		-- emoji: 🍣; name: sushi;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127843"] = "emoji_u1f363.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127843_65039"] = "emoji_u1f363.png",
		-- emoji: 🍤; name: fried shrimp;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127844"] = "emoji_u1f364.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127844_65039"] = "emoji_u1f364.png",
		-- emoji: 🍥; name: fish cake with swirl;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127845"] = "emoji_u1f365.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127845_65039"] = "emoji_u1f365.png",
		-- emoji: 🥮; name: moon cake;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129390"] = "emoji_u1f96e.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129390_65039"] = "emoji_u1f96e.png",
		-- emoji: 🍡; name: dango;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127841"] = "emoji_u1f361.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127841_65039"] = "emoji_u1f361.png",
		-- emoji: 🥟; name: dumpling;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129375"] = "emoji_u1f95f.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129375_65039"] = "emoji_u1f95f.png",
		-- emoji: 🥠; name: fortune cookie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129376"] = "emoji_u1f960.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129376_65039"] = "emoji_u1f960.png",
		-- emoji: 🥡; name: takeout box;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129377"] = "emoji_u1f961.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129377_65039"] = "emoji_u1f961.png",
		-- emoji: 🍦; name: soft ice cream;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127846"] = "emoji_u1f366.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127846_65039"] = "emoji_u1f366.png",
		-- emoji: 🍧; name: shaved ice;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127847"] = "emoji_u1f367.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127847_65039"] = "emoji_u1f367.png",
		-- emoji: 🍨; name: ice cream;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127848"] = "emoji_u1f368.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127848_65039"] = "emoji_u1f368.png",
		-- emoji: 🍩; name: doughnut;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127849"] = "emoji_u1f369.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127849_65039"] = "emoji_u1f369.png",
		-- emoji: 🍪; name: cookie;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127850"] = "emoji_u1f36a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127850_65039"] = "emoji_u1f36a.png",
		-- emoji: 🎂; name: birthday cake;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127874"] = "emoji_u1f382.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127874_65039"] = "emoji_u1f382.png",
		-- emoji: 🍰; name: shortcake;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127856"] = "emoji_u1f370.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127856_65039"] = "emoji_u1f370.png",
		-- emoji: 🧁; name: cupcake;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129473"] = "emoji_u1f9c1.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129473_65039"] = "emoji_u1f9c1.png",
		-- emoji: 🥧; name: pie;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129383"] = "emoji_u1f967.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129383_65039"] = "emoji_u1f967.png",
		-- emoji: 🍫; name: chocolate bar;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127851"] = "emoji_u1f36b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127851_65039"] = "emoji_u1f36b.png",
		-- emoji: 🍬; name: candy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127852"] = "emoji_u1f36c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127852_65039"] = "emoji_u1f36c.png",
		-- emoji: 🍭; name: lollipop;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127853"] = "emoji_u1f36d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127853_65039"] = "emoji_u1f36d.png",
		-- emoji: 🍮; name: custard;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127854"] = "emoji_u1f36e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127854_65039"] = "emoji_u1f36e.png",
		-- emoji: 🍯; name: honey pot;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127855"] = "emoji_u1f36f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127855_65039"] = "emoji_u1f36f.png",
		-- emoji: 🍼; name: baby bottle;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127868"] = "emoji_u1f37c.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127868_65039"] = "emoji_u1f37c.png",
		-- emoji: 🥛; name: glass of milk;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129371"] = "emoji_u1f95b.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129371_65039"] = "emoji_u1f95b.png",
		-- emoji: ☕; name: hot beverage;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9749"] = "emoji_u2615.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9749_65039"] = "emoji_u2615.png",
		-- emoji: 🫖; name: teapot;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129750"] = "emoji_u1fad6.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129750_65039"] = "emoji_u1fad6.png",
		-- emoji: 🍵; name: teacup without handle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127861"] = "emoji_u1f375.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127861_65039"] = "emoji_u1f375.png",
		-- emoji: 🍶; name: sake;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127862"] = "emoji_u1f376.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127862_65039"] = "emoji_u1f376.png",
		-- emoji: 🍾; name: bottle with popping cork;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127870"] = "emoji_u1f37e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127870_65039"] = "emoji_u1f37e.png",
		-- emoji: 🍷; name: wine glass;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127863"] = "emoji_u1f377.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127863_65039"] = "emoji_u1f377.png",
		-- emoji: 🍸; name: cocktail glass;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127864"] = "emoji_u1f378.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127864_65039"] = "emoji_u1f378.png",
		-- emoji: 🍹; name: tropical drink;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127865"] = "emoji_u1f379.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127865_65039"] = "emoji_u1f379.png",
		-- emoji: 🍺; name: beer mug;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127866"] = "emoji_u1f37a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127866_65039"] = "emoji_u1f37a.png",
		-- emoji: 🍻; name: clinking beer mugs;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127867"] = "emoji_u1f37b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127867_65039"] = "emoji_u1f37b.png",
		-- emoji: 🥂; name: clinking glasses;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129346"] = "emoji_u1f942.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129346_65039"] = "emoji_u1f942.png",
		-- emoji: 🥃; name: tumbler glass;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129347"] = "emoji_u1f943.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129347_65039"] = "emoji_u1f943.png",
		-- emoji: 🫗; name: pouring liquid;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129751"] = "emoji_u1fad7.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129751_65039"] = "emoji_u1fad7.png",
		-- emoji: 🥤; name: cup with straw;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129380"] = "emoji_u1f964.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129380_65039"] = "emoji_u1f964.png",
		-- emoji: 🧋; name: bubble tea;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129483"] = "emoji_u1f9cb.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129483_65039"] = "emoji_u1f9cb.png",
		-- emoji: 🧃; name: beverage box;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129475"] = "emoji_u1f9c3.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129475_65039"] = "emoji_u1f9c3.png",
		-- emoji: 🧉; name: mate;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129481"] = "emoji_u1f9c9.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129481_65039"] = "emoji_u1f9c9.png",
		-- emoji: 🧊; name: ice;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129482"] = "emoji_u1f9ca.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129482_65039"] = "emoji_u1f9ca.png",
		-- emoji: 🥢; name: chopsticks;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129378"] = "emoji_u1f962.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129378_65039"] = "emoji_u1f962.png",
		-- emoji: 🍽️; name: fork and knife with plate;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127869_65039"] = "emoji_u1f37d.png",
		-- since: E0.7; status: UNQUALIFIED
		["127869"] = "emoji_u1f37d.png",
		-- emoji: 🍴; name: fork and knife;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127860"] = "emoji_u1f374.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127860_65039"] = "emoji_u1f374.png",
		-- emoji: 🥄; name: spoon;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129348"] = "emoji_u1f944.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129348_65039"] = "emoji_u1f944.png",
		-- emoji: 🔪; name: kitchen knife;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128298"] = "emoji_u1f52a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128298_65039"] = "emoji_u1f52a.png",
		-- emoji: 🫙; name: jar;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129753"] = "emoji_u1fad9.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129753_65039"] = "emoji_u1fad9.png",
		-- emoji: 🏺; name: amphora;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127994"] = "emoji_u1f3fa.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127994_65039"] = "emoji_u1f3fa.png",
		-- emoji: 🌍; name: globe showing Europe-Africa;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127757"] = "emoji_u1f30d.png",
		-- since: E0.7; status: ADDON_COMPAT
		["127757_65039"] = "emoji_u1f30d.png",
		-- emoji: 🌎; name: globe showing Americas;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127758"] = "emoji_u1f30e.png",
		-- since: E0.7; status: ADDON_COMPAT
		["127758_65039"] = "emoji_u1f30e.png",
		-- emoji: 🌏; name: globe showing Asia-Australia;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127759"] = "emoji_u1f30f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127759_65039"] = "emoji_u1f30f.png",
		-- emoji: 🌐; name: globe with meridians;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127760"] = "emoji_u1f310.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127760_65039"] = "emoji_u1f310.png",
		-- emoji: 🗺️; name: world map;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128506_65039"] = "emoji_u1f5fa.png",
		-- since: E0.7; status: UNQUALIFIED
		["128506"] = "emoji_u1f5fa.png",
		-- emoji: 🗾; name: map of Japan;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128510"] = "emoji_u1f5fe.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128510_65039"] = "emoji_u1f5fe.png",
		-- emoji: 🧭; name: compass;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129517"] = "emoji_u1f9ed.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129517_65039"] = "emoji_u1f9ed.png",
		-- emoji: 🏔️; name: snow-capped mountain;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127956_65039"] = "emoji_u1f3d4.png",
		-- since: E0.7; status: UNQUALIFIED
		["127956"] = "emoji_u1f3d4.png",
		-- emoji: ⛰️; name: mountain;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9968_65039"] = "emoji_u26f0.png",
		-- since: E0.7; status: UNQUALIFIED
		["9968"] = "emoji_u26f0.png",
		-- emoji: 🌋; name: volcano;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127755"] = "emoji_u1f30b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127755_65039"] = "emoji_u1f30b.png",
		-- emoji: 🗻; name: mount fuji;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128507"] = "emoji_u1f5fb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128507_65039"] = "emoji_u1f5fb.png",
		-- emoji: 🏕️; name: camping;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127957_65039"] = "emoji_u1f3d5.png",
		-- since: E0.7; status: UNQUALIFIED
		["127957"] = "emoji_u1f3d5.png",
		-- emoji: 🏖️; name: beach with umbrella;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127958_65039"] = "emoji_u1f3d6.png",
		-- since: E0.7; status: UNQUALIFIED
		["127958"] = "emoji_u1f3d6.png",
		-- emoji: 🏜️; name: desert;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127964_65039"] = "emoji_u1f3dc.png",
		-- since: E0.7; status: UNQUALIFIED
		["127964"] = "emoji_u1f3dc.png",
		-- emoji: 🏝️; name: desert island;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127965_65039"] = "emoji_u1f3dd.png",
		-- since: E0.7; status: UNQUALIFIED
		["127965"] = "emoji_u1f3dd.png",
		-- emoji: 🏞️; name: national park;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127966_65039"] = "emoji_u1f3de.png",
		-- since: E0.7; status: UNQUALIFIED
		["127966"] = "emoji_u1f3de.png",
		-- emoji: 🏟️; name: stadium;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127967_65039"] = "emoji_u1f3df.png",
		-- since: E0.7; status: UNQUALIFIED
		["127967"] = "emoji_u1f3df.png",
		-- emoji: 🏛️; name: classical building;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127963_65039"] = "emoji_u1f3db.png",
		-- since: E0.7; status: UNQUALIFIED
		["127963"] = "emoji_u1f3db.png",
		-- emoji: 🏗️; name: building construction;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127959_65039"] = "emoji_u1f3d7.png",
		-- since: E0.7; status: UNQUALIFIED
		["127959"] = "emoji_u1f3d7.png",
		-- emoji: 🧱; name: brick;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129521"] = "emoji_u1f9f1.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129521_65039"] = "emoji_u1f9f1.png",
		-- emoji: 🪨; name: rock;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129704"] = "emoji_u1faa8.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129704_65039"] = "emoji_u1faa8.png",
		-- emoji: 🪵; name: wood;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129717"] = "emoji_u1fab5.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129717_65039"] = "emoji_u1fab5.png",
		-- emoji: 🛖; name: hut;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128726"] = "emoji_u1f6d6.png",
		-- since: E13.0; status: ADDON_COMPAT
		["128726_65039"] = "emoji_u1f6d6.png",
		-- emoji: 🏘️; name: houses;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127960_65039"] = "emoji_u1f3d8.png",
		-- since: E0.7; status: UNQUALIFIED
		["127960"] = "emoji_u1f3d8.png",
		-- emoji: 🏚️; name: derelict house;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127962_65039"] = "emoji_u1f3da.png",
		-- since: E0.7; status: UNQUALIFIED
		["127962"] = "emoji_u1f3da.png",
		-- emoji: 🏠; name: house;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127968"] = "emoji_u1f3e0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127968_65039"] = "emoji_u1f3e0.png",
		-- emoji: 🏡; name: house with garden;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127969"] = "emoji_u1f3e1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127969_65039"] = "emoji_u1f3e1.png",
		-- emoji: 🏢; name: office building;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127970"] = "emoji_u1f3e2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127970_65039"] = "emoji_u1f3e2.png",
		-- emoji: 🏣; name: Japanese post office;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127971"] = "emoji_u1f3e3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127971_65039"] = "emoji_u1f3e3.png",
		-- emoji: 🏤; name: post office;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127972"] = "emoji_u1f3e4.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127972_65039"] = "emoji_u1f3e4.png",
		-- emoji: 🏥; name: hospital;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127973"] = "emoji_u1f3e5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127973_65039"] = "emoji_u1f3e5.png",
		-- emoji: 🏦; name: bank;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127974"] = "emoji_u1f3e6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127974_65039"] = "emoji_u1f3e6.png",
		-- emoji: 🏨; name: hotel;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127976"] = "emoji_u1f3e8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127976_65039"] = "emoji_u1f3e8.png",
		-- emoji: 🏩; name: love hotel;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127977"] = "emoji_u1f3e9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127977_65039"] = "emoji_u1f3e9.png",
		-- emoji: 🏪; name: convenience store;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127978"] = "emoji_u1f3ea.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127978_65039"] = "emoji_u1f3ea.png",
		-- emoji: 🏫; name: school;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127979"] = "emoji_u1f3eb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127979_65039"] = "emoji_u1f3eb.png",
		-- emoji: 🏬; name: department store;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127980"] = "emoji_u1f3ec.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127980_65039"] = "emoji_u1f3ec.png",
		-- emoji: 🏭; name: factory;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127981"] = "emoji_u1f3ed.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127981_65039"] = "emoji_u1f3ed.png",
		-- emoji: 🏯; name: Japanese castle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127983"] = "emoji_u1f3ef.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127983_65039"] = "emoji_u1f3ef.png",
		-- emoji: 🏰; name: castle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127984"] = "emoji_u1f3f0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127984_65039"] = "emoji_u1f3f0.png",
		-- emoji: 💒; name: wedding;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128146"] = "emoji_u1f492.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128146_65039"] = "emoji_u1f492.png",
		-- emoji: 🗼; name: Tokyo tower;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128508"] = "emoji_u1f5fc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128508_65039"] = "emoji_u1f5fc.png",
		-- emoji: 🗽; name: Statue of Liberty;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128509"] = "emoji_u1f5fd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128509_65039"] = "emoji_u1f5fd.png",
		-- emoji: ⛪; name: church;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9962"] = "emoji_u26ea.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9962_65039"] = "emoji_u26ea.png",
		-- emoji: 🕌; name: mosque;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128332"] = "emoji_u1f54c.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128332_65039"] = "emoji_u1f54c.png",
		-- emoji: 🛕; name: hindu temple;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128725"] = "emoji_u1f6d5.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128725_65039"] = "emoji_u1f6d5.png",
		-- emoji: 🕍; name: synagogue;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128333"] = "emoji_u1f54d.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128333_65039"] = "emoji_u1f54d.png",
		-- emoji: ⛩️; name: shinto shrine;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9961_65039"] = "emoji_u26e9.png",
		-- since: E0.7; status: UNQUALIFIED
		["9961"] = "emoji_u26e9.png",
		-- emoji: 🕋; name: kaaba;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128331"] = "emoji_u1f54b.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128331_65039"] = "emoji_u1f54b.png",
		-- emoji: ⛲; name: fountain;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9970"] = "emoji_u26f2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9970_65039"] = "emoji_u26f2.png",
		-- emoji: ⛺; name: tent;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9978"] = "emoji_u26fa.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9978_65039"] = "emoji_u26fa.png",
		-- emoji: 🌁; name: foggy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127745"] = "emoji_u1f301.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127745_65039"] = "emoji_u1f301.png",
		-- emoji: 🌃; name: night with stars;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127747"] = "emoji_u1f303.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127747_65039"] = "emoji_u1f303.png",
		-- emoji: 🏙️; name: cityscape;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127961_65039"] = "emoji_u1f3d9.png",
		-- since: E0.7; status: UNQUALIFIED
		["127961"] = "emoji_u1f3d9.png",
		-- emoji: 🌄; name: sunrise over mountains;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127748"] = "emoji_u1f304.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127748_65039"] = "emoji_u1f304.png",
		-- emoji: 🌅; name: sunrise;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127749"] = "emoji_u1f305.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127749_65039"] = "emoji_u1f305.png",
		-- emoji: 🌆; name: cityscape at dusk;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127750"] = "emoji_u1f306.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127750_65039"] = "emoji_u1f306.png",
		-- emoji: 🌇; name: sunset;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127751"] = "emoji_u1f307.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127751_65039"] = "emoji_u1f307.png",
		-- emoji: 🌉; name: bridge at night;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127753"] = "emoji_u1f309.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127753_65039"] = "emoji_u1f309.png",
		-- emoji: ♨️; name: hot springs;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9832_65039"] = "emoji_u2668.png",
		-- since: E0.6; status: UNQUALIFIED
		["9832"] = "emoji_u2668.png",
		-- emoji: 🎠; name: carousel horse;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127904"] = "emoji_u1f3a0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127904_65039"] = "emoji_u1f3a0.png",
		-- emoji: 🛝; name: playground slide;
		-- since: E14.0; status: FULLY_QUALIFIED
		["128733"] = "emoji_u1f6dd.png",
		-- since: E14.0; status: ADDON_COMPAT
		["128733_65039"] = "emoji_u1f6dd.png",
		-- emoji: 🎡; name: ferris wheel;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127905"] = "emoji_u1f3a1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127905_65039"] = "emoji_u1f3a1.png",
		-- emoji: 🎢; name: roller coaster;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127906"] = "emoji_u1f3a2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127906_65039"] = "emoji_u1f3a2.png",
		-- emoji: 💈; name: barber pole;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128136"] = "emoji_u1f488.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128136_65039"] = "emoji_u1f488.png",
		-- emoji: 🎪; name: circus tent;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127914"] = "emoji_u1f3aa.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127914_65039"] = "emoji_u1f3aa.png",
		-- emoji: 🚂; name: locomotive;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128642"] = "emoji_u1f682.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128642_65039"] = "emoji_u1f682.png",
		-- emoji: 🚃; name: railway car;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128643"] = "emoji_u1f683.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128643_65039"] = "emoji_u1f683.png",
		-- emoji: 🚄; name: high-speed train;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128644"] = "emoji_u1f684.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128644_65039"] = "emoji_u1f684.png",
		-- emoji: 🚅; name: bullet train;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128645"] = "emoji_u1f685.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128645_65039"] = "emoji_u1f685.png",
		-- emoji: 🚆; name: train;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128646"] = "emoji_u1f686.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128646_65039"] = "emoji_u1f686.png",
		-- emoji: 🚇; name: metro;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128647"] = "emoji_u1f687.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128647_65039"] = "emoji_u1f687.png",
		-- emoji: 🚈; name: light rail;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128648"] = "emoji_u1f688.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128648_65039"] = "emoji_u1f688.png",
		-- emoji: 🚉; name: station;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128649"] = "emoji_u1f689.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128649_65039"] = "emoji_u1f689.png",
		-- emoji: 🚊; name: tram;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128650"] = "emoji_u1f68a.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128650_65039"] = "emoji_u1f68a.png",
		-- emoji: 🚝; name: monorail;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128669"] = "emoji_u1f69d.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128669_65039"] = "emoji_u1f69d.png",
		-- emoji: 🚞; name: mountain railway;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128670"] = "emoji_u1f69e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128670_65039"] = "emoji_u1f69e.png",
		-- emoji: 🚋; name: tram car;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128651"] = "emoji_u1f68b.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128651_65039"] = "emoji_u1f68b.png",
		-- emoji: 🚌; name: bus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128652"] = "emoji_u1f68c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128652_65039"] = "emoji_u1f68c.png",
		-- emoji: 🚍; name: oncoming bus;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128653"] = "emoji_u1f68d.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128653_65039"] = "emoji_u1f68d.png",
		-- emoji: 🚎; name: trolleybus;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128654"] = "emoji_u1f68e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128654_65039"] = "emoji_u1f68e.png",
		-- emoji: 🚐; name: minibus;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128656"] = "emoji_u1f690.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128656_65039"] = "emoji_u1f690.png",
		-- emoji: 🚑; name: ambulance;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128657"] = "emoji_u1f691.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128657_65039"] = "emoji_u1f691.png",
		-- emoji: 🚒; name: fire engine;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128658"] = "emoji_u1f692.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128658_65039"] = "emoji_u1f692.png",
		-- emoji: 🚓; name: police car;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128659"] = "emoji_u1f693.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128659_65039"] = "emoji_u1f693.png",
		-- emoji: 🚔; name: oncoming police car;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128660"] = "emoji_u1f694.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128660_65039"] = "emoji_u1f694.png",
		-- emoji: 🚕; name: taxi;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128661"] = "emoji_u1f695.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128661_65039"] = "emoji_u1f695.png",
		-- emoji: 🚖; name: oncoming taxi;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128662"] = "emoji_u1f696.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128662_65039"] = "emoji_u1f696.png",
		-- emoji: 🚗; name: automobile;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128663"] = "emoji_u1f697.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128663_65039"] = "emoji_u1f697.png",
		-- emoji: 🚘; name: oncoming automobile;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128664"] = "emoji_u1f698.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128664_65039"] = "emoji_u1f698.png",
		-- emoji: 🚙; name: sport utility vehicle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128665"] = "emoji_u1f699.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128665_65039"] = "emoji_u1f699.png",
		-- emoji: 🛻; name: pickup truck;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128763"] = "emoji_u1f6fb.png",
		-- since: E13.0; status: ADDON_COMPAT
		["128763_65039"] = "emoji_u1f6fb.png",
		-- emoji: 🚚; name: delivery truck;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128666"] = "emoji_u1f69a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128666_65039"] = "emoji_u1f69a.png",
		-- emoji: 🚛; name: articulated lorry;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128667"] = "emoji_u1f69b.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128667_65039"] = "emoji_u1f69b.png",
		-- emoji: 🚜; name: tractor;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128668"] = "emoji_u1f69c.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128668_65039"] = "emoji_u1f69c.png",
		-- emoji: 🏎️; name: racing car;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127950_65039"] = "emoji_u1f3ce.png",
		-- since: E0.7; status: UNQUALIFIED
		["127950"] = "emoji_u1f3ce.png",
		-- emoji: 🏍️; name: motorcycle;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127949_65039"] = "emoji_u1f3cd.png",
		-- since: E0.7; status: UNQUALIFIED
		["127949"] = "emoji_u1f3cd.png",
		-- emoji: 🛵; name: motor scooter;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128757"] = "emoji_u1f6f5.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128757_65039"] = "emoji_u1f6f5.png",
		-- emoji: 🦽; name: manual wheelchair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129469"] = "emoji_u1f9bd.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129469_65039"] = "emoji_u1f9bd.png",
		-- emoji: 🦼; name: motorized wheelchair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129468"] = "emoji_u1f9bc.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129468_65039"] = "emoji_u1f9bc.png",
		-- emoji: 🛺; name: auto rickshaw;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128762"] = "emoji_u1f6fa.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128762_65039"] = "emoji_u1f6fa.png",
		-- emoji: 🚲; name: bicycle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128690"] = "emoji_u1f6b2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128690_65039"] = "emoji_u1f6b2.png",
		-- emoji: 🛴; name: kick scooter;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128756"] = "emoji_u1f6f4.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128756_65039"] = "emoji_u1f6f4.png",
		-- emoji: 🛹; name: skateboard;
		-- since: E11.0; status: FULLY_QUALIFIED
		["128761"] = "emoji_u1f6f9.png",
		-- since: E11.0; status: ADDON_COMPAT
		["128761_65039"] = "emoji_u1f6f9.png",
		-- emoji: 🛼; name: roller skate;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128764"] = "emoji_u1f6fc.png",
		-- since: E13.0; status: ADDON_COMPAT
		["128764_65039"] = "emoji_u1f6fc.png",
		-- emoji: 🚏; name: bus stop;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128655"] = "emoji_u1f68f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128655_65039"] = "emoji_u1f68f.png",
		-- emoji: 🛣️; name: motorway;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128739_65039"] = "emoji_u1f6e3.png",
		-- since: E0.7; status: UNQUALIFIED
		["128739"] = "emoji_u1f6e3.png",
		-- emoji: 🛤️; name: railway track;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128740_65039"] = "emoji_u1f6e4.png",
		-- since: E0.7; status: UNQUALIFIED
		["128740"] = "emoji_u1f6e4.png",
		-- emoji: 🛢️; name: oil drum;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128738_65039"] = "emoji_u1f6e2.png",
		-- since: E0.7; status: UNQUALIFIED
		["128738"] = "emoji_u1f6e2.png",
		-- emoji: ⛽; name: fuel pump;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9981"] = "emoji_u26fd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9981_65039"] = "emoji_u26fd.png",
		-- emoji: 🛞; name: wheel;
		-- since: E14.0; status: FULLY_QUALIFIED
		["128734"] = "emoji_u1f6de.png",
		-- since: E14.0; status: ADDON_COMPAT
		["128734_65039"] = "emoji_u1f6de.png",
		-- emoji: 🚨; name: police car light;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128680"] = "emoji_u1f6a8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128680_65039"] = "emoji_u1f6a8.png",
		-- emoji: 🚥; name: horizontal traffic light;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128677"] = "emoji_u1f6a5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128677_65039"] = "emoji_u1f6a5.png",
		-- emoji: 🚦; name: vertical traffic light;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128678"] = "emoji_u1f6a6.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128678_65039"] = "emoji_u1f6a6.png",
		-- emoji: 🛑; name: stop sign;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128721"] = "emoji_u1f6d1.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128721_65039"] = "emoji_u1f6d1.png",
		-- emoji: 🚧; name: construction;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128679"] = "emoji_u1f6a7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128679_65039"] = "emoji_u1f6a7.png",
		-- emoji: ⚓; name: anchor;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9875"] = "emoji_u2693.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9875_65039"] = "emoji_u2693.png",
		-- emoji: 🛟; name: ring buoy;
		-- since: E14.0; status: FULLY_QUALIFIED
		["128735"] = "emoji_u1f6df.png",
		-- since: E14.0; status: ADDON_COMPAT
		["128735_65039"] = "emoji_u1f6df.png",
		-- emoji: ⛵; name: sailboat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9973"] = "emoji_u26f5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9973_65039"] = "emoji_u26f5.png",
		-- emoji: 🛶; name: canoe;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128758"] = "emoji_u1f6f6.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128758_65039"] = "emoji_u1f6f6.png",
		-- emoji: 🚤; name: speedboat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128676"] = "emoji_u1f6a4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128676_65039"] = "emoji_u1f6a4.png",
		-- emoji: 🛳️; name: passenger ship;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128755_65039"] = "emoji_u1f6f3.png",
		-- since: E0.7; status: UNQUALIFIED
		["128755"] = "emoji_u1f6f3.png",
		-- emoji: ⛴️; name: ferry;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9972_65039"] = "emoji_u26f4.png",
		-- since: E0.7; status: UNQUALIFIED
		["9972"] = "emoji_u26f4.png",
		-- emoji: 🛥️; name: motor boat;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128741_65039"] = "emoji_u1f6e5.png",
		-- since: E0.7; status: UNQUALIFIED
		["128741"] = "emoji_u1f6e5.png",
		-- emoji: 🚢; name: ship;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128674"] = "emoji_u1f6a2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128674_65039"] = "emoji_u1f6a2.png",
		-- emoji: ✈️; name: airplane;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9992_65039"] = "emoji_u2708.png",
		-- since: E0.6; status: UNQUALIFIED
		["9992"] = "emoji_u2708.png",
		-- emoji: 🛩️; name: small airplane;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128745_65039"] = "emoji_u1f6e9.png",
		-- since: E0.7; status: UNQUALIFIED
		["128745"] = "emoji_u1f6e9.png",
		-- emoji: 🛫; name: airplane departure;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128747"] = "emoji_u1f6eb.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128747_65039"] = "emoji_u1f6eb.png",
		-- emoji: 🛬; name: airplane arrival;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128748"] = "emoji_u1f6ec.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128748_65039"] = "emoji_u1f6ec.png",
		-- emoji: 🪂; name: parachute;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129666"] = "emoji_u1fa82.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129666_65039"] = "emoji_u1fa82.png",
		-- emoji: 💺; name: seat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128186"] = "emoji_u1f4ba.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128186_65039"] = "emoji_u1f4ba.png",
		-- emoji: 🚁; name: helicopter;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128641"] = "emoji_u1f681.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128641_65039"] = "emoji_u1f681.png",
		-- emoji: 🚟; name: suspension railway;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128671"] = "emoji_u1f69f.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128671_65039"] = "emoji_u1f69f.png",
		-- emoji: 🚠; name: mountain cableway;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128672"] = "emoji_u1f6a0.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128672_65039"] = "emoji_u1f6a0.png",
		-- emoji: 🚡; name: aerial tramway;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128673"] = "emoji_u1f6a1.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128673_65039"] = "emoji_u1f6a1.png",
		-- emoji: 🛰️; name: satellite;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128752_65039"] = "emoji_u1f6f0.png",
		-- since: E0.7; status: UNQUALIFIED
		["128752"] = "emoji_u1f6f0.png",
		-- emoji: 🚀; name: rocket;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128640"] = "emoji_u1f680.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128640_65039"] = "emoji_u1f680.png",
		-- emoji: 🛸; name: flying saucer;
		-- since: E5.0; status: FULLY_QUALIFIED
		["128760"] = "emoji_u1f6f8.png",
		-- since: E5.0; status: ADDON_COMPAT
		["128760_65039"] = "emoji_u1f6f8.png",
		-- emoji: 🛎️; name: bellhop bell;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128718_65039"] = "emoji_u1f6ce.png",
		-- since: E0.7; status: UNQUALIFIED
		["128718"] = "emoji_u1f6ce.png",
		-- emoji: 🧳; name: luggage;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129523"] = "emoji_u1f9f3.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129523_65039"] = "emoji_u1f9f3.png",
		-- emoji: ⌛; name: hourglass done;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8987"] = "emoji_u231b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["8987_65039"] = "emoji_u231b.png",
		-- emoji: ⏳; name: hourglass not done;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9203"] = "emoji_u23f3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9203_65039"] = "emoji_u23f3.png",
		-- emoji: ⌚; name: watch;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8986"] = "emoji_u231a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["8986_65039"] = "emoji_u231a.png",
		-- emoji: ⏰; name: alarm clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9200"] = "emoji_u23f0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9200_65039"] = "emoji_u23f0.png",
		-- emoji: ⏱️; name: stopwatch;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9201_65039"] = "emoji_u23f1.png",
		-- since: E1.0; status: UNQUALIFIED
		["9201"] = "emoji_u23f1.png",
		-- emoji: ⏲️; name: timer clock;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9202_65039"] = "emoji_u23f2.png",
		-- since: E1.0; status: UNQUALIFIED
		["9202"] = "emoji_u23f2.png",
		-- emoji: 🕰️; name: mantelpiece clock;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128368_65039"] = "emoji_u1f570.png",
		-- since: E0.7; status: UNQUALIFIED
		["128368"] = "emoji_u1f570.png",
		-- emoji: 🕛; name: twelve o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128347"] = "emoji_u1f55b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128347_65039"] = "emoji_u1f55b.png",
		-- emoji: 🕧; name: twelve-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128359"] = "emoji_u1f567.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128359_65039"] = "emoji_u1f567.png",
		-- emoji: 🕐; name: one o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128336"] = "emoji_u1f550.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128336_65039"] = "emoji_u1f550.png",
		-- emoji: 🕜; name: one-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128348"] = "emoji_u1f55c.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128348_65039"] = "emoji_u1f55c.png",
		-- emoji: 🕑; name: two o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128337"] = "emoji_u1f551.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128337_65039"] = "emoji_u1f551.png",
		-- emoji: 🕝; name: two-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128349"] = "emoji_u1f55d.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128349_65039"] = "emoji_u1f55d.png",
		-- emoji: 🕒; name: three o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128338"] = "emoji_u1f552.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128338_65039"] = "emoji_u1f552.png",
		-- emoji: 🕞; name: three-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128350"] = "emoji_u1f55e.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128350_65039"] = "emoji_u1f55e.png",
		-- emoji: 🕓; name: four o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128339"] = "emoji_u1f553.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128339_65039"] = "emoji_u1f553.png",
		-- emoji: 🕟; name: four-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128351"] = "emoji_u1f55f.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128351_65039"] = "emoji_u1f55f.png",
		-- emoji: 🕔; name: five o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128340"] = "emoji_u1f554.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128340_65039"] = "emoji_u1f554.png",
		-- emoji: 🕠; name: five-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128352"] = "emoji_u1f560.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128352_65039"] = "emoji_u1f560.png",
		-- emoji: 🕕; name: six o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128341"] = "emoji_u1f555.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128341_65039"] = "emoji_u1f555.png",
		-- emoji: 🕡; name: six-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128353"] = "emoji_u1f561.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128353_65039"] = "emoji_u1f561.png",
		-- emoji: 🕖; name: seven o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128342"] = "emoji_u1f556.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128342_65039"] = "emoji_u1f556.png",
		-- emoji: 🕢; name: seven-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128354"] = "emoji_u1f562.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128354_65039"] = "emoji_u1f562.png",
		-- emoji: 🕗; name: eight o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128343"] = "emoji_u1f557.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128343_65039"] = "emoji_u1f557.png",
		-- emoji: 🕣; name: eight-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128355"] = "emoji_u1f563.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128355_65039"] = "emoji_u1f563.png",
		-- emoji: 🕘; name: nine o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128344"] = "emoji_u1f558.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128344_65039"] = "emoji_u1f558.png",
		-- emoji: 🕤; name: nine-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128356"] = "emoji_u1f564.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128356_65039"] = "emoji_u1f564.png",
		-- emoji: 🕙; name: ten o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128345"] = "emoji_u1f559.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128345_65039"] = "emoji_u1f559.png",
		-- emoji: 🕥; name: ten-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128357"] = "emoji_u1f565.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128357_65039"] = "emoji_u1f565.png",
		-- emoji: 🕚; name: eleven o’clock;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128346"] = "emoji_u1f55a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128346_65039"] = "emoji_u1f55a.png",
		-- emoji: 🕦; name: eleven-thirty;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128358"] = "emoji_u1f566.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128358_65039"] = "emoji_u1f566.png",
		-- emoji: 🌑; name: new moon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127761"] = "emoji_u1f311.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127761_65039"] = "emoji_u1f311.png",
		-- emoji: 🌒; name: waxing crescent moon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127762"] = "emoji_u1f312.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127762_65039"] = "emoji_u1f312.png",
		-- emoji: 🌓; name: first quarter moon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127763"] = "emoji_u1f313.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127763_65039"] = "emoji_u1f313.png",
		-- emoji: 🌔; name: waxing gibbous moon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127764"] = "emoji_u1f314.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127764_65039"] = "emoji_u1f314.png",
		-- emoji: 🌕; name: full moon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127765"] = "emoji_u1f315.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127765_65039"] = "emoji_u1f315.png",
		-- emoji: 🌖; name: waning gibbous moon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127766"] = "emoji_u1f316.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127766_65039"] = "emoji_u1f316.png",
		-- emoji: 🌗; name: last quarter moon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127767"] = "emoji_u1f317.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127767_65039"] = "emoji_u1f317.png",
		-- emoji: 🌘; name: waning crescent moon;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127768"] = "emoji_u1f318.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127768_65039"] = "emoji_u1f318.png",
		-- emoji: 🌙; name: crescent moon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127769"] = "emoji_u1f319.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127769_65039"] = "emoji_u1f319.png",
		-- emoji: 🌚; name: new moon face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127770"] = "emoji_u1f31a.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127770_65039"] = "emoji_u1f31a.png",
		-- emoji: 🌛; name: first quarter moon face;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127771"] = "emoji_u1f31b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127771_65039"] = "emoji_u1f31b.png",
		-- emoji: 🌜; name: last quarter moon face;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127772"] = "emoji_u1f31c.png",
		-- since: E0.7; status: ADDON_COMPAT
		["127772_65039"] = "emoji_u1f31c.png",
		-- emoji: 🌡️; name: thermometer;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127777_65039"] = "emoji_u1f321.png",
		-- since: E0.7; status: UNQUALIFIED
		["127777"] = "emoji_u1f321.png",
		-- emoji: ☀️; name: sun;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9728_65039"] = "emoji_u2600.png",
		-- since: E0.6; status: UNQUALIFIED
		["9728"] = "emoji_u2600.png",
		-- emoji: 🌝; name: full moon face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127773"] = "emoji_u1f31d.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127773_65039"] = "emoji_u1f31d.png",
		-- emoji: 🌞; name: sun with face;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127774"] = "emoji_u1f31e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127774_65039"] = "emoji_u1f31e.png",
		-- emoji: 🪐; name: ringed planet;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129680"] = "emoji_u1fa90.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129680_65039"] = "emoji_u1fa90.png",
		-- emoji: ⭐; name: star;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11088"] = "emoji_u2b50.png",
		-- since: E0.6; status: ADDON_COMPAT
		["11088_65039"] = "emoji_u2b50.png",
		-- emoji: 🌟; name: glowing star;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127775"] = "emoji_u1f31f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127775_65039"] = "emoji_u1f31f.png",
		-- emoji: 🌠; name: shooting star;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127776"] = "emoji_u1f320.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127776_65039"] = "emoji_u1f320.png",
		-- emoji: 🌌; name: milky way;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127756"] = "emoji_u1f30c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127756_65039"] = "emoji_u1f30c.png",
		-- emoji: ☁️; name: cloud;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9729_65039"] = "emoji_u2601.png",
		-- since: E0.6; status: UNQUALIFIED
		["9729"] = "emoji_u2601.png",
		-- emoji: ⛅; name: sun behind cloud;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9925"] = "emoji_u26c5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9925_65039"] = "emoji_u26c5.png",
		-- emoji: ⛈️; name: cloud with lightning and rain;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9928_65039"] = "emoji_u26c8.png",
		-- since: E0.7; status: UNQUALIFIED
		["9928"] = "emoji_u26c8.png",
		-- emoji: 🌤️; name: sun behind small cloud;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127780_65039"] = "emoji_u1f324.png",
		-- since: E0.7; status: UNQUALIFIED
		["127780"] = "emoji_u1f324.png",
		-- emoji: 🌥️; name: sun behind large cloud;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127781_65039"] = "emoji_u1f325.png",
		-- since: E0.7; status: UNQUALIFIED
		["127781"] = "emoji_u1f325.png",
		-- emoji: 🌦️; name: sun behind rain cloud;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127782_65039"] = "emoji_u1f326.png",
		-- since: E0.7; status: UNQUALIFIED
		["127782"] = "emoji_u1f326.png",
		-- emoji: 🌧️; name: cloud with rain;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127783_65039"] = "emoji_u1f327.png",
		-- since: E0.7; status: UNQUALIFIED
		["127783"] = "emoji_u1f327.png",
		-- emoji: 🌨️; name: cloud with snow;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127784_65039"] = "emoji_u1f328.png",
		-- since: E0.7; status: UNQUALIFIED
		["127784"] = "emoji_u1f328.png",
		-- emoji: 🌩️; name: cloud with lightning;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127785_65039"] = "emoji_u1f329.png",
		-- since: E0.7; status: UNQUALIFIED
		["127785"] = "emoji_u1f329.png",
		-- emoji: 🌪️; name: tornado;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127786_65039"] = "emoji_u1f32a.png",
		-- since: E0.7; status: UNQUALIFIED
		["127786"] = "emoji_u1f32a.png",
		-- emoji: 🌫️; name: fog;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127787_65039"] = "emoji_u1f32b.png",
		-- since: E0.7; status: UNQUALIFIED
		["127787"] = "emoji_u1f32b.png",
		-- emoji: 🌬️; name: wind face;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127788_65039"] = "emoji_u1f32c.png",
		-- since: E0.7; status: UNQUALIFIED
		["127788"] = "emoji_u1f32c.png",
		-- emoji: 🌀; name: cyclone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127744"] = "emoji_u1f300.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127744_65039"] = "emoji_u1f300.png",
		-- emoji: 🌈; name: rainbow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127752"] = "emoji_u1f308.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127752_65039"] = "emoji_u1f308.png",
		-- emoji: 🌂; name: closed umbrella;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127746"] = "emoji_u1f302.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127746_65039"] = "emoji_u1f302.png",
		-- emoji: ☂️; name: umbrella;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9730_65039"] = "emoji_u2602.png",
		-- since: E0.7; status: UNQUALIFIED
		["9730"] = "emoji_u2602.png",
		-- emoji: ☔; name: umbrella with rain drops;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9748"] = "emoji_u2614.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9748_65039"] = "emoji_u2614.png",
		-- emoji: ⛱️; name: umbrella on ground;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9969_65039"] = "emoji_u26f1.png",
		-- since: E0.7; status: UNQUALIFIED
		["9969"] = "emoji_u26f1.png",
		-- emoji: ⚡; name: high voltage;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9889"] = "emoji_u26a1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9889_65039"] = "emoji_u26a1.png",
		-- emoji: ❄️; name: snowflake;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10052_65039"] = "emoji_u2744.png",
		-- since: E0.6; status: UNQUALIFIED
		["10052"] = "emoji_u2744.png",
		-- emoji: ☃️; name: snowman;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9731_65039"] = "emoji_u2603.png",
		-- since: E0.7; status: UNQUALIFIED
		["9731"] = "emoji_u2603.png",
		-- emoji: ⛄; name: snowman without snow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9924"] = "emoji_u26c4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9924_65039"] = "emoji_u26c4.png",
		-- emoji: ☄️; name: comet;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9732_65039"] = "emoji_u2604.png",
		-- since: E1.0; status: UNQUALIFIED
		["9732"] = "emoji_u2604.png",
		-- emoji: 🔥; name: fire;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128293"] = "emoji_u1f525.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128293_65039"] = "emoji_u1f525.png",
		-- emoji: 💧; name: droplet;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128167"] = "emoji_u1f4a7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128167_65039"] = "emoji_u1f4a7.png",
		-- emoji: 🌊; name: water wave;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127754"] = "emoji_u1f30a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127754_65039"] = "emoji_u1f30a.png",
		-- emoji: 🎃; name: jack-o-lantern;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127875"] = "emoji_u1f383.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127875_65039"] = "emoji_u1f383.png",
		-- emoji: 🎄; name: Christmas tree;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127876"] = "emoji_u1f384.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127876_65039"] = "emoji_u1f384.png",
		-- emoji: 🎆; name: fireworks;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127878"] = "emoji_u1f386.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127878_65039"] = "emoji_u1f386.png",
		-- emoji: 🎇; name: sparkler;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127879"] = "emoji_u1f387.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127879_65039"] = "emoji_u1f387.png",
		-- emoji: 🧨; name: firecracker;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129512"] = "emoji_u1f9e8.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129512_65039"] = "emoji_u1f9e8.png",
		-- emoji: ✨; name: sparkles;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10024"] = "emoji_u2728.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10024_65039"] = "emoji_u2728.png",
		-- emoji: 🎈; name: balloon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127880"] = "emoji_u1f388.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127880_65039"] = "emoji_u1f388.png",
		-- emoji: 🎉; name: party popper;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127881"] = "emoji_u1f389.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127881_65039"] = "emoji_u1f389.png",
		-- emoji: 🎊; name: confetti ball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127882"] = "emoji_u1f38a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127882_65039"] = "emoji_u1f38a.png",
		-- emoji: 🎋; name: tanabata tree;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127883"] = "emoji_u1f38b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127883_65039"] = "emoji_u1f38b.png",
		-- emoji: 🎍; name: pine decoration;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127885"] = "emoji_u1f38d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127885_65039"] = "emoji_u1f38d.png",
		-- emoji: 🎎; name: Japanese dolls;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127886"] = "emoji_u1f38e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127886_65039"] = "emoji_u1f38e.png",
		-- emoji: 🎏; name: carp streamer;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127887"] = "emoji_u1f38f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127887_65039"] = "emoji_u1f38f.png",
		-- emoji: 🎐; name: wind chime;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127888"] = "emoji_u1f390.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127888_65039"] = "emoji_u1f390.png",
		-- emoji: 🎑; name: moon viewing ceremony;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127889"] = "emoji_u1f391.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127889_65039"] = "emoji_u1f391.png",
		-- emoji: 🧧; name: red envelope;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129511"] = "emoji_u1f9e7.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129511_65039"] = "emoji_u1f9e7.png",
		-- emoji: 🎀; name: ribbon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127872"] = "emoji_u1f380.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127872_65039"] = "emoji_u1f380.png",
		-- emoji: 🎁; name: wrapped gift;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127873"] = "emoji_u1f381.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127873_65039"] = "emoji_u1f381.png",
		-- emoji: 🎗️; name: reminder ribbon;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127895_65039"] = "emoji_u1f397.png",
		-- since: E0.7; status: UNQUALIFIED
		["127895"] = "emoji_u1f397.png",
		-- emoji: 🎟️; name: admission tickets;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127903_65039"] = "emoji_u1f39f.png",
		-- since: E0.7; status: UNQUALIFIED
		["127903"] = "emoji_u1f39f.png",
		-- emoji: 🎫; name: ticket;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127915"] = "emoji_u1f3ab.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127915_65039"] = "emoji_u1f3ab.png",
		-- emoji: 🎖️; name: military medal;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127894_65039"] = "emoji_u1f396.png",
		-- since: E0.7; status: UNQUALIFIED
		["127894"] = "emoji_u1f396.png",
		-- emoji: 🏆; name: trophy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127942"] = "emoji_u1f3c6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127942_65039"] = "emoji_u1f3c6.png",
		-- emoji: 🏅; name: sports medal;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127941"] = "emoji_u1f3c5.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127941_65039"] = "emoji_u1f3c5.png",
		-- emoji: 🥇; name: 1st place medal;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129351"] = "emoji_u1f947.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129351_65039"] = "emoji_u1f947.png",
		-- emoji: 🥈; name: 2nd place medal;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129352"] = "emoji_u1f948.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129352_65039"] = "emoji_u1f948.png",
		-- emoji: 🥉; name: 3rd place medal;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129353"] = "emoji_u1f949.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129353_65039"] = "emoji_u1f949.png",
		-- emoji: ⚽; name: soccer ball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9917"] = "emoji_u26bd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9917_65039"] = "emoji_u26bd.png",
		-- emoji: ⚾; name: baseball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9918"] = "emoji_u26be.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9918_65039"] = "emoji_u26be.png",
		-- emoji: 🥎; name: softball;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129358"] = "emoji_u1f94e.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129358_65039"] = "emoji_u1f94e.png",
		-- emoji: 🏀; name: basketball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127936"] = "emoji_u1f3c0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127936_65039"] = "emoji_u1f3c0.png",
		-- emoji: 🏐; name: volleyball;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127952"] = "emoji_u1f3d0.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127952_65039"] = "emoji_u1f3d0.png",
		-- emoji: 🏈; name: american football;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127944"] = "emoji_u1f3c8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127944_65039"] = "emoji_u1f3c8.png",
		-- emoji: 🏉; name: rugby football;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127945"] = "emoji_u1f3c9.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127945_65039"] = "emoji_u1f3c9.png",
		-- emoji: 🎾; name: tennis;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127934"] = "emoji_u1f3be.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127934_65039"] = "emoji_u1f3be.png",
		-- emoji: 🥏; name: flying disc;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129359"] = "emoji_u1f94f.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129359_65039"] = "emoji_u1f94f.png",
		-- emoji: 🎳; name: bowling;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127923"] = "emoji_u1f3b3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127923_65039"] = "emoji_u1f3b3.png",
		-- emoji: 🏏; name: cricket game;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127951"] = "emoji_u1f3cf.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127951_65039"] = "emoji_u1f3cf.png",
		-- emoji: 🏑; name: field hockey;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127953"] = "emoji_u1f3d1.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127953_65039"] = "emoji_u1f3d1.png",
		-- emoji: 🏒; name: ice hockey;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127954"] = "emoji_u1f3d2.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127954_65039"] = "emoji_u1f3d2.png",
		-- emoji: 🥍; name: lacrosse;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129357"] = "emoji_u1f94d.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129357_65039"] = "emoji_u1f94d.png",
		-- emoji: 🏓; name: ping pong;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127955"] = "emoji_u1f3d3.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127955_65039"] = "emoji_u1f3d3.png",
		-- emoji: 🏸; name: badminton;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127992"] = "emoji_u1f3f8.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127992_65039"] = "emoji_u1f3f8.png",
		-- emoji: 🥊; name: boxing glove;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129354"] = "emoji_u1f94a.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129354_65039"] = "emoji_u1f94a.png",
		-- emoji: 🥋; name: martial arts uniform;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129355"] = "emoji_u1f94b.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129355_65039"] = "emoji_u1f94b.png",
		-- emoji: 🥅; name: goal net;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129349"] = "emoji_u1f945.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129349_65039"] = "emoji_u1f945.png",
		-- emoji: ⛳; name: flag in hole;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9971"] = "emoji_u26f3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9971_65039"] = "emoji_u26f3.png",
		-- emoji: ⛸️; name: ice skate;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9976_65039"] = "emoji_u26f8.png",
		-- since: E0.7; status: UNQUALIFIED
		["9976"] = "emoji_u26f8.png",
		-- emoji: 🎣; name: fishing pole;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127907"] = "emoji_u1f3a3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127907_65039"] = "emoji_u1f3a3.png",
		-- emoji: 🤿; name: diving mask;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129343"] = "emoji_u1f93f.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129343_65039"] = "emoji_u1f93f.png",
		-- emoji: 🎽; name: running shirt;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127933"] = "emoji_u1f3bd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127933_65039"] = "emoji_u1f3bd.png",
		-- emoji: 🎿; name: skis;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127935"] = "emoji_u1f3bf.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127935_65039"] = "emoji_u1f3bf.png",
		-- emoji: 🛷; name: sled;
		-- since: E5.0; status: FULLY_QUALIFIED
		["128759"] = "emoji_u1f6f7.png",
		-- since: E5.0; status: ADDON_COMPAT
		["128759_65039"] = "emoji_u1f6f7.png",
		-- emoji: 🥌; name: curling stone;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129356"] = "emoji_u1f94c.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129356_65039"] = "emoji_u1f94c.png",
		-- emoji: 🎯; name: bullseye;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127919"] = "emoji_u1f3af.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127919_65039"] = "emoji_u1f3af.png",
		-- emoji: 🪀; name: yo-yo;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129664"] = "emoji_u1fa80.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129664_65039"] = "emoji_u1fa80.png",
		-- emoji: 🪁; name: kite;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129665"] = "emoji_u1fa81.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129665_65039"] = "emoji_u1fa81.png",
		-- emoji: 🔫; name: water pistol;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128299"] = "emoji_u1f52b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128299_65039"] = "emoji_u1f52b.png",
		-- emoji: 🎱; name: pool 8 ball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127921"] = "emoji_u1f3b1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127921_65039"] = "emoji_u1f3b1.png",
		-- emoji: 🔮; name: crystal ball;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128302"] = "emoji_u1f52e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128302_65039"] = "emoji_u1f52e.png",
		-- emoji: 🪄; name: magic wand;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129668"] = "emoji_u1fa84.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129668_65039"] = "emoji_u1fa84.png",
		-- emoji: 🎮; name: video game;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127918"] = "emoji_u1f3ae.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127918_65039"] = "emoji_u1f3ae.png",
		-- emoji: 🕹️; name: joystick;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128377_65039"] = "emoji_u1f579.png",
		-- since: E0.7; status: UNQUALIFIED
		["128377"] = "emoji_u1f579.png",
		-- emoji: 🎰; name: slot machine;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127920"] = "emoji_u1f3b0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127920_65039"] = "emoji_u1f3b0.png",
		-- emoji: 🎲; name: game die;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127922"] = "emoji_u1f3b2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127922_65039"] = "emoji_u1f3b2.png",
		-- emoji: 🧩; name: puzzle piece;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129513"] = "emoji_u1f9e9.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129513_65039"] = "emoji_u1f9e9.png",
		-- emoji: 🧸; name: teddy bear;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129528"] = "emoji_u1f9f8.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129528_65039"] = "emoji_u1f9f8.png",
		-- emoji: 🪅; name: piñata;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129669"] = "emoji_u1fa85.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129669_65039"] = "emoji_u1fa85.png",
		-- emoji: 🪩; name: mirror ball;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129705"] = "emoji_u1faa9.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129705_65039"] = "emoji_u1faa9.png",
		-- emoji: 🪆; name: nesting dolls;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129670"] = "emoji_u1fa86.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129670_65039"] = "emoji_u1fa86.png",
		-- emoji: ♠️; name: spade suit;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9824_65039"] = "emoji_u2660.png",
		-- since: E0.6; status: UNQUALIFIED
		["9824"] = "emoji_u2660.png",
		-- emoji: ♥️; name: heart suit;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9829_65039"] = "emoji_u2665.png",
		-- since: E0.6; status: UNQUALIFIED
		["9829"] = "emoji_u2665.png",
		-- emoji: ♦️; name: diamond suit;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9830_65039"] = "emoji_u2666.png",
		-- since: E0.6; status: UNQUALIFIED
		["9830"] = "emoji_u2666.png",
		-- emoji: ♣️; name: club suit;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9827_65039"] = "emoji_u2663.png",
		-- since: E0.6; status: UNQUALIFIED
		["9827"] = "emoji_u2663.png",
		-- emoji: ♟️; name: chess pawn;
		-- since: E11.0; status: FULLY_QUALIFIED
		["9823_65039"] = "emoji_u265f.png",
		-- since: E11.0; status: UNQUALIFIED
		["9823"] = "emoji_u265f.png",
		-- emoji: 🃏; name: joker;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127183"] = "emoji_u1f0cf.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127183_65039"] = "emoji_u1f0cf.png",
		-- emoji: 🀄; name: mahjong red dragon;
		-- since: E0.6; status: FULLY_QUALIFIED
		["126980"] = "emoji_u1f004.png",
		-- since: E0.6; status: ADDON_COMPAT
		["126980_65039"] = "emoji_u1f004.png",
		-- emoji: 🎴; name: flower playing cards;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127924"] = "emoji_u1f3b4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127924_65039"] = "emoji_u1f3b4.png",
		-- emoji: 🎭; name: performing arts;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127917"] = "emoji_u1f3ad.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127917_65039"] = "emoji_u1f3ad.png",
		-- emoji: 🖼️; name: framed picture;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128444_65039"] = "emoji_u1f5bc.png",
		-- since: E0.7; status: UNQUALIFIED
		["128444"] = "emoji_u1f5bc.png",
		-- emoji: 🎨; name: artist palette;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127912"] = "emoji_u1f3a8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127912_65039"] = "emoji_u1f3a8.png",
		-- emoji: 🧵; name: thread;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129525"] = "emoji_u1f9f5.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129525_65039"] = "emoji_u1f9f5.png",
		-- emoji: 🪡; name: sewing needle;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129697"] = "emoji_u1faa1.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129697_65039"] = "emoji_u1faa1.png",
		-- emoji: 🧶; name: yarn;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129526"] = "emoji_u1f9f6.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129526_65039"] = "emoji_u1f9f6.png",
		-- emoji: 🪢; name: knot;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129698"] = "emoji_u1faa2.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129698_65039"] = "emoji_u1faa2.png",
		-- emoji: 👓; name: glasses;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128083"] = "emoji_u1f453.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128083_65039"] = "emoji_u1f453.png",
		-- emoji: 🕶️; name: sunglasses;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128374_65039"] = "emoji_u1f576.png",
		-- since: E0.7; status: UNQUALIFIED
		["128374"] = "emoji_u1f576.png",
		-- emoji: 🥽; name: goggles;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129405"] = "emoji_u1f97d.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129405_65039"] = "emoji_u1f97d.png",
		-- emoji: 🥼; name: lab coat;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129404"] = "emoji_u1f97c.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129404_65039"] = "emoji_u1f97c.png",
		-- emoji: 🦺; name: safety vest;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129466"] = "emoji_u1f9ba.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129466_65039"] = "emoji_u1f9ba.png",
		-- emoji: 👔; name: necktie;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128084"] = "emoji_u1f454.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128084_65039"] = "emoji_u1f454.png",
		-- emoji: 👕; name: t-shirt;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128085"] = "emoji_u1f455.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128085_65039"] = "emoji_u1f455.png",
		-- emoji: 👖; name: jeans;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128086"] = "emoji_u1f456.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128086_65039"] = "emoji_u1f456.png",
		-- emoji: 🧣; name: scarf;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129507"] = "emoji_u1f9e3.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129507_65039"] = "emoji_u1f9e3.png",
		-- emoji: 🧤; name: gloves;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129508"] = "emoji_u1f9e4.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129508_65039"] = "emoji_u1f9e4.png",
		-- emoji: 🧥; name: coat;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129509"] = "emoji_u1f9e5.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129509_65039"] = "emoji_u1f9e5.png",
		-- emoji: 🧦; name: socks;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129510"] = "emoji_u1f9e6.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129510_65039"] = "emoji_u1f9e6.png",
		-- emoji: 👗; name: dress;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128087"] = "emoji_u1f457.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128087_65039"] = "emoji_u1f457.png",
		-- emoji: 👘; name: kimono;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128088"] = "emoji_u1f458.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128088_65039"] = "emoji_u1f458.png",
		-- emoji: 🥻; name: sari;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129403"] = "emoji_u1f97b.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129403_65039"] = "emoji_u1f97b.png",
		-- emoji: 🩱; name: one-piece swimsuit;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129649"] = "emoji_u1fa71.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129649_65039"] = "emoji_u1fa71.png",
		-- emoji: 🩲; name: briefs;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129650"] = "emoji_u1fa72.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129650_65039"] = "emoji_u1fa72.png",
		-- emoji: 🩳; name: shorts;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129651"] = "emoji_u1fa73.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129651_65039"] = "emoji_u1fa73.png",
		-- emoji: 👙; name: bikini;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128089"] = "emoji_u1f459.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128089_65039"] = "emoji_u1f459.png",
		-- emoji: 👚; name: woman’s clothes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128090"] = "emoji_u1f45a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128090_65039"] = "emoji_u1f45a.png",
		-- emoji: 🪭; name: folding hand fan;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129709"] = "emoji_u1faad.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129709_65039"] = "emoji_u1faad.png",
		-- emoji: 👛; name: purse;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128091"] = "emoji_u1f45b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128091_65039"] = "emoji_u1f45b.png",
		-- emoji: 👜; name: handbag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128092"] = "emoji_u1f45c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128092_65039"] = "emoji_u1f45c.png",
		-- emoji: 👝; name: clutch bag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128093"] = "emoji_u1f45d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128093_65039"] = "emoji_u1f45d.png",
		-- emoji: 🛍️; name: shopping bags;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128717_65039"] = "emoji_u1f6cd.png",
		-- since: E0.7; status: UNQUALIFIED
		["128717"] = "emoji_u1f6cd.png",
		-- emoji: 🎒; name: backpack;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127890"] = "emoji_u1f392.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127890_65039"] = "emoji_u1f392.png",
		-- emoji: 🩴; name: thong sandal;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129652"] = "emoji_u1fa74.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129652_65039"] = "emoji_u1fa74.png",
		-- emoji: 👞; name: man’s shoe;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128094"] = "emoji_u1f45e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128094_65039"] = "emoji_u1f45e.png",
		-- emoji: 👟; name: running shoe;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128095"] = "emoji_u1f45f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128095_65039"] = "emoji_u1f45f.png",
		-- emoji: 🥾; name: hiking boot;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129406"] = "emoji_u1f97e.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129406_65039"] = "emoji_u1f97e.png",
		-- emoji: 🥿; name: flat shoe;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129407"] = "emoji_u1f97f.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129407_65039"] = "emoji_u1f97f.png",
		-- emoji: 👠; name: high-heeled shoe;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128096"] = "emoji_u1f460.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128096_65039"] = "emoji_u1f460.png",
		-- emoji: 👡; name: woman’s sandal;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128097"] = "emoji_u1f461.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128097_65039"] = "emoji_u1f461.png",
		-- emoji: 🩰; name: ballet shoes;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129648"] = "emoji_u1fa70.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129648_65039"] = "emoji_u1fa70.png",
		-- emoji: 👢; name: woman’s boot;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128098"] = "emoji_u1f462.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128098_65039"] = "emoji_u1f462.png",
		-- emoji: 🪮; name: hair pick;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129710"] = "emoji_u1faae.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129710_65039"] = "emoji_u1faae.png",
		-- emoji: 👑; name: crown;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128081"] = "emoji_u1f451.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128081_65039"] = "emoji_u1f451.png",
		-- emoji: 👒; name: woman’s hat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128082"] = "emoji_u1f452.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128082_65039"] = "emoji_u1f452.png",
		-- emoji: 🎩; name: top hat;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127913"] = "emoji_u1f3a9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127913_65039"] = "emoji_u1f3a9.png",
		-- emoji: 🎓; name: graduation cap;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127891"] = "emoji_u1f393.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127891_65039"] = "emoji_u1f393.png",
		-- emoji: 🧢; name: billed cap;
		-- since: E5.0; status: FULLY_QUALIFIED
		["129506"] = "emoji_u1f9e2.png",
		-- since: E5.0; status: ADDON_COMPAT
		["129506_65039"] = "emoji_u1f9e2.png",
		-- emoji: 🪖; name: military helmet;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129686"] = "emoji_u1fa96.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129686_65039"] = "emoji_u1fa96.png",
		-- emoji: ⛑️; name: rescue worker’s helmet;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9937_65039"] = "emoji_u26d1.png",
		-- since: E0.7; status: UNQUALIFIED
		["9937"] = "emoji_u26d1.png",
		-- emoji: 📿; name: prayer beads;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128255"] = "emoji_u1f4ff.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128255_65039"] = "emoji_u1f4ff.png",
		-- emoji: 💄; name: lipstick;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128132"] = "emoji_u1f484.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128132_65039"] = "emoji_u1f484.png",
		-- emoji: 💍; name: ring;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128141"] = "emoji_u1f48d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128141_65039"] = "emoji_u1f48d.png",
		-- emoji: 💎; name: gem stone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128142"] = "emoji_u1f48e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128142_65039"] = "emoji_u1f48e.png",
		-- emoji: 🔇; name: muted speaker;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128263"] = "emoji_u1f507.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128263_65039"] = "emoji_u1f507.png",
		-- emoji: 🔈; name: speaker low volume;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128264"] = "emoji_u1f508.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128264_65039"] = "emoji_u1f508.png",
		-- emoji: 🔉; name: speaker medium volume;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128265"] = "emoji_u1f509.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128265_65039"] = "emoji_u1f509.png",
		-- emoji: 🔊; name: speaker high volume;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128266"] = "emoji_u1f50a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128266_65039"] = "emoji_u1f50a.png",
		-- emoji: 📢; name: loudspeaker;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128226"] = "emoji_u1f4e2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128226_65039"] = "emoji_u1f4e2.png",
		-- emoji: 📣; name: megaphone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128227"] = "emoji_u1f4e3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128227_65039"] = "emoji_u1f4e3.png",
		-- emoji: 📯; name: postal horn;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128239"] = "emoji_u1f4ef.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128239_65039"] = "emoji_u1f4ef.png",
		-- emoji: 🔔; name: bell;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128276"] = "emoji_u1f514.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128276_65039"] = "emoji_u1f514.png",
		-- emoji: 🔕; name: bell with slash;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128277"] = "emoji_u1f515.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128277_65039"] = "emoji_u1f515.png",
		-- emoji: 🎼; name: musical score;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127932"] = "emoji_u1f3bc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127932_65039"] = "emoji_u1f3bc.png",
		-- emoji: 🎵; name: musical note;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127925"] = "emoji_u1f3b5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127925_65039"] = "emoji_u1f3b5.png",
		-- emoji: 🎶; name: musical notes;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127926"] = "emoji_u1f3b6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127926_65039"] = "emoji_u1f3b6.png",
		-- emoji: 🎙️; name: studio microphone;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127897_65039"] = "emoji_u1f399.png",
		-- since: E0.7; status: UNQUALIFIED
		["127897"] = "emoji_u1f399.png",
		-- emoji: 🎚️; name: level slider;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127898_65039"] = "emoji_u1f39a.png",
		-- since: E0.7; status: UNQUALIFIED
		["127898"] = "emoji_u1f39a.png",
		-- emoji: 🎛️; name: control knobs;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127899_65039"] = "emoji_u1f39b.png",
		-- since: E0.7; status: UNQUALIFIED
		["127899"] = "emoji_u1f39b.png",
		-- emoji: 🎤; name: microphone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127908"] = "emoji_u1f3a4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127908_65039"] = "emoji_u1f3a4.png",
		-- emoji: 🎧; name: headphone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127911"] = "emoji_u1f3a7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127911_65039"] = "emoji_u1f3a7.png",
		-- emoji: 📻; name: radio;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128251"] = "emoji_u1f4fb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128251_65039"] = "emoji_u1f4fb.png",
		-- emoji: 🎷; name: saxophone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127927"] = "emoji_u1f3b7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127927_65039"] = "emoji_u1f3b7.png",
		-- emoji: 🪗; name: accordion;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129687"] = "emoji_u1fa97.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129687_65039"] = "emoji_u1fa97.png",
		-- emoji: 🎸; name: guitar;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127928"] = "emoji_u1f3b8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127928_65039"] = "emoji_u1f3b8.png",
		-- emoji: 🎹; name: musical keyboard;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127929"] = "emoji_u1f3b9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127929_65039"] = "emoji_u1f3b9.png",
		-- emoji: 🎺; name: trumpet;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127930"] = "emoji_u1f3ba.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127930_65039"] = "emoji_u1f3ba.png",
		-- emoji: 🎻; name: violin;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127931"] = "emoji_u1f3bb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127931_65039"] = "emoji_u1f3bb.png",
		-- emoji: 🪕; name: banjo;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129685"] = "emoji_u1fa95.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129685_65039"] = "emoji_u1fa95.png",
		-- emoji: 🥁; name: drum;
		-- since: E3.0; status: FULLY_QUALIFIED
		["129345"] = "emoji_u1f941.png",
		-- since: E3.0; status: ADDON_COMPAT
		["129345_65039"] = "emoji_u1f941.png",
		-- emoji: 🪘; name: long drum;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129688"] = "emoji_u1fa98.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129688_65039"] = "emoji_u1fa98.png",
		-- emoji: 🪇; name: maracas;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129671"] = "emoji_u1fa87.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129671_65039"] = "emoji_u1fa87.png",
		-- emoji: 🪈; name: flute;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129672"] = "emoji_u1fa88.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129672_65039"] = "emoji_u1fa88.png",
		-- emoji: 🪉; name: harp;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129673"] = "emoji_u1fa89.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129673_65039"] = "emoji_u1fa89.png",
		-- emoji: 📱; name: mobile phone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128241"] = "emoji_u1f4f1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128241_65039"] = "emoji_u1f4f1.png",
		-- emoji: 📲; name: mobile phone with arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128242"] = "emoji_u1f4f2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128242_65039"] = "emoji_u1f4f2.png",
		-- emoji: ☎️; name: telephone;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9742_65039"] = "emoji_u260e.png",
		-- since: E0.6; status: UNQUALIFIED
		["9742"] = "emoji_u260e.png",
		-- emoji: 📞; name: telephone receiver;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128222"] = "emoji_u1f4de.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128222_65039"] = "emoji_u1f4de.png",
		-- emoji: 📟; name: pager;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128223"] = "emoji_u1f4df.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128223_65039"] = "emoji_u1f4df.png",
		-- emoji: 📠; name: fax machine;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128224"] = "emoji_u1f4e0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128224_65039"] = "emoji_u1f4e0.png",
		-- emoji: 🔋; name: battery;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128267"] = "emoji_u1f50b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128267_65039"] = "emoji_u1f50b.png",
		-- emoji: 🪫; name: low battery;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129707"] = "emoji_u1faab.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129707_65039"] = "emoji_u1faab.png",
		-- emoji: 🔌; name: electric plug;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128268"] = "emoji_u1f50c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128268_65039"] = "emoji_u1f50c.png",
		-- emoji: 💻; name: laptop;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128187"] = "emoji_u1f4bb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128187_65039"] = "emoji_u1f4bb.png",
		-- emoji: 🖥️; name: desktop computer;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128421_65039"] = "emoji_u1f5a5.png",
		-- since: E0.7; status: UNQUALIFIED
		["128421"] = "emoji_u1f5a5.png",
		-- emoji: 🖨️; name: printer;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128424_65039"] = "emoji_u1f5a8.png",
		-- since: E0.7; status: UNQUALIFIED
		["128424"] = "emoji_u1f5a8.png",
		-- emoji: ⌨️; name: keyboard;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9000_65039"] = "emoji_u2328.png",
		-- since: E1.0; status: UNQUALIFIED
		["9000"] = "emoji_u2328.png",
		-- emoji: 🖱️; name: computer mouse;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128433_65039"] = "emoji_u1f5b1.png",
		-- since: E0.7; status: UNQUALIFIED
		["128433"] = "emoji_u1f5b1.png",
		-- emoji: 🖲️; name: trackball;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128434_65039"] = "emoji_u1f5b2.png",
		-- since: E0.7; status: UNQUALIFIED
		["128434"] = "emoji_u1f5b2.png",
		-- emoji: 💽; name: computer disk;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128189"] = "emoji_u1f4bd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128189_65039"] = "emoji_u1f4bd.png",
		-- emoji: 💾; name: floppy disk;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128190"] = "emoji_u1f4be.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128190_65039"] = "emoji_u1f4be.png",
		-- emoji: 💿; name: optical disk;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128191"] = "emoji_u1f4bf.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128191_65039"] = "emoji_u1f4bf.png",
		-- emoji: 📀; name: dvd;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128192"] = "emoji_u1f4c0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128192_65039"] = "emoji_u1f4c0.png",
		-- emoji: 🧮; name: abacus;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129518"] = "emoji_u1f9ee.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129518_65039"] = "emoji_u1f9ee.png",
		-- emoji: 🎥; name: movie camera;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127909"] = "emoji_u1f3a5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127909_65039"] = "emoji_u1f3a5.png",
		-- emoji: 🎞️; name: film frames;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127902_65039"] = "emoji_u1f39e.png",
		-- since: E0.7; status: UNQUALIFIED
		["127902"] = "emoji_u1f39e.png",
		-- emoji: 📽️; name: film projector;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128253_65039"] = "emoji_u1f4fd.png",
		-- since: E0.7; status: UNQUALIFIED
		["128253"] = "emoji_u1f4fd.png",
		-- emoji: 🎬; name: clapper board;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127916"] = "emoji_u1f3ac.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127916_65039"] = "emoji_u1f3ac.png",
		-- emoji: 📺; name: television;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128250"] = "emoji_u1f4fa.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128250_65039"] = "emoji_u1f4fa.png",
		-- emoji: 📷; name: camera;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128247"] = "emoji_u1f4f7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128247_65039"] = "emoji_u1f4f7.png",
		-- emoji: 📸; name: camera with flash;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128248"] = "emoji_u1f4f8.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128248_65039"] = "emoji_u1f4f8.png",
		-- emoji: 📹; name: video camera;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128249"] = "emoji_u1f4f9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128249_65039"] = "emoji_u1f4f9.png",
		-- emoji: 📼; name: videocassette;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128252"] = "emoji_u1f4fc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128252_65039"] = "emoji_u1f4fc.png",
		-- emoji: 🔍; name: magnifying glass tilted left;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128269"] = "emoji_u1f50d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128269_65039"] = "emoji_u1f50d.png",
		-- emoji: 🔎; name: magnifying glass tilted right;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128270"] = "emoji_u1f50e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128270_65039"] = "emoji_u1f50e.png",
		-- emoji: 🕯️; name: candle;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128367_65039"] = "emoji_u1f56f.png",
		-- since: E0.7; status: UNQUALIFIED
		["128367"] = "emoji_u1f56f.png",
		-- emoji: 💡; name: light bulb;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128161"] = "emoji_u1f4a1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128161_65039"] = "emoji_u1f4a1.png",
		-- emoji: 🔦; name: flashlight;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128294"] = "emoji_u1f526.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128294_65039"] = "emoji_u1f526.png",
		-- emoji: 🏮; name: red paper lantern;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127982"] = "emoji_u1f3ee.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127982_65039"] = "emoji_u1f3ee.png",
		-- emoji: 🪔; name: diya lamp;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129684"] = "emoji_u1fa94.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129684_65039"] = "emoji_u1fa94.png",
		-- emoji: 📔; name: notebook with decorative cover;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128212"] = "emoji_u1f4d4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128212_65039"] = "emoji_u1f4d4.png",
		-- emoji: 📕; name: closed book;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128213"] = "emoji_u1f4d5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128213_65039"] = "emoji_u1f4d5.png",
		-- emoji: 📖; name: open book;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128214"] = "emoji_u1f4d6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128214_65039"] = "emoji_u1f4d6.png",
		-- emoji: 📗; name: green book;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128215"] = "emoji_u1f4d7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128215_65039"] = "emoji_u1f4d7.png",
		-- emoji: 📘; name: blue book;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128216"] = "emoji_u1f4d8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128216_65039"] = "emoji_u1f4d8.png",
		-- emoji: 📙; name: orange book;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128217"] = "emoji_u1f4d9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128217_65039"] = "emoji_u1f4d9.png",
		-- emoji: 📚; name: books;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128218"] = "emoji_u1f4da.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128218_65039"] = "emoji_u1f4da.png",
		-- emoji: 📓; name: notebook;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128211"] = "emoji_u1f4d3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128211_65039"] = "emoji_u1f4d3.png",
		-- emoji: 📒; name: ledger;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128210"] = "emoji_u1f4d2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128210_65039"] = "emoji_u1f4d2.png",
		-- emoji: 📃; name: page with curl;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128195"] = "emoji_u1f4c3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128195_65039"] = "emoji_u1f4c3.png",
		-- emoji: 📜; name: scroll;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128220"] = "emoji_u1f4dc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128220_65039"] = "emoji_u1f4dc.png",
		-- emoji: 📄; name: page facing up;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128196"] = "emoji_u1f4c4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128196_65039"] = "emoji_u1f4c4.png",
		-- emoji: 📰; name: newspaper;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128240"] = "emoji_u1f4f0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128240_65039"] = "emoji_u1f4f0.png",
		-- emoji: 🗞️; name: rolled-up newspaper;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128478_65039"] = "emoji_u1f5de.png",
		-- since: E0.7; status: UNQUALIFIED
		["128478"] = "emoji_u1f5de.png",
		-- emoji: 📑; name: bookmark tabs;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128209"] = "emoji_u1f4d1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128209_65039"] = "emoji_u1f4d1.png",
		-- emoji: 🔖; name: bookmark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128278"] = "emoji_u1f516.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128278_65039"] = "emoji_u1f516.png",
		-- emoji: 🏷️; name: label;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127991_65039"] = "emoji_u1f3f7.png",
		-- since: E0.7; status: UNQUALIFIED
		["127991"] = "emoji_u1f3f7.png",
		-- emoji: 💰; name: money bag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128176"] = "emoji_u1f4b0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128176_65039"] = "emoji_u1f4b0.png",
		-- emoji: 🪙; name: coin;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129689"] = "emoji_u1fa99.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129689_65039"] = "emoji_u1fa99.png",
		-- emoji: 💴; name: yen banknote;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128180"] = "emoji_u1f4b4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128180_65039"] = "emoji_u1f4b4.png",
		-- emoji: 💵; name: dollar banknote;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128181"] = "emoji_u1f4b5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128181_65039"] = "emoji_u1f4b5.png",
		-- emoji: 💶; name: euro banknote;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128182"] = "emoji_u1f4b6.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128182_65039"] = "emoji_u1f4b6.png",
		-- emoji: 💷; name: pound banknote;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128183"] = "emoji_u1f4b7.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128183_65039"] = "emoji_u1f4b7.png",
		-- emoji: 💸; name: money with wings;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128184"] = "emoji_u1f4b8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128184_65039"] = "emoji_u1f4b8.png",
		-- emoji: 💳; name: credit card;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128179"] = "emoji_u1f4b3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128179_65039"] = "emoji_u1f4b3.png",
		-- emoji: 🧾; name: receipt;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129534"] = "emoji_u1f9fe.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129534_65039"] = "emoji_u1f9fe.png",
		-- emoji: 💹; name: chart increasing with yen;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128185"] = "emoji_u1f4b9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128185_65039"] = "emoji_u1f4b9.png",
		-- emoji: ✉️; name: envelope;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9993_65039"] = "emoji_u2709.png",
		-- since: E0.6; status: UNQUALIFIED
		["9993"] = "emoji_u2709.png",
		-- emoji: 📧; name: e-mail;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128231"] = "emoji_u1f4e7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128231_65039"] = "emoji_u1f4e7.png",
		-- emoji: 📨; name: incoming envelope;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128232"] = "emoji_u1f4e8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128232_65039"] = "emoji_u1f4e8.png",
		-- emoji: 📩; name: envelope with arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128233"] = "emoji_u1f4e9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128233_65039"] = "emoji_u1f4e9.png",
		-- emoji: 📤; name: outbox tray;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128228"] = "emoji_u1f4e4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128228_65039"] = "emoji_u1f4e4.png",
		-- emoji: 📥; name: inbox tray;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128229"] = "emoji_u1f4e5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128229_65039"] = "emoji_u1f4e5.png",
		-- emoji: 📦; name: package;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128230"] = "emoji_u1f4e6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128230_65039"] = "emoji_u1f4e6.png",
		-- emoji: 📫; name: closed mailbox with raised flag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128235"] = "emoji_u1f4eb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128235_65039"] = "emoji_u1f4eb.png",
		-- emoji: 📪; name: closed mailbox with lowered flag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128234"] = "emoji_u1f4ea.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128234_65039"] = "emoji_u1f4ea.png",
		-- emoji: 📬; name: open mailbox with raised flag;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128236"] = "emoji_u1f4ec.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128236_65039"] = "emoji_u1f4ec.png",
		-- emoji: 📭; name: open mailbox with lowered flag;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128237"] = "emoji_u1f4ed.png",
		-- since: E0.7; status: ADDON_COMPAT
		["128237_65039"] = "emoji_u1f4ed.png",
		-- emoji: 📮; name: postbox;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128238"] = "emoji_u1f4ee.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128238_65039"] = "emoji_u1f4ee.png",
		-- emoji: 🗳️; name: ballot box with ballot;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128499_65039"] = "emoji_u1f5f3.png",
		-- since: E0.7; status: UNQUALIFIED
		["128499"] = "emoji_u1f5f3.png",
		-- emoji: ✏️; name: pencil;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9999_65039"] = "emoji_u270f.png",
		-- since: E0.6; status: UNQUALIFIED
		["9999"] = "emoji_u270f.png",
		-- emoji: ✒️; name: black nib;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10002_65039"] = "emoji_u2712.png",
		-- since: E0.6; status: UNQUALIFIED
		["10002"] = "emoji_u2712.png",
		-- emoji: 🖋️; name: fountain pen;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128395_65039"] = "emoji_u1f58b.png",
		-- since: E0.7; status: UNQUALIFIED
		["128395"] = "emoji_u1f58b.png",
		-- emoji: 🖊️; name: pen;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128394_65039"] = "emoji_u1f58a.png",
		-- since: E0.7; status: UNQUALIFIED
		["128394"] = "emoji_u1f58a.png",
		-- emoji: 🖌️; name: paintbrush;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128396_65039"] = "emoji_u1f58c.png",
		-- since: E0.7; status: UNQUALIFIED
		["128396"] = "emoji_u1f58c.png",
		-- emoji: 🖍️; name: crayon;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128397_65039"] = "emoji_u1f58d.png",
		-- since: E0.7; status: UNQUALIFIED
		["128397"] = "emoji_u1f58d.png",
		-- emoji: 📝; name: memo;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128221"] = "emoji_u1f4dd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128221_65039"] = "emoji_u1f4dd.png",
		-- emoji: 💼; name: briefcase;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128188"] = "emoji_u1f4bc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128188_65039"] = "emoji_u1f4bc.png",
		-- emoji: 📁; name: file folder;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128193"] = "emoji_u1f4c1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128193_65039"] = "emoji_u1f4c1.png",
		-- emoji: 📂; name: open file folder;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128194"] = "emoji_u1f4c2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128194_65039"] = "emoji_u1f4c2.png",
		-- emoji: 🗂️; name: card index dividers;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128450_65039"] = "emoji_u1f5c2.png",
		-- since: E0.7; status: UNQUALIFIED
		["128450"] = "emoji_u1f5c2.png",
		-- emoji: 📅; name: calendar;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128197"] = "emoji_u1f4c5.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128197_65039"] = "emoji_u1f4c5.png",
		-- emoji: 📆; name: tear-off calendar;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128198"] = "emoji_u1f4c6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128198_65039"] = "emoji_u1f4c6.png",
		-- emoji: 🗒️; name: spiral notepad;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128466_65039"] = "emoji_u1f5d2.png",
		-- since: E0.7; status: UNQUALIFIED
		["128466"] = "emoji_u1f5d2.png",
		-- emoji: 🗓️; name: spiral calendar;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128467_65039"] = "emoji_u1f5d3.png",
		-- since: E0.7; status: UNQUALIFIED
		["128467"] = "emoji_u1f5d3.png",
		-- emoji: 📇; name: card index;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128199"] = "emoji_u1f4c7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128199_65039"] = "emoji_u1f4c7.png",
		-- emoji: 📈; name: chart increasing;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128200"] = "emoji_u1f4c8.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128200_65039"] = "emoji_u1f4c8.png",
		-- emoji: 📉; name: chart decreasing;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128201"] = "emoji_u1f4c9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128201_65039"] = "emoji_u1f4c9.png",
		-- emoji: 📊; name: bar chart;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128202"] = "emoji_u1f4ca.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128202_65039"] = "emoji_u1f4ca.png",
		-- emoji: 📋; name: clipboard;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128203"] = "emoji_u1f4cb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128203_65039"] = "emoji_u1f4cb.png",
		-- emoji: 📌; name: pushpin;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128204"] = "emoji_u1f4cc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128204_65039"] = "emoji_u1f4cc.png",
		-- emoji: 📍; name: round pushpin;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128205"] = "emoji_u1f4cd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128205_65039"] = "emoji_u1f4cd.png",
		-- emoji: 📎; name: paperclip;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128206"] = "emoji_u1f4ce.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128206_65039"] = "emoji_u1f4ce.png",
		-- emoji: 🖇️; name: linked paperclips;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128391_65039"] = "emoji_u1f587.png",
		-- since: E0.7; status: UNQUALIFIED
		["128391"] = "emoji_u1f587.png",
		-- emoji: 📏; name: straight ruler;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128207"] = "emoji_u1f4cf.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128207_65039"] = "emoji_u1f4cf.png",
		-- emoji: 📐; name: triangular ruler;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128208"] = "emoji_u1f4d0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128208_65039"] = "emoji_u1f4d0.png",
		-- emoji: ✂️; name: scissors;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9986_65039"] = "emoji_u2702.png",
		-- since: E0.6; status: UNQUALIFIED
		["9986"] = "emoji_u2702.png",
		-- emoji: 🗃️; name: card file box;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128451_65039"] = "emoji_u1f5c3.png",
		-- since: E0.7; status: UNQUALIFIED
		["128451"] = "emoji_u1f5c3.png",
		-- emoji: 🗄️; name: file cabinet;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128452_65039"] = "emoji_u1f5c4.png",
		-- since: E0.7; status: UNQUALIFIED
		["128452"] = "emoji_u1f5c4.png",
		-- emoji: 🗑️; name: wastebasket;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128465_65039"] = "emoji_u1f5d1.png",
		-- since: E0.7; status: UNQUALIFIED
		["128465"] = "emoji_u1f5d1.png",
		-- emoji: 🔒; name: locked;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128274"] = "emoji_u1f512.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128274_65039"] = "emoji_u1f512.png",
		-- emoji: 🔓; name: unlocked;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128275"] = "emoji_u1f513.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128275_65039"] = "emoji_u1f513.png",
		-- emoji: 🔏; name: locked with pen;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128271"] = "emoji_u1f50f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128271_65039"] = "emoji_u1f50f.png",
		-- emoji: 🔐; name: locked with key;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128272"] = "emoji_u1f510.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128272_65039"] = "emoji_u1f510.png",
		-- emoji: 🔑; name: key;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128273"] = "emoji_u1f511.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128273_65039"] = "emoji_u1f511.png",
		-- emoji: 🗝️; name: old key;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128477_65039"] = "emoji_u1f5dd.png",
		-- since: E0.7; status: UNQUALIFIED
		["128477"] = "emoji_u1f5dd.png",
		-- emoji: 🔨; name: hammer;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128296"] = "emoji_u1f528.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128296_65039"] = "emoji_u1f528.png",
		-- emoji: 🪓; name: axe;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129683"] = "emoji_u1fa93.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129683_65039"] = "emoji_u1fa93.png",
		-- emoji: ⛏️; name: pick;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9935_65039"] = "emoji_u26cf.png",
		-- since: E0.7; status: UNQUALIFIED
		["9935"] = "emoji_u26cf.png",
		-- emoji: ⚒️; name: hammer and pick;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9874_65039"] = "emoji_u2692.png",
		-- since: E1.0; status: UNQUALIFIED
		["9874"] = "emoji_u2692.png",
		-- emoji: 🛠️; name: hammer and wrench;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128736_65039"] = "emoji_u1f6e0.png",
		-- since: E0.7; status: UNQUALIFIED
		["128736"] = "emoji_u1f6e0.png",
		-- emoji: 🗡️; name: dagger;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128481_65039"] = "emoji_u1f5e1.png",
		-- since: E0.7; status: UNQUALIFIED
		["128481"] = "emoji_u1f5e1.png",
		-- emoji: ⚔️; name: crossed swords;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9876_65039"] = "emoji_u2694.png",
		-- since: E1.0; status: UNQUALIFIED
		["9876"] = "emoji_u2694.png",
		-- emoji: 💣; name: bomb;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128163"] = "emoji_u1f4a3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128163_65039"] = "emoji_u1f4a3.png",
		-- emoji: 🪃; name: boomerang;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129667"] = "emoji_u1fa83.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129667_65039"] = "emoji_u1fa83.png",
		-- emoji: 🏹; name: bow and arrow;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127993"] = "emoji_u1f3f9.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127993_65039"] = "emoji_u1f3f9.png",
		-- emoji: 🛡️; name: shield;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128737_65039"] = "emoji_u1f6e1.png",
		-- since: E0.7; status: UNQUALIFIED
		["128737"] = "emoji_u1f6e1.png",
		-- emoji: 🪚; name: carpentry saw;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129690"] = "emoji_u1fa9a.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129690_65039"] = "emoji_u1fa9a.png",
		-- emoji: 🔧; name: wrench;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128295"] = "emoji_u1f527.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128295_65039"] = "emoji_u1f527.png",
		-- emoji: 🪛; name: screwdriver;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129691"] = "emoji_u1fa9b.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129691_65039"] = "emoji_u1fa9b.png",
		-- emoji: 🔩; name: nut and bolt;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128297"] = "emoji_u1f529.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128297_65039"] = "emoji_u1f529.png",
		-- emoji: ⚙️; name: gear;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9881_65039"] = "emoji_u2699.png",
		-- since: E1.0; status: UNQUALIFIED
		["9881"] = "emoji_u2699.png",
		-- emoji: 🗜️; name: clamp;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128476_65039"] = "emoji_u1f5dc.png",
		-- since: E0.7; status: UNQUALIFIED
		["128476"] = "emoji_u1f5dc.png",
		-- emoji: ⚖️; name: balance scale;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9878_65039"] = "emoji_u2696.png",
		-- since: E1.0; status: UNQUALIFIED
		["9878"] = "emoji_u2696.png",
		-- emoji: 🦯; name: white cane;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129455"] = "emoji_u1f9af.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129455_65039"] = "emoji_u1f9af.png",
		-- emoji: 🔗; name: link;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128279"] = "emoji_u1f517.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128279_65039"] = "emoji_u1f517.png",
		-- emoji: ⛓️‍💥; name: broken chain;
		-- since: E15.1; status: FULLY_QUALIFIED
		["9939_65039_8205_128165"] = "emoji_u26d3_200d_1f4a5.png",
		-- since: E15.1; status: UNQUALIFIED
		["9939_8205_128165"] = "emoji_u26d3_200d_1f4a5.png",
		-- emoji: ⛓️; name: chains;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9939_65039"] = "emoji_u26d3.png",
		-- since: E0.7; status: UNQUALIFIED
		["9939"] = "emoji_u26d3.png",
		-- emoji: 🪝; name: hook;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129693"] = "emoji_u1fa9d.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129693_65039"] = "emoji_u1fa9d.png",
		-- emoji: 🧰; name: toolbox;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129520"] = "emoji_u1f9f0.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129520_65039"] = "emoji_u1f9f0.png",
		-- emoji: 🧲; name: magnet;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129522"] = "emoji_u1f9f2.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129522_65039"] = "emoji_u1f9f2.png",
		-- emoji: 🪜; name: ladder;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129692"] = "emoji_u1fa9c.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129692_65039"] = "emoji_u1fa9c.png",
		-- emoji: 🪏; name: shovel;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129679"] = "emoji_u1fa8f.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129679_65039"] = "emoji_u1fa8f.png",
		-- emoji: ⚗️; name: alembic;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9879_65039"] = "emoji_u2697.png",
		-- since: E1.0; status: UNQUALIFIED
		["9879"] = "emoji_u2697.png",
		-- emoji: 🧪; name: test tube;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129514"] = "emoji_u1f9ea.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129514_65039"] = "emoji_u1f9ea.png",
		-- emoji: 🧫; name: petri dish;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129515"] = "emoji_u1f9eb.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129515_65039"] = "emoji_u1f9eb.png",
		-- emoji: 🧬; name: dna;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129516"] = "emoji_u1f9ec.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129516_65039"] = "emoji_u1f9ec.png",
		-- emoji: 🔬; name: microscope;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128300"] = "emoji_u1f52c.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128300_65039"] = "emoji_u1f52c.png",
		-- emoji: 🔭; name: telescope;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128301"] = "emoji_u1f52d.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128301_65039"] = "emoji_u1f52d.png",
		-- emoji: 📡; name: satellite antenna;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128225"] = "emoji_u1f4e1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128225_65039"] = "emoji_u1f4e1.png",
		-- emoji: 💉; name: syringe;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128137"] = "emoji_u1f489.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128137_65039"] = "emoji_u1f489.png",
		-- emoji: 🩸; name: drop of blood;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129656"] = "emoji_u1fa78.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129656_65039"] = "emoji_u1fa78.png",
		-- emoji: 💊; name: pill;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128138"] = "emoji_u1f48a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128138_65039"] = "emoji_u1f48a.png",
		-- emoji: 🩹; name: adhesive bandage;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129657"] = "emoji_u1fa79.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129657_65039"] = "emoji_u1fa79.png",
		-- emoji: 🩼; name: crutch;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129660"] = "emoji_u1fa7c.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129660_65039"] = "emoji_u1fa7c.png",
		-- emoji: 🩺; name: stethoscope;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129658"] = "emoji_u1fa7a.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129658_65039"] = "emoji_u1fa7a.png",
		-- emoji: 🩻; name: x-ray;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129659"] = "emoji_u1fa7b.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129659_65039"] = "emoji_u1fa7b.png",
		-- emoji: 🚪; name: door;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128682"] = "emoji_u1f6aa.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128682_65039"] = "emoji_u1f6aa.png",
		-- emoji: 🛗; name: elevator;
		-- since: E13.0; status: FULLY_QUALIFIED
		["128727"] = "emoji_u1f6d7.png",
		-- since: E13.0; status: ADDON_COMPAT
		["128727_65039"] = "emoji_u1f6d7.png",
		-- emoji: 🪞; name: mirror;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129694"] = "emoji_u1fa9e.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129694_65039"] = "emoji_u1fa9e.png",
		-- emoji: 🪟; name: window;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129695"] = "emoji_u1fa9f.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129695_65039"] = "emoji_u1fa9f.png",
		-- emoji: 🛏️; name: bed;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128719_65039"] = "emoji_u1f6cf.png",
		-- since: E0.7; status: UNQUALIFIED
		["128719"] = "emoji_u1f6cf.png",
		-- emoji: 🛋️; name: couch and lamp;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128715_65039"] = "emoji_u1f6cb.png",
		-- since: E0.7; status: UNQUALIFIED
		["128715"] = "emoji_u1f6cb.png",
		-- emoji: 🪑; name: chair;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129681"] = "emoji_u1fa91.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129681_65039"] = "emoji_u1fa91.png",
		-- emoji: 🚽; name: toilet;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128701"] = "emoji_u1f6bd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128701_65039"] = "emoji_u1f6bd.png",
		-- emoji: 🪠; name: plunger;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129696"] = "emoji_u1faa0.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129696_65039"] = "emoji_u1faa0.png",
		-- emoji: 🚿; name: shower;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128703"] = "emoji_u1f6bf.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128703_65039"] = "emoji_u1f6bf.png",
		-- emoji: 🛁; name: bathtub;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128705"] = "emoji_u1f6c1.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128705_65039"] = "emoji_u1f6c1.png",
		-- emoji: 🪤; name: mouse trap;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129700"] = "emoji_u1faa4.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129700_65039"] = "emoji_u1faa4.png",
		-- emoji: 🪒; name: razor;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129682"] = "emoji_u1fa92.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129682_65039"] = "emoji_u1fa92.png",
		-- emoji: 🧴; name: lotion bottle;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129524"] = "emoji_u1f9f4.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129524_65039"] = "emoji_u1f9f4.png",
		-- emoji: 🧷; name: safety pin;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129527"] = "emoji_u1f9f7.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129527_65039"] = "emoji_u1f9f7.png",
		-- emoji: 🧹; name: broom;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129529"] = "emoji_u1f9f9.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129529_65039"] = "emoji_u1f9f9.png",
		-- emoji: 🧺; name: basket;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129530"] = "emoji_u1f9fa.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129530_65039"] = "emoji_u1f9fa.png",
		-- emoji: 🧻; name: roll of paper;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129531"] = "emoji_u1f9fb.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129531_65039"] = "emoji_u1f9fb.png",
		-- emoji: 🪣; name: bucket;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129699"] = "emoji_u1faa3.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129699_65039"] = "emoji_u1faa3.png",
		-- emoji: 🧼; name: soap;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129532"] = "emoji_u1f9fc.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129532_65039"] = "emoji_u1f9fc.png",
		-- emoji: 🫧; name: bubbles;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129767"] = "emoji_u1fae7.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129767_65039"] = "emoji_u1fae7.png",
		-- emoji: 🪥; name: toothbrush;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129701"] = "emoji_u1faa5.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129701_65039"] = "emoji_u1faa5.png",
		-- emoji: 🧽; name: sponge;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129533"] = "emoji_u1f9fd.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129533_65039"] = "emoji_u1f9fd.png",
		-- emoji: 🧯; name: fire extinguisher;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129519"] = "emoji_u1f9ef.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129519_65039"] = "emoji_u1f9ef.png",
		-- emoji: 🛒; name: shopping cart;
		-- since: E3.0; status: FULLY_QUALIFIED
		["128722"] = "emoji_u1f6d2.png",
		-- since: E3.0; status: ADDON_COMPAT
		["128722_65039"] = "emoji_u1f6d2.png",
		-- emoji: 🚬; name: cigarette;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128684"] = "emoji_u1f6ac.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128684_65039"] = "emoji_u1f6ac.png",
		-- emoji: ⚰️; name: coffin;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9904_65039"] = "emoji_u26b0.png",
		-- since: E1.0; status: UNQUALIFIED
		["9904"] = "emoji_u26b0.png",
		-- emoji: 🪦; name: headstone;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129702"] = "emoji_u1faa6.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129702_65039"] = "emoji_u1faa6.png",
		-- emoji: ⚱️; name: funeral urn;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9905_65039"] = "emoji_u26b1.png",
		-- since: E1.0; status: UNQUALIFIED
		["9905"] = "emoji_u26b1.png",
		-- emoji: 🧿; name: nazar amulet;
		-- since: E11.0; status: FULLY_QUALIFIED
		["129535"] = "emoji_u1f9ff.png",
		-- since: E11.0; status: ADDON_COMPAT
		["129535_65039"] = "emoji_u1f9ff.png",
		-- emoji: 🪬; name: hamsa;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129708"] = "emoji_u1faac.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129708_65039"] = "emoji_u1faac.png",
		-- emoji: 🗿; name: moai;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128511"] = "emoji_u1f5ff.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128511_65039"] = "emoji_u1f5ff.png",
		-- emoji: 🪧; name: placard;
		-- since: E13.0; status: FULLY_QUALIFIED
		["129703"] = "emoji_u1faa7.png",
		-- since: E13.0; status: ADDON_COMPAT
		["129703_65039"] = "emoji_u1faa7.png",
		-- emoji: 🪪; name: identification card;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129706"] = "emoji_u1faaa.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129706_65039"] = "emoji_u1faaa.png",
		-- emoji: 🏧; name: ATM sign;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127975"] = "emoji_u1f3e7.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127975_65039"] = "emoji_u1f3e7.png",
		-- emoji: 🚮; name: litter in bin sign;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128686"] = "emoji_u1f6ae.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128686_65039"] = "emoji_u1f6ae.png",
		-- emoji: 🚰; name: potable water;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128688"] = "emoji_u1f6b0.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128688_65039"] = "emoji_u1f6b0.png",
		-- emoji: ♿; name: wheelchair symbol;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9855"] = "emoji_u267f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9855_65039"] = "emoji_u267f.png",
		-- emoji: 🚹; name: men’s room;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128697"] = "emoji_u1f6b9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128697_65039"] = "emoji_u1f6b9.png",
		-- emoji: 🚺; name: women’s room;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128698"] = "emoji_u1f6ba.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128698_65039"] = "emoji_u1f6ba.png",
		-- emoji: 🚻; name: restroom;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128699"] = "emoji_u1f6bb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128699_65039"] = "emoji_u1f6bb.png",
		-- emoji: 🚼; name: baby symbol;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128700"] = "emoji_u1f6bc.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128700_65039"] = "emoji_u1f6bc.png",
		-- emoji: 🚾; name: water closet;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128702"] = "emoji_u1f6be.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128702_65039"] = "emoji_u1f6be.png",
		-- emoji: 🛂; name: passport control;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128706"] = "emoji_u1f6c2.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128706_65039"] = "emoji_u1f6c2.png",
		-- emoji: 🛃; name: customs;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128707"] = "emoji_u1f6c3.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128707_65039"] = "emoji_u1f6c3.png",
		-- emoji: 🛄; name: baggage claim;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128708"] = "emoji_u1f6c4.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128708_65039"] = "emoji_u1f6c4.png",
		-- emoji: 🛅; name: left luggage;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128709"] = "emoji_u1f6c5.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128709_65039"] = "emoji_u1f6c5.png",
		-- emoji: ⚠️; name: warning;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9888_65039"] = "emoji_u26a0.png",
		-- since: E0.6; status: UNQUALIFIED
		["9888"] = "emoji_u26a0.png",
		-- emoji: 🚸; name: children crossing;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128696"] = "emoji_u1f6b8.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128696_65039"] = "emoji_u1f6b8.png",
		-- emoji: ⛔; name: no entry;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9940"] = "emoji_u26d4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9940_65039"] = "emoji_u26d4.png",
		-- emoji: 🚫; name: prohibited;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128683"] = "emoji_u1f6ab.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128683_65039"] = "emoji_u1f6ab.png",
		-- emoji: 🚳; name: no bicycles;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128691"] = "emoji_u1f6b3.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128691_65039"] = "emoji_u1f6b3.png",
		-- emoji: 🚭; name: no smoking;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128685"] = "emoji_u1f6ad.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128685_65039"] = "emoji_u1f6ad.png",
		-- emoji: 🚯; name: no littering;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128687"] = "emoji_u1f6af.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128687_65039"] = "emoji_u1f6af.png",
		-- emoji: 🚱; name: non-potable water;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128689"] = "emoji_u1f6b1.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128689_65039"] = "emoji_u1f6b1.png",
		-- emoji: 🚷; name: no pedestrians;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128695"] = "emoji_u1f6b7.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128695_65039"] = "emoji_u1f6b7.png",
		-- emoji: 📵; name: no mobile phones;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128245"] = "emoji_u1f4f5.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128245_65039"] = "emoji_u1f4f5.png",
		-- emoji: 🔞; name: no one under eighteen;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128286"] = "emoji_u1f51e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128286_65039"] = "emoji_u1f51e.png",
		-- emoji: ☢️; name: radioactive;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9762_65039"] = "emoji_u2622.png",
		-- since: E1.0; status: UNQUALIFIED
		["9762"] = "emoji_u2622.png",
		-- emoji: ☣️; name: biohazard;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9763_65039"] = "emoji_u2623.png",
		-- since: E1.0; status: UNQUALIFIED
		["9763"] = "emoji_u2623.png",
		-- emoji: ⬆️; name: up arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11014_65039"] = "emoji_u2b06.png",
		-- since: E0.6; status: UNQUALIFIED
		["11014"] = "emoji_u2b06.png",
		-- emoji: ↗️; name: up-right arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8599_65039"] = "emoji_u2197.png",
		-- since: E0.6; status: UNQUALIFIED
		["8599"] = "emoji_u2197.png",
		-- emoji: ➡️; name: right arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10145_65039"] = "emoji_u27a1.png",
		-- since: E0.6; status: UNQUALIFIED
		["10145"] = "emoji_u27a1.png",
		-- emoji: ↘️; name: down-right arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8600_65039"] = "emoji_u2198.png",
		-- since: E0.6; status: UNQUALIFIED
		["8600"] = "emoji_u2198.png",
		-- emoji: ⬇️; name: down arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11015_65039"] = "emoji_u2b07.png",
		-- since: E0.6; status: UNQUALIFIED
		["11015"] = "emoji_u2b07.png",
		-- emoji: ↙️; name: down-left arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8601_65039"] = "emoji_u2199.png",
		-- since: E0.6; status: UNQUALIFIED
		["8601"] = "emoji_u2199.png",
		-- emoji: ⬅️; name: left arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11013_65039"] = "emoji_u2b05.png",
		-- since: E0.6; status: UNQUALIFIED
		["11013"] = "emoji_u2b05.png",
		-- emoji: ↖️; name: up-left arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8598_65039"] = "emoji_u2196.png",
		-- since: E0.6; status: UNQUALIFIED
		["8598"] = "emoji_u2196.png",
		-- emoji: ↕️; name: up-down arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8597_65039"] = "emoji_u2195.png",
		-- since: E0.6; status: UNQUALIFIED
		["8597"] = "emoji_u2195.png",
		-- emoji: ↔️; name: left-right arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8596_65039"] = "emoji_u2194.png",
		-- since: E0.6; status: UNQUALIFIED
		["8596"] = "emoji_u2194.png",
		-- emoji: ↩️; name: right arrow curving left;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8617_65039"] = "emoji_u21a9.png",
		-- since: E0.6; status: UNQUALIFIED
		["8617"] = "emoji_u21a9.png",
		-- emoji: ↪️; name: left arrow curving right;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8618_65039"] = "emoji_u21aa.png",
		-- since: E0.6; status: UNQUALIFIED
		["8618"] = "emoji_u21aa.png",
		-- emoji: ⤴️; name: right arrow curving up;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10548_65039"] = "emoji_u2934.png",
		-- since: E0.6; status: UNQUALIFIED
		["10548"] = "emoji_u2934.png",
		-- emoji: ⤵️; name: right arrow curving down;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10549_65039"] = "emoji_u2935.png",
		-- since: E0.6; status: UNQUALIFIED
		["10549"] = "emoji_u2935.png",
		-- emoji: 🔃; name: clockwise vertical arrows;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128259"] = "emoji_u1f503.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128259_65039"] = "emoji_u1f503.png",
		-- emoji: 🔄; name: counterclockwise arrows button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128260"] = "emoji_u1f504.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128260_65039"] = "emoji_u1f504.png",
		-- emoji: 🔙; name: BACK arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128281"] = "emoji_u1f519.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128281_65039"] = "emoji_u1f519.png",
		-- emoji: 🔚; name: END arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128282"] = "emoji_u1f51a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128282_65039"] = "emoji_u1f51a.png",
		-- emoji: 🔛; name: ON! arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128283"] = "emoji_u1f51b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128283_65039"] = "emoji_u1f51b.png",
		-- emoji: 🔜; name: SOON arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128284"] = "emoji_u1f51c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128284_65039"] = "emoji_u1f51c.png",
		-- emoji: 🔝; name: TOP arrow;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128285"] = "emoji_u1f51d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128285_65039"] = "emoji_u1f51d.png",
		-- emoji: 🛐; name: place of worship;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128720"] = "emoji_u1f6d0.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128720_65039"] = "emoji_u1f6d0.png",
		-- emoji: ⚛️; name: atom symbol;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9883_65039"] = "emoji_u269b.png",
		-- since: E1.0; status: UNQUALIFIED
		["9883"] = "emoji_u269b.png",
		-- emoji: 🕉️; name: om;
		-- since: E0.7; status: FULLY_QUALIFIED
		["128329_65039"] = "emoji_u1f549.png",
		-- since: E0.7; status: UNQUALIFIED
		["128329"] = "emoji_u1f549.png",
		-- emoji: ✡️; name: star of David;
		-- since: E0.7; status: FULLY_QUALIFIED
		["10017_65039"] = "emoji_u2721.png",
		-- since: E0.7; status: UNQUALIFIED
		["10017"] = "emoji_u2721.png",
		-- emoji: ☸️; name: wheel of dharma;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9784_65039"] = "emoji_u2638.png",
		-- since: E0.7; status: UNQUALIFIED
		["9784"] = "emoji_u2638.png",
		-- emoji: ☯️; name: yin yang;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9775_65039"] = "emoji_u262f.png",
		-- since: E0.7; status: UNQUALIFIED
		["9775"] = "emoji_u262f.png",
		-- emoji: ✝️; name: latin cross;
		-- since: E0.7; status: FULLY_QUALIFIED
		["10013_65039"] = "emoji_u271d.png",
		-- since: E0.7; status: UNQUALIFIED
		["10013"] = "emoji_u271d.png",
		-- emoji: ☦️; name: orthodox cross;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9766_65039"] = "emoji_u2626.png",
		-- since: E1.0; status: UNQUALIFIED
		["9766"] = "emoji_u2626.png",
		-- emoji: ☪️; name: star and crescent;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9770_65039"] = "emoji_u262a.png",
		-- since: E0.7; status: UNQUALIFIED
		["9770"] = "emoji_u262a.png",
		-- emoji: ☮️; name: peace symbol;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9774_65039"] = "emoji_u262e.png",
		-- since: E1.0; status: UNQUALIFIED
		["9774"] = "emoji_u262e.png",
		-- emoji: 🕎; name: menorah;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128334"] = "emoji_u1f54e.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128334_65039"] = "emoji_u1f54e.png",
		-- emoji: 🔯; name: dotted six-pointed star;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128303"] = "emoji_u1f52f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128303_65039"] = "emoji_u1f52f.png",
		-- emoji: 🪯; name: khanda;
		-- since: E15.0; status: FULLY_QUALIFIED
		["129711"] = "emoji_u1faaf.png",
		-- since: E15.0; status: ADDON_COMPAT
		["129711_65039"] = "emoji_u1faaf.png",
		-- emoji: ♈; name: Aries;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9800"] = "emoji_u2648.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9800_65039"] = "emoji_u2648.png",
		-- emoji: ♉; name: Taurus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9801"] = "emoji_u2649.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9801_65039"] = "emoji_u2649.png",
		-- emoji: ♊; name: Gemini;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9802"] = "emoji_u264a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9802_65039"] = "emoji_u264a.png",
		-- emoji: ♋; name: Cancer;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9803"] = "emoji_u264b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9803_65039"] = "emoji_u264b.png",
		-- emoji: ♌; name: Leo;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9804"] = "emoji_u264c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9804_65039"] = "emoji_u264c.png",
		-- emoji: ♍; name: Virgo;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9805"] = "emoji_u264d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9805_65039"] = "emoji_u264d.png",
		-- emoji: ♎; name: Libra;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9806"] = "emoji_u264e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9806_65039"] = "emoji_u264e.png",
		-- emoji: ♏; name: Scorpio;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9807"] = "emoji_u264f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9807_65039"] = "emoji_u264f.png",
		-- emoji: ♐; name: Sagittarius;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9808"] = "emoji_u2650.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9808_65039"] = "emoji_u2650.png",
		-- emoji: ♑; name: Capricorn;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9809"] = "emoji_u2651.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9809_65039"] = "emoji_u2651.png",
		-- emoji: ♒; name: Aquarius;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9810"] = "emoji_u2652.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9810_65039"] = "emoji_u2652.png",
		-- emoji: ♓; name: Pisces;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9811"] = "emoji_u2653.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9811_65039"] = "emoji_u2653.png",
		-- emoji: ⛎; name: Ophiuchus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9934"] = "emoji_u26ce.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9934_65039"] = "emoji_u26ce.png",
		-- emoji: 🔀; name: shuffle tracks button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128256"] = "emoji_u1f500.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128256_65039"] = "emoji_u1f500.png",
		-- emoji: 🔁; name: repeat button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128257"] = "emoji_u1f501.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128257_65039"] = "emoji_u1f501.png",
		-- emoji: 🔂; name: repeat single button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128258"] = "emoji_u1f502.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128258_65039"] = "emoji_u1f502.png",
		-- emoji: ▶️; name: play button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9654_65039"] = "emoji_u25b6.png",
		-- since: E0.6; status: UNQUALIFIED
		["9654"] = "emoji_u25b6.png",
		-- emoji: ⏩; name: fast-forward button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9193"] = "emoji_u23e9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9193_65039"] = "emoji_u23e9.png",
		-- emoji: ⏭️; name: next track button;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9197_65039"] = "emoji_u23ed.png",
		-- since: E0.7; status: UNQUALIFIED
		["9197"] = "emoji_u23ed.png",
		-- emoji: ⏯️; name: play or pause button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9199_65039"] = "emoji_u23ef.png",
		-- since: E1.0; status: UNQUALIFIED
		["9199"] = "emoji_u23ef.png",
		-- emoji: ◀️; name: reverse button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9664_65039"] = "emoji_u25c0.png",
		-- since: E0.6; status: UNQUALIFIED
		["9664"] = "emoji_u25c0.png",
		-- emoji: ⏪; name: fast reverse button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9194"] = "emoji_u23ea.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9194_65039"] = "emoji_u23ea.png",
		-- emoji: ⏮️; name: last track button;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9198_65039"] = "emoji_u23ee.png",
		-- since: E0.7; status: UNQUALIFIED
		["9198"] = "emoji_u23ee.png",
		-- emoji: 🔼; name: upwards button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128316"] = "emoji_u1f53c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128316_65039"] = "emoji_u1f53c.png",
		-- emoji: ⏫; name: fast up button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9195"] = "emoji_u23eb.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9195_65039"] = "emoji_u23eb.png",
		-- emoji: 🔽; name: downwards button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128317"] = "emoji_u1f53d.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128317_65039"] = "emoji_u1f53d.png",
		-- emoji: ⏬; name: fast down button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9196"] = "emoji_u23ec.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9196_65039"] = "emoji_u23ec.png",
		-- emoji: ⏸️; name: pause button;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9208_65039"] = "emoji_u23f8.png",
		-- since: E0.7; status: UNQUALIFIED
		["9208"] = "emoji_u23f8.png",
		-- emoji: ⏹️; name: stop button;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9209_65039"] = "emoji_u23f9.png",
		-- since: E0.7; status: UNQUALIFIED
		["9209"] = "emoji_u23f9.png",
		-- emoji: ⏺️; name: record button;
		-- since: E0.7; status: FULLY_QUALIFIED
		["9210_65039"] = "emoji_u23fa.png",
		-- since: E0.7; status: UNQUALIFIED
		["9210"] = "emoji_u23fa.png",
		-- emoji: ⏏️; name: eject button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9167_65039"] = "emoji_u23cf.png",
		-- since: E1.0; status: UNQUALIFIED
		["9167"] = "emoji_u23cf.png",
		-- emoji: 🎦; name: cinema;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127910"] = "emoji_u1f3a6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127910_65039"] = "emoji_u1f3a6.png",
		-- emoji: 🔅; name: dim button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128261"] = "emoji_u1f505.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128261_65039"] = "emoji_u1f505.png",
		-- emoji: 🔆; name: bright button;
		-- since: E1.0; status: FULLY_QUALIFIED
		["128262"] = "emoji_u1f506.png",
		-- since: E1.0; status: ADDON_COMPAT
		["128262_65039"] = "emoji_u1f506.png",
		-- emoji: 📶; name: antenna bars;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128246"] = "emoji_u1f4f6.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128246_65039"] = "emoji_u1f4f6.png",
		-- emoji: 🛜; name: wireless;
		-- since: E15.0; status: FULLY_QUALIFIED
		["128732"] = "emoji_u1f6dc.png",
		-- since: E15.0; status: ADDON_COMPAT
		["128732_65039"] = "emoji_u1f6dc.png",
		-- emoji: 📳; name: vibration mode;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128243"] = "emoji_u1f4f3.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128243_65039"] = "emoji_u1f4f3.png",
		-- emoji: 📴; name: mobile phone off;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128244"] = "emoji_u1f4f4.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128244_65039"] = "emoji_u1f4f4.png",
		-- emoji: ♀️; name: female sign;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9792_65039"] = "emoji_u2640.png",
		-- since: E4.0; status: UNQUALIFIED
		["9792"] = "emoji_u2640.png",
		-- emoji: ♂️; name: male sign;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9794_65039"] = "emoji_u2642.png",
		-- since: E4.0; status: UNQUALIFIED
		["9794"] = "emoji_u2642.png",
		-- emoji: ⚧️; name: transgender symbol;
		-- since: E13.0; status: FULLY_QUALIFIED
		["9895_65039"] = "emoji_u26a7.png",
		-- since: E13.0; status: UNQUALIFIED
		["9895"] = "emoji_u26a7.png",
		-- emoji: ✖️; name: multiply;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10006_65039"] = "emoji_u2716.png",
		-- since: E0.6; status: UNQUALIFIED
		["10006"] = "emoji_u2716.png",
		-- emoji: ➕; name: plus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10133"] = "emoji_u2795.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10133_65039"] = "emoji_u2795.png",
		-- emoji: ➖; name: minus;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10134"] = "emoji_u2796.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10134_65039"] = "emoji_u2796.png",
		-- emoji: ➗; name: divide;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10135"] = "emoji_u2797.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10135_65039"] = "emoji_u2797.png",
		-- emoji: 🟰; name: heavy equals sign;
		-- since: E14.0; status: FULLY_QUALIFIED
		["129008"] = "emoji_u1f7f0.png",
		-- since: E14.0; status: ADDON_COMPAT
		["129008_65039"] = "emoji_u1f7f0.png",
		-- emoji: ♾️; name: infinity;
		-- since: E11.0; status: FULLY_QUALIFIED
		["9854_65039"] = "emoji_u267e.png",
		-- since: E11.0; status: UNQUALIFIED
		["9854"] = "emoji_u267e.png",
		-- emoji: ‼️; name: double exclamation mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8252_65039"] = "emoji_u203c.png",
		-- since: E0.6; status: UNQUALIFIED
		["8252"] = "emoji_u203c.png",
		-- emoji: ⁉️; name: exclamation question mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8265_65039"] = "emoji_u2049.png",
		-- since: E0.6; status: UNQUALIFIED
		["8265"] = "emoji_u2049.png",
		-- emoji: ❓; name: red question mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10067"] = "emoji_u2753.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10067_65039"] = "emoji_u2753.png",
		-- emoji: ❔; name: white question mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10068"] = "emoji_u2754.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10068_65039"] = "emoji_u2754.png",
		-- emoji: ❕; name: white exclamation mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10069"] = "emoji_u2755.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10069_65039"] = "emoji_u2755.png",
		-- emoji: ❗; name: red exclamation mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10071"] = "emoji_u2757.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10071_65039"] = "emoji_u2757.png",
		-- emoji: 〰️; name: wavy dash;
		-- since: E0.6; status: FULLY_QUALIFIED
		["12336_65039"] = "emoji_u3030.png",
		-- since: E0.6; status: UNQUALIFIED
		["12336"] = "emoji_u3030.png",
		-- emoji: 💱; name: currency exchange;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128177"] = "emoji_u1f4b1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128177_65039"] = "emoji_u1f4b1.png",
		-- emoji: 💲; name: heavy dollar sign;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128178"] = "emoji_u1f4b2.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128178_65039"] = "emoji_u1f4b2.png",
		-- emoji: ⚕️; name: medical symbol;
		-- since: E4.0; status: FULLY_QUALIFIED
		["9877_65039"] = "emoji_u2695.png",
		-- since: E4.0; status: UNQUALIFIED
		["9877"] = "emoji_u2695.png",
		-- emoji: ♻️; name: recycling symbol;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9851_65039"] = "emoji_u267b.png",
		-- since: E0.6; status: UNQUALIFIED
		["9851"] = "emoji_u267b.png",
		-- emoji: ⚜️; name: fleur-de-lis;
		-- since: E1.0; status: FULLY_QUALIFIED
		["9884_65039"] = "emoji_u269c.png",
		-- since: E1.0; status: UNQUALIFIED
		["9884"] = "emoji_u269c.png",
		-- emoji: 🔱; name: trident emblem;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128305"] = "emoji_u1f531.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128305_65039"] = "emoji_u1f531.png",
		-- emoji: 📛; name: name badge;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128219"] = "emoji_u1f4db.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128219_65039"] = "emoji_u1f4db.png",
		-- emoji: 🔰; name: Japanese symbol for beginner;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128304"] = "emoji_u1f530.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128304_65039"] = "emoji_u1f530.png",
		-- emoji: ⭕; name: hollow red circle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11093"] = "emoji_u2b55.png",
		-- since: E0.6; status: ADDON_COMPAT
		["11093_65039"] = "emoji_u2b55.png",
		-- emoji: ✅; name: check mark button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9989"] = "emoji_u2705.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9989_65039"] = "emoji_u2705.png",
		-- emoji: ☑️; name: check box with check;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9745_65039"] = "emoji_u2611.png",
		-- since: E0.6; status: UNQUALIFIED
		["9745"] = "emoji_u2611.png",
		-- emoji: ✔️; name: check mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10004_65039"] = "emoji_u2714.png",
		-- since: E0.6; status: UNQUALIFIED
		["10004"] = "emoji_u2714.png",
		-- emoji: ❌; name: cross mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10060"] = "emoji_u274c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10060_65039"] = "emoji_u274c.png",
		-- emoji: ❎; name: cross mark button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10062"] = "emoji_u274e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10062_65039"] = "emoji_u274e.png",
		-- emoji: ➰; name: curly loop;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10160"] = "emoji_u27b0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["10160_65039"] = "emoji_u27b0.png",
		-- emoji: ➿; name: double curly loop;
		-- since: E1.0; status: FULLY_QUALIFIED
		["10175"] = "emoji_u27bf.png",
		-- since: E1.0; status: ADDON_COMPAT
		["10175_65039"] = "emoji_u27bf.png",
		-- emoji: 〽️; name: part alternation mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["12349_65039"] = "emoji_u303d.png",
		-- since: E0.6; status: UNQUALIFIED
		["12349"] = "emoji_u303d.png",
		-- emoji: ✳️; name: eight-spoked asterisk;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10035_65039"] = "emoji_u2733.png",
		-- since: E0.6; status: UNQUALIFIED
		["10035"] = "emoji_u2733.png",
		-- emoji: ✴️; name: eight-pointed star;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10036_65039"] = "emoji_u2734.png",
		-- since: E0.6; status: UNQUALIFIED
		["10036"] = "emoji_u2734.png",
		-- emoji: ❇️; name: sparkle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["10055_65039"] = "emoji_u2747.png",
		-- since: E0.6; status: UNQUALIFIED
		["10055"] = "emoji_u2747.png",
		-- emoji: ©️; name: copyright;
		-- since: E0.6; status: FULLY_QUALIFIED
		["169_65039"] = "emoji_u00a9.png",
		-- since: E0.6; status: UNQUALIFIED
		["169"] = "emoji_u00a9.png",
		-- emoji: ®️; name: registered;
		-- since: E0.6; status: FULLY_QUALIFIED
		["174_65039"] = "emoji_u00ae.png",
		-- since: E0.6; status: UNQUALIFIED
		["174"] = "emoji_u00ae.png",
		-- emoji: ™️; name: trade mark;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8482_65039"] = "emoji_u2122.png",
		-- since: E0.6; status: UNQUALIFIED
		["8482"] = "emoji_u2122.png",
		-- emoji: 🫟; name: splatter;
		-- since: E16.0; status: FULLY_QUALIFIED
		["129759"] = "emoji_u1fadf.png",
		-- since: E16.0; status: ADDON_COMPAT
		["129759_65039"] = "emoji_u1fadf.png",
		-- emoji: #️⃣; name: keycap: #;
		-- since: E0.6; status: FULLY_QUALIFIED
		["35_65039_8419"] = "emoji_u0023_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["35_8419"] = "emoji_u0023_20e3.png",
		-- emoji: *️⃣; name: keycap: *;
		-- since: E2.0; status: FULLY_QUALIFIED
		["42_65039_8419"] = "emoji_u002a_20e3.png",
		-- since: E2.0; status: UNQUALIFIED
		["42_8419"] = "emoji_u002a_20e3.png",
		-- emoji: 0️⃣; name: keycap: 0;
		-- since: E0.6; status: FULLY_QUALIFIED
		["48_65039_8419"] = "emoji_u0030_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["48_8419"] = "emoji_u0030_20e3.png",
		-- emoji: 1️⃣; name: keycap: 1;
		-- since: E0.6; status: FULLY_QUALIFIED
		["49_65039_8419"] = "emoji_u0031_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["49_8419"] = "emoji_u0031_20e3.png",
		-- emoji: 2️⃣; name: keycap: 2;
		-- since: E0.6; status: FULLY_QUALIFIED
		["50_65039_8419"] = "emoji_u0032_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["50_8419"] = "emoji_u0032_20e3.png",
		-- emoji: 3️⃣; name: keycap: 3;
		-- since: E0.6; status: FULLY_QUALIFIED
		["51_65039_8419"] = "emoji_u0033_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["51_8419"] = "emoji_u0033_20e3.png",
		-- emoji: 4️⃣; name: keycap: 4;
		-- since: E0.6; status: FULLY_QUALIFIED
		["52_65039_8419"] = "emoji_u0034_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["52_8419"] = "emoji_u0034_20e3.png",
		-- emoji: 5️⃣; name: keycap: 5;
		-- since: E0.6; status: FULLY_QUALIFIED
		["53_65039_8419"] = "emoji_u0035_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["53_8419"] = "emoji_u0035_20e3.png",
		-- emoji: 6️⃣; name: keycap: 6;
		-- since: E0.6; status: FULLY_QUALIFIED
		["54_65039_8419"] = "emoji_u0036_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["54_8419"] = "emoji_u0036_20e3.png",
		-- emoji: 7️⃣; name: keycap: 7;
		-- since: E0.6; status: FULLY_QUALIFIED
		["55_65039_8419"] = "emoji_u0037_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["55_8419"] = "emoji_u0037_20e3.png",
		-- emoji: 8️⃣; name: keycap: 8;
		-- since: E0.6; status: FULLY_QUALIFIED
		["56_65039_8419"] = "emoji_u0038_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["56_8419"] = "emoji_u0038_20e3.png",
		-- emoji: 9️⃣; name: keycap: 9;
		-- since: E0.6; status: FULLY_QUALIFIED
		["57_65039_8419"] = "emoji_u0039_20e3.png",
		-- since: E0.6; status: UNQUALIFIED
		["57_8419"] = "emoji_u0039_20e3.png",
		-- emoji: 🔟; name: keycap: 10;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128287"] = "emoji_u1f51f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128287_65039"] = "emoji_u1f51f.png",
		-- emoji: 🔠; name: input latin uppercase;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128288"] = "emoji_u1f520.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128288_65039"] = "emoji_u1f520.png",
		-- emoji: 🔡; name: input latin lowercase;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128289"] = "emoji_u1f521.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128289_65039"] = "emoji_u1f521.png",
		-- emoji: 🔢; name: input numbers;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128290"] = "emoji_u1f522.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128290_65039"] = "emoji_u1f522.png",
		-- emoji: 🔣; name: input symbols;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128291"] = "emoji_u1f523.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128291_65039"] = "emoji_u1f523.png",
		-- emoji: 🔤; name: input latin letters;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128292"] = "emoji_u1f524.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128292_65039"] = "emoji_u1f524.png",
		-- emoji: 🅰️; name: A button (blood type);
		-- since: E0.6; status: FULLY_QUALIFIED
		["127344_65039"] = "emoji_u1f170.png",
		-- since: E0.6; status: UNQUALIFIED
		["127344"] = "emoji_u1f170.png",
		-- emoji: 🆎; name: AB button (blood type);
		-- since: E0.6; status: FULLY_QUALIFIED
		["127374"] = "emoji_u1f18e.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127374_65039"] = "emoji_u1f18e.png",
		-- emoji: 🅱️; name: B button (blood type);
		-- since: E0.6; status: FULLY_QUALIFIED
		["127345_65039"] = "emoji_u1f171.png",
		-- since: E0.6; status: UNQUALIFIED
		["127345"] = "emoji_u1f171.png",
		-- emoji: 🆑; name: CL button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127377"] = "emoji_u1f191.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127377_65039"] = "emoji_u1f191.png",
		-- emoji: 🆒; name: COOL button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127378"] = "emoji_u1f192.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127378_65039"] = "emoji_u1f192.png",
		-- emoji: 🆓; name: FREE button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127379"] = "emoji_u1f193.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127379_65039"] = "emoji_u1f193.png",
		-- emoji: ℹ️; name: information;
		-- since: E0.6; status: FULLY_QUALIFIED
		["8505_65039"] = "emoji_u2139.png",
		-- since: E0.6; status: UNQUALIFIED
		["8505"] = "emoji_u2139.png",
		-- emoji: 🆔; name: ID button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127380"] = "emoji_u1f194.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127380_65039"] = "emoji_u1f194.png",
		-- emoji: Ⓜ️; name: circled M;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9410_65039"] = "emoji_u24c2.png",
		-- since: E0.6; status: UNQUALIFIED
		["9410"] = "emoji_u24c2.png",
		-- emoji: 🆕; name: NEW button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127381"] = "emoji_u1f195.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127381_65039"] = "emoji_u1f195.png",
		-- emoji: 🆖; name: NG button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127382"] = "emoji_u1f196.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127382_65039"] = "emoji_u1f196.png",
		-- emoji: 🅾️; name: O button (blood type);
		-- since: E0.6; status: FULLY_QUALIFIED
		["127358_65039"] = "emoji_u1f17e.png",
		-- since: E0.6; status: UNQUALIFIED
		["127358"] = "emoji_u1f17e.png",
		-- emoji: 🆗; name: OK button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127383"] = "emoji_u1f197.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127383_65039"] = "emoji_u1f197.png",
		-- emoji: 🅿️; name: P button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127359_65039"] = "emoji_u1f17f.png",
		-- since: E0.6; status: UNQUALIFIED
		["127359"] = "emoji_u1f17f.png",
		-- emoji: 🆘; name: SOS button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127384"] = "emoji_u1f198.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127384_65039"] = "emoji_u1f198.png",
		-- emoji: 🆙; name: UP! button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127385"] = "emoji_u1f199.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127385_65039"] = "emoji_u1f199.png",
		-- emoji: 🆚; name: VS button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127386"] = "emoji_u1f19a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127386_65039"] = "emoji_u1f19a.png",
		-- emoji: 🈁; name: Japanese “here” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127489"] = "emoji_u1f201.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127489_65039"] = "emoji_u1f201.png",
		-- emoji: 🈂️; name: Japanese “service charge” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127490_65039"] = "emoji_u1f202.png",
		-- since: E0.6; status: UNQUALIFIED
		["127490"] = "emoji_u1f202.png",
		-- emoji: 🈷️; name: Japanese “monthly amount” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127543_65039"] = "emoji_u1f237.png",
		-- since: E0.6; status: UNQUALIFIED
		["127543"] = "emoji_u1f237.png",
		-- emoji: 🈶; name: Japanese “not free of charge” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127542"] = "emoji_u1f236.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127542_65039"] = "emoji_u1f236.png",
		-- emoji: 🈯; name: Japanese “reserved” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127535"] = "emoji_u1f22f.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127535_65039"] = "emoji_u1f22f.png",
		-- emoji: 🉐; name: Japanese “bargain” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127568"] = "emoji_u1f250.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127568_65039"] = "emoji_u1f250.png",
		-- emoji: 🈹; name: Japanese “discount” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127545"] = "emoji_u1f239.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127545_65039"] = "emoji_u1f239.png",
		-- emoji: 🈚; name: Japanese “free of charge” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127514"] = "emoji_u1f21a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127514_65039"] = "emoji_u1f21a.png",
		-- emoji: 🈲; name: Japanese “prohibited” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127538"] = "emoji_u1f232.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127538_65039"] = "emoji_u1f232.png",
		-- emoji: 🉑; name: Japanese “acceptable” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127569"] = "emoji_u1f251.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127569_65039"] = "emoji_u1f251.png",
		-- emoji: 🈸; name: Japanese “application” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127544"] = "emoji_u1f238.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127544_65039"] = "emoji_u1f238.png",
		-- emoji: 🈴; name: Japanese “passing grade” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127540"] = "emoji_u1f234.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127540_65039"] = "emoji_u1f234.png",
		-- emoji: 🈳; name: Japanese “vacancy” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127539"] = "emoji_u1f233.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127539_65039"] = "emoji_u1f233.png",
		-- emoji: ㊗️; name: Japanese “congratulations” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["12951_65039"] = "emoji_u3297.png",
		-- since: E0.6; status: UNQUALIFIED
		["12951"] = "emoji_u3297.png",
		-- emoji: ㊙️; name: Japanese “secret” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["12953_65039"] = "emoji_u3299.png",
		-- since: E0.6; status: UNQUALIFIED
		["12953"] = "emoji_u3299.png",
		-- emoji: 🈺; name: Japanese “open for business” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127546"] = "emoji_u1f23a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127546_65039"] = "emoji_u1f23a.png",
		-- emoji: 🈵; name: Japanese “no vacancy” button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127541"] = "emoji_u1f235.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127541_65039"] = "emoji_u1f235.png",
		-- emoji: 🔴; name: red circle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128308"] = "emoji_u1f534.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128308_65039"] = "emoji_u1f534.png",
		-- emoji: 🟠; name: orange circle;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128992"] = "emoji_u1f7e0.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128992_65039"] = "emoji_u1f7e0.png",
		-- emoji: 🟡; name: yellow circle;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128993"] = "emoji_u1f7e1.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128993_65039"] = "emoji_u1f7e1.png",
		-- emoji: 🟢; name: green circle;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128994"] = "emoji_u1f7e2.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128994_65039"] = "emoji_u1f7e2.png",
		-- emoji: 🔵; name: blue circle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128309"] = "emoji_u1f535.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128309_65039"] = "emoji_u1f535.png",
		-- emoji: 🟣; name: purple circle;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128995"] = "emoji_u1f7e3.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128995_65039"] = "emoji_u1f7e3.png",
		-- emoji: 🟤; name: brown circle;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128996"] = "emoji_u1f7e4.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128996_65039"] = "emoji_u1f7e4.png",
		-- emoji: ⚫; name: black circle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9899"] = "emoji_u26ab.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9899_65039"] = "emoji_u26ab.png",
		-- emoji: ⚪; name: white circle;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9898"] = "emoji_u26aa.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9898_65039"] = "emoji_u26aa.png",
		-- emoji: 🟥; name: red square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128997"] = "emoji_u1f7e5.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128997_65039"] = "emoji_u1f7e5.png",
		-- emoji: 🟧; name: orange square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128999"] = "emoji_u1f7e7.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128999_65039"] = "emoji_u1f7e7.png",
		-- emoji: 🟨; name: yellow square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129000"] = "emoji_u1f7e8.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129000_65039"] = "emoji_u1f7e8.png",
		-- emoji: 🟩; name: green square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129001"] = "emoji_u1f7e9.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129001_65039"] = "emoji_u1f7e9.png",
		-- emoji: 🟦; name: blue square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["128998"] = "emoji_u1f7e6.png",
		-- since: E12.0; status: ADDON_COMPAT
		["128998_65039"] = "emoji_u1f7e6.png",
		-- emoji: 🟪; name: purple square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129002"] = "emoji_u1f7ea.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129002_65039"] = "emoji_u1f7ea.png",
		-- emoji: 🟫; name: brown square;
		-- since: E12.0; status: FULLY_QUALIFIED
		["129003"] = "emoji_u1f7eb.png",
		-- since: E12.0; status: ADDON_COMPAT
		["129003_65039"] = "emoji_u1f7eb.png",
		-- emoji: ⬛; name: black large square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11035"] = "emoji_u2b1b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["11035_65039"] = "emoji_u2b1b.png",
		-- emoji: ⬜; name: white large square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["11036"] = "emoji_u2b1c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["11036_65039"] = "emoji_u2b1c.png",
		-- emoji: ◼️; name: black medium square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9724_65039"] = "emoji_u25fc.png",
		-- since: E0.6; status: UNQUALIFIED
		["9724"] = "emoji_u25fc.png",
		-- emoji: ◻️; name: white medium square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9723_65039"] = "emoji_u25fb.png",
		-- since: E0.6; status: UNQUALIFIED
		["9723"] = "emoji_u25fb.png",
		-- emoji: ◾; name: black medium-small square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9726"] = "emoji_u25fe.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9726_65039"] = "emoji_u25fe.png",
		-- emoji: ◽; name: white medium-small square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9725"] = "emoji_u25fd.png",
		-- since: E0.6; status: ADDON_COMPAT
		["9725_65039"] = "emoji_u25fd.png",
		-- emoji: ▪️; name: black small square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9642_65039"] = "emoji_u25aa.png",
		-- since: E0.6; status: UNQUALIFIED
		["9642"] = "emoji_u25aa.png",
		-- emoji: ▫️; name: white small square;
		-- since: E0.6; status: FULLY_QUALIFIED
		["9643_65039"] = "emoji_u25ab.png",
		-- since: E0.6; status: UNQUALIFIED
		["9643"] = "emoji_u25ab.png",
		-- emoji: 🔶; name: large orange diamond;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128310"] = "emoji_u1f536.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128310_65039"] = "emoji_u1f536.png",
		-- emoji: 🔷; name: large blue diamond;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128311"] = "emoji_u1f537.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128311_65039"] = "emoji_u1f537.png",
		-- emoji: 🔸; name: small orange diamond;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128312"] = "emoji_u1f538.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128312_65039"] = "emoji_u1f538.png",
		-- emoji: 🔹; name: small blue diamond;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128313"] = "emoji_u1f539.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128313_65039"] = "emoji_u1f539.png",
		-- emoji: 🔺; name: red triangle pointed up;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128314"] = "emoji_u1f53a.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128314_65039"] = "emoji_u1f53a.png",
		-- emoji: 🔻; name: red triangle pointed down;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128315"] = "emoji_u1f53b.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128315_65039"] = "emoji_u1f53b.png",
		-- emoji: 💠; name: diamond with a dot;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128160"] = "emoji_u1f4a0.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128160_65039"] = "emoji_u1f4a0.png",
		-- emoji: 🔘; name: radio button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128280"] = "emoji_u1f518.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128280_65039"] = "emoji_u1f518.png",
		-- emoji: 🔳; name: white square button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128307"] = "emoji_u1f533.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128307_65039"] = "emoji_u1f533.png",
		-- emoji: 🔲; name: black square button;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128306"] = "emoji_u1f532.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128306_65039"] = "emoji_u1f532.png",
		-- emoji: 🏁; name: chequered flag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127937"] = "emoji_u1f3c1.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127937_65039"] = "emoji_u1f3c1.png",
		-- emoji: 🚩; name: triangular flag;
		-- since: E0.6; status: FULLY_QUALIFIED
		["128681"] = "emoji_u1f6a9.png",
		-- since: E0.6; status: ADDON_COMPAT
		["128681_65039"] = "emoji_u1f6a9.png",
		-- emoji: 🎌; name: crossed flags;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127884"] = "emoji_u1f38c.png",
		-- since: E0.6; status: ADDON_COMPAT
		["127884_65039"] = "emoji_u1f38c.png",
		-- emoji: 🏴; name: black flag;
		-- since: E1.0; status: FULLY_QUALIFIED
		["127988"] = "emoji_u1f3f4.png",
		-- since: E1.0; status: ADDON_COMPAT
		["127988_65039"] = "emoji_u1f3f4.png",
		-- emoji: 🏳️; name: white flag;
		-- since: E0.7; status: FULLY_QUALIFIED
		["127987_65039"] = "emoji_u1f3f3.png",
		-- since: E0.7; status: UNQUALIFIED
		["127987"] = "emoji_u1f3f3.png",
		-- emoji: 🏳️‍🌈; name: rainbow flag;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127987_65039_8205_127752"] = "emoji_u1f3f3_200d_1f308.png",
		-- since: E4.0; status: UNQUALIFIED
		["127987_8205_127752"] = "emoji_u1f3f3_200d_1f308.png",
		-- emoji: 🏳️‍⚧️; name: transgender flag;
		-- since: E13.0; status: FULLY_QUALIFIED
		["127987_65039_8205_9895_65039"] = "emoji_u1f3f3_200d_26a7.png",
		-- since: E13.0; status: UNQUALIFIED
		["127987_8205_9895_65039"] = "emoji_u1f3f3_200d_26a7.png",
		-- since: E13.0; status: MINIMALLY_QUALIFIED
		["127987_65039_8205_9895"] = "emoji_u1f3f3_200d_26a7.png",
		-- since: E13.0; status: UNQUALIFIED
		["127987_8205_9895"] = "emoji_u1f3f3_200d_26a7.png",
		-- emoji: 🏴‍☠️; name: pirate flag;
		-- since: E11.0; status: FULLY_QUALIFIED
		["127988_8205_9760_65039"] = "emoji_u1f3f4_200d_2620.png",
		-- since: E11.0; status: MINIMALLY_QUALIFIED
		["127988_8205_9760"] = "emoji_u1f3f4_200d_2620.png",
		-- emoji: 🇦🇨; name: flag: Ascension Island;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127464"] = "emoji_u1f1e6_1f1e8.png",
		-- emoji: 🇦🇩; name: flag: Andorra;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127465"] = "emoji_u1f1e6_1f1e9.png",
		-- emoji: 🇦🇪; name: flag: United Arab Emirates;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127466"] = "emoji_u1f1e6_1f1ea.png",
		-- emoji: 🇦🇫; name: flag: Afghanistan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127467"] = "emoji_u1f1e6_1f1eb.png",
		-- emoji: 🇦🇬; name: flag: Antigua & Barbuda;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127468"] = "emoji_u1f1e6_1f1ec.png",
		-- emoji: 🇦🇮; name: flag: Anguilla;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127470"] = "emoji_u1f1e6_1f1ee.png",
		-- emoji: 🇦🇱; name: flag: Albania;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127473"] = "emoji_u1f1e6_1f1f1.png",
		-- emoji: 🇦🇲; name: flag: Armenia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127474"] = "emoji_u1f1e6_1f1f2.png",
		-- emoji: 🇦🇴; name: flag: Angola;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127476"] = "emoji_u1f1e6_1f1f4.png",
		-- emoji: 🇦🇶; name: flag: Antarctica;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127478"] = "emoji_u1f1e6_1f1f6.png",
		-- emoji: 🇦🇷; name: flag: Argentina;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127479"] = "emoji_u1f1e6_1f1f7.png",
		-- emoji: 🇦🇸; name: flag: American Samoa;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127480"] = "emoji_u1f1e6_1f1f8.png",
		-- emoji: 🇦🇹; name: flag: Austria;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127481"] = "emoji_u1f1e6_1f1f9.png",
		-- emoji: 🇦🇺; name: flag: Australia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127482"] = "emoji_u1f1e6_1f1fa.png",
		-- emoji: 🇦🇼; name: flag: Aruba;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127484"] = "emoji_u1f1e6_1f1fc.png",
		-- emoji: 🇦🇽; name: flag: Åland Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127485"] = "emoji_u1f1e6_1f1fd.png",
		-- emoji: 🇦🇿; name: flag: Azerbaijan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127462_127487"] = "emoji_u1f1e6_1f1ff.png",
		-- emoji: 🇧🇦; name: flag: Bosnia & Herzegovina;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127462"] = "emoji_u1f1e7_1f1e6.png",
		-- emoji: 🇧🇧; name: flag: Barbados;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127463"] = "emoji_u1f1e7_1f1e7.png",
		-- emoji: 🇧🇩; name: flag: Bangladesh;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127465"] = "emoji_u1f1e7_1f1e9.png",
		-- emoji: 🇧🇪; name: flag: Belgium;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127466"] = "emoji_u1f1e7_1f1ea.png",
		-- emoji: 🇧🇫; name: flag: Burkina Faso;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127467"] = "emoji_u1f1e7_1f1eb.png",
		-- emoji: 🇧🇬; name: flag: Bulgaria;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127468"] = "emoji_u1f1e7_1f1ec.png",
		-- emoji: 🇧🇭; name: flag: Bahrain;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127469"] = "emoji_u1f1e7_1f1ed.png",
		-- emoji: 🇧🇮; name: flag: Burundi;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127470"] = "emoji_u1f1e7_1f1ee.png",
		-- emoji: 🇧🇯; name: flag: Benin;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127471"] = "emoji_u1f1e7_1f1ef.png",
		-- emoji: 🇧🇱; name: flag: St. Barthélemy;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127473"] = "emoji_u1f1e7_1f1f1.png",
		-- emoji: 🇧🇲; name: flag: Bermuda;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127474"] = "emoji_u1f1e7_1f1f2.png",
		-- emoji: 🇧🇳; name: flag: Brunei;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127475"] = "emoji_u1f1e7_1f1f3.png",
		-- emoji: 🇧🇴; name: flag: Bolivia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127476"] = "emoji_u1f1e7_1f1f4.png",
		-- emoji: 🇧🇶; name: flag: Caribbean Netherlands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127478"] = "emoji_u1f1e7_1f1f6.png",
		-- emoji: 🇧🇷; name: flag: Brazil;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127479"] = "emoji_u1f1e7_1f1f7.png",
		-- emoji: 🇧🇸; name: flag: Bahamas;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127480"] = "emoji_u1f1e7_1f1f8.png",
		-- emoji: 🇧🇹; name: flag: Bhutan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127481"] = "emoji_u1f1e7_1f1f9.png",
		-- emoji: 🇧🇼; name: flag: Botswana;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127484"] = "emoji_u1f1e7_1f1fc.png",
		-- emoji: 🇧🇾; name: flag: Belarus;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127486"] = "emoji_u1f1e7_1f1fe.png",
		-- emoji: 🇧🇿; name: flag: Belize;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127463_127487"] = "emoji_u1f1e7_1f1ff.png",
		-- emoji: 🇨🇦; name: flag: Canada;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127462"] = "emoji_u1f1e8_1f1e6.png",
		-- emoji: 🇨🇨; name: flag: Cocos (Keeling) Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127464"] = "emoji_u1f1e8_1f1e8.png",
		-- emoji: 🇨🇩; name: flag: Congo - Kinshasa;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127465"] = "emoji_u1f1e8_1f1e9.png",
		-- emoji: 🇨🇫; name: flag: Central African Republic;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127467"] = "emoji_u1f1e8_1f1eb.png",
		-- emoji: 🇨🇬; name: flag: Congo - Brazzaville;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127468"] = "emoji_u1f1e8_1f1ec.png",
		-- emoji: 🇨🇭; name: flag: Switzerland;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127469"] = "emoji_u1f1e8_1f1ed.png",
		-- emoji: 🇨🇮; name: flag: Côte d’Ivoire;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127470"] = "emoji_u1f1e8_1f1ee.png",
		-- emoji: 🇨🇰; name: flag: Cook Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127472"] = "emoji_u1f1e8_1f1f0.png",
		-- emoji: 🇨🇱; name: flag: Chile;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127473"] = "emoji_u1f1e8_1f1f1.png",
		-- emoji: 🇨🇲; name: flag: Cameroon;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127474"] = "emoji_u1f1e8_1f1f2.png",
		-- emoji: 🇨🇳; name: flag: China;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127464_127475"] = "emoji_u1f1e8_1f1f3.png",
		-- emoji: 🇨🇴; name: flag: Colombia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127476"] = "emoji_u1f1e8_1f1f4.png",
		-- emoji: 🇨🇶; name: flag: Sark;
		-- since: E16.0; status: FULLY_QUALIFIED
		["127464_127478"] = "emoji_u1f1e8_1f1f6.png",
		-- emoji: 🇨🇷; name: flag: Costa Rica;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127479"] = "emoji_u1f1e8_1f1f7.png",
		-- emoji: 🇨🇺; name: flag: Cuba;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127482"] = "emoji_u1f1e8_1f1fa.png",
		-- emoji: 🇨🇻; name: flag: Cape Verde;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127483"] = "emoji_u1f1e8_1f1fb.png",
		-- emoji: 🇨🇼; name: flag: Curaçao;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127484"] = "emoji_u1f1e8_1f1fc.png",
		-- emoji: 🇨🇽; name: flag: Christmas Island;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127485"] = "emoji_u1f1e8_1f1fd.png",
		-- emoji: 🇨🇾; name: flag: Cyprus;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127486"] = "emoji_u1f1e8_1f1fe.png",
		-- emoji: 🇨🇿; name: flag: Czechia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127464_127487"] = "emoji_u1f1e8_1f1ff.png",
		-- emoji: 🇩🇪; name: flag: Germany;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127465_127466"] = "emoji_u1f1e9_1f1ea.png",
		-- emoji: 🇩🇯; name: flag: Djibouti;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127465_127471"] = "emoji_u1f1e9_1f1ef.png",
		-- emoji: 🇩🇰; name: flag: Denmark;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127465_127472"] = "emoji_u1f1e9_1f1f0.png",
		-- emoji: 🇩🇲; name: flag: Dominica;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127465_127474"] = "emoji_u1f1e9_1f1f2.png",
		-- emoji: 🇩🇴; name: flag: Dominican Republic;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127465_127476"] = "emoji_u1f1e9_1f1f4.png",
		-- emoji: 🇩🇿; name: flag: Algeria;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127465_127487"] = "emoji_u1f1e9_1f1ff.png",
		-- emoji: 🇪🇨; name: flag: Ecuador;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127464"] = "emoji_u1f1ea_1f1e8.png",
		-- emoji: 🇪🇪; name: flag: Estonia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127466"] = "emoji_u1f1ea_1f1ea.png",
		-- emoji: 🇪🇬; name: flag: Egypt;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127468"] = "emoji_u1f1ea_1f1ec.png",
		-- emoji: 🇪🇭; name: flag: Western Sahara;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127469"] = "emoji_u1f1ea_1f1ed.png",
		-- emoji: 🇪🇷; name: flag: Eritrea;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127479"] = "emoji_u1f1ea_1f1f7.png",
		-- emoji: 🇪🇸; name: flag: Spain;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127466_127480"] = "emoji_u1f1ea_1f1f8.png",
		-- emoji: 🇪🇹; name: flag: Ethiopia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127481"] = "emoji_u1f1ea_1f1f9.png",
		-- emoji: 🇪🇺; name: flag: European Union;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127466_127482"] = "emoji_u1f1ea_1f1fa.png",
		-- emoji: 🇫🇮; name: flag: Finland;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127467_127470"] = "emoji_u1f1eb_1f1ee.png",
		-- emoji: 🇫🇯; name: flag: Fiji;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127467_127471"] = "emoji_u1f1eb_1f1ef.png",
		-- emoji: 🇫🇰; name: flag: Falkland Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127467_127472"] = "emoji_u1f1eb_1f1f0.png",
		-- emoji: 🇫🇲; name: flag: Micronesia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127467_127474"] = "emoji_u1f1eb_1f1f2.png",
		-- emoji: 🇫🇴; name: flag: Faroe Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127467_127476"] = "emoji_u1f1eb_1f1f4.png",
		-- emoji: 🇫🇷; name: flag: France;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127467_127479"] = "emoji_u1f1eb_1f1f7.png",
		-- emoji: 🇬🇦; name: flag: Gabon;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127462"] = "emoji_u1f1ec_1f1e6.png",
		-- emoji: 🇬🇧; name: flag: United Kingdom;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127468_127463"] = "emoji_u1f1ec_1f1e7.png",
		-- emoji: 🇬🇩; name: flag: Grenada;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127465"] = "emoji_u1f1ec_1f1e9.png",
		-- emoji: 🇬🇪; name: flag: Georgia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127466"] = "emoji_u1f1ec_1f1ea.png",
		-- emoji: 🇬🇫; name: flag: French Guiana;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127467"] = "emoji_u1f1ec_1f1eb.png",
		-- emoji: 🇬🇬; name: flag: Guernsey;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127468"] = "emoji_u1f1ec_1f1ec.png",
		-- emoji: 🇬🇭; name: flag: Ghana;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127469"] = "emoji_u1f1ec_1f1ed.png",
		-- emoji: 🇬🇮; name: flag: Gibraltar;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127470"] = "emoji_u1f1ec_1f1ee.png",
		-- emoji: 🇬🇱; name: flag: Greenland;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127473"] = "emoji_u1f1ec_1f1f1.png",
		-- emoji: 🇬🇲; name: flag: Gambia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127474"] = "emoji_u1f1ec_1f1f2.png",
		-- emoji: 🇬🇳; name: flag: Guinea;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127475"] = "emoji_u1f1ec_1f1f3.png",
		-- emoji: 🇬🇵; name: flag: Guadeloupe;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127477"] = "emoji_u1f1ec_1f1f5.png",
		-- emoji: 🇬🇶; name: flag: Equatorial Guinea;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127478"] = "emoji_u1f1ec_1f1f6.png",
		-- emoji: 🇬🇷; name: flag: Greece;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127479"] = "emoji_u1f1ec_1f1f7.png",
		-- emoji: 🇬🇸; name: flag: South Georgia & South Sandwich Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127480"] = "emoji_u1f1ec_1f1f8.png",
		-- emoji: 🇬🇹; name: flag: Guatemala;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127481"] = "emoji_u1f1ec_1f1f9.png",
		-- emoji: 🇬🇺; name: flag: Guam;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127482"] = "emoji_u1f1ec_1f1fa.png",
		-- emoji: 🇬🇼; name: flag: Guinea-Bissau;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127484"] = "emoji_u1f1ec_1f1fc.png",
		-- emoji: 🇬🇾; name: flag: Guyana;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127468_127486"] = "emoji_u1f1ec_1f1fe.png",
		-- emoji: 🇭🇰; name: flag: Hong Kong SAR China;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127469_127472"] = "emoji_u1f1ed_1f1f0.png",
		-- emoji: 🇭🇳; name: flag: Honduras;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127469_127475"] = "emoji_u1f1ed_1f1f3.png",
		-- emoji: 🇭🇷; name: flag: Croatia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127469_127479"] = "emoji_u1f1ed_1f1f7.png",
		-- emoji: 🇭🇹; name: flag: Haiti;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127469_127481"] = "emoji_u1f1ed_1f1f9.png",
		-- emoji: 🇭🇺; name: flag: Hungary;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127469_127482"] = "emoji_u1f1ed_1f1fa.png",
		-- emoji: 🇮🇨; name: flag: Canary Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127464"] = "emoji_u1f1ee_1f1e8.png",
		-- emoji: 🇮🇩; name: flag: Indonesia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127465"] = "emoji_u1f1ee_1f1e9.png",
		-- emoji: 🇮🇪; name: flag: Ireland;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127466"] = "emoji_u1f1ee_1f1ea.png",
		-- emoji: 🇮🇱; name: flag: Israel;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127473"] = "emoji_u1f1ee_1f1f1.png",
		-- emoji: 🇮🇲; name: flag: Isle of Man;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127474"] = "emoji_u1f1ee_1f1f2.png",
		-- emoji: 🇮🇳; name: flag: India;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127475"] = "emoji_u1f1ee_1f1f3.png",
		-- emoji: 🇮🇴; name: flag: British Indian Ocean Territory;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127476"] = "emoji_u1f1ee_1f1f4.png",
		-- emoji: 🇮🇶; name: flag: Iraq;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127478"] = "emoji_u1f1ee_1f1f6.png",
		-- emoji: 🇮🇷; name: flag: Iran;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127479"] = "emoji_u1f1ee_1f1f7.png",
		-- emoji: 🇮🇸; name: flag: Iceland;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127470_127480"] = "emoji_u1f1ee_1f1f8.png",
		-- emoji: 🇮🇹; name: flag: Italy;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127470_127481"] = "emoji_u1f1ee_1f1f9.png",
		-- emoji: 🇯🇪; name: flag: Jersey;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127471_127466"] = "emoji_u1f1ef_1f1ea.png",
		-- emoji: 🇯🇲; name: flag: Jamaica;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127471_127474"] = "emoji_u1f1ef_1f1f2.png",
		-- emoji: 🇯🇴; name: flag: Jordan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127471_127476"] = "emoji_u1f1ef_1f1f4.png",
		-- emoji: 🇯🇵; name: flag: Japan;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127471_127477"] = "emoji_u1f1ef_1f1f5.png",
		-- emoji: 🇰🇪; name: flag: Kenya;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127466"] = "emoji_u1f1f0_1f1ea.png",
		-- emoji: 🇰🇬; name: flag: Kyrgyzstan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127468"] = "emoji_u1f1f0_1f1ec.png",
		-- emoji: 🇰🇭; name: flag: Cambodia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127469"] = "emoji_u1f1f0_1f1ed.png",
		-- emoji: 🇰🇮; name: flag: Kiribati;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127470"] = "emoji_u1f1f0_1f1ee.png",
		-- emoji: 🇰🇲; name: flag: Comoros;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127474"] = "emoji_u1f1f0_1f1f2.png",
		-- emoji: 🇰🇳; name: flag: St. Kitts & Nevis;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127475"] = "emoji_u1f1f0_1f1f3.png",
		-- emoji: 🇰🇵; name: flag: North Korea;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127477"] = "emoji_u1f1f0_1f1f5.png",
		-- emoji: 🇰🇷; name: flag: South Korea;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127472_127479"] = "emoji_u1f1f0_1f1f7.png",
		-- emoji: 🇰🇼; name: flag: Kuwait;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127484"] = "emoji_u1f1f0_1f1fc.png",
		-- emoji: 🇰🇾; name: flag: Cayman Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127486"] = "emoji_u1f1f0_1f1fe.png",
		-- emoji: 🇰🇿; name: flag: Kazakhstan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127472_127487"] = "emoji_u1f1f0_1f1ff.png",
		-- emoji: 🇱🇦; name: flag: Laos;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127462"] = "emoji_u1f1f1_1f1e6.png",
		-- emoji: 🇱🇧; name: flag: Lebanon;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127463"] = "emoji_u1f1f1_1f1e7.png",
		-- emoji: 🇱🇨; name: flag: St. Lucia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127464"] = "emoji_u1f1f1_1f1e8.png",
		-- emoji: 🇱🇮; name: flag: Liechtenstein;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127470"] = "emoji_u1f1f1_1f1ee.png",
		-- emoji: 🇱🇰; name: flag: Sri Lanka;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127472"] = "emoji_u1f1f1_1f1f0.png",
		-- emoji: 🇱🇷; name: flag: Liberia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127479"] = "emoji_u1f1f1_1f1f7.png",
		-- emoji: 🇱🇸; name: flag: Lesotho;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127480"] = "emoji_u1f1f1_1f1f8.png",
		-- emoji: 🇱🇹; name: flag: Lithuania;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127481"] = "emoji_u1f1f1_1f1f9.png",
		-- emoji: 🇱🇺; name: flag: Luxembourg;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127482"] = "emoji_u1f1f1_1f1fa.png",
		-- emoji: 🇱🇻; name: flag: Latvia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127483"] = "emoji_u1f1f1_1f1fb.png",
		-- emoji: 🇱🇾; name: flag: Libya;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127473_127486"] = "emoji_u1f1f1_1f1fe.png",
		-- emoji: 🇲🇦; name: flag: Morocco;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127462"] = "emoji_u1f1f2_1f1e6.png",
		-- emoji: 🇲🇨; name: flag: Monaco;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127464"] = "emoji_u1f1f2_1f1e8.png",
		-- emoji: 🇲🇩; name: flag: Moldova;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127465"] = "emoji_u1f1f2_1f1e9.png",
		-- emoji: 🇲🇪; name: flag: Montenegro;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127466"] = "emoji_u1f1f2_1f1ea.png",
		-- emoji: 🇲🇬; name: flag: Madagascar;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127468"] = "emoji_u1f1f2_1f1ec.png",
		-- emoji: 🇲🇭; name: flag: Marshall Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127469"] = "emoji_u1f1f2_1f1ed.png",
		-- emoji: 🇲🇰; name: flag: North Macedonia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127472"] = "emoji_u1f1f2_1f1f0.png",
		-- emoji: 🇲🇱; name: flag: Mali;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127473"] = "emoji_u1f1f2_1f1f1.png",
		-- emoji: 🇲🇲; name: flag: Myanmar (Burma);
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127474"] = "emoji_u1f1f2_1f1f2.png",
		-- emoji: 🇲🇳; name: flag: Mongolia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127475"] = "emoji_u1f1f2_1f1f3.png",
		-- emoji: 🇲🇴; name: flag: Macao SAR China;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127476"] = "emoji_u1f1f2_1f1f4.png",
		-- emoji: 🇲🇵; name: flag: Northern Mariana Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127477"] = "emoji_u1f1f2_1f1f5.png",
		-- emoji: 🇲🇶; name: flag: Martinique;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127478"] = "emoji_u1f1f2_1f1f6.png",
		-- emoji: 🇲🇷; name: flag: Mauritania;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127479"] = "emoji_u1f1f2_1f1f7.png",
		-- emoji: 🇲🇸; name: flag: Montserrat;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127480"] = "emoji_u1f1f2_1f1f8.png",
		-- emoji: 🇲🇹; name: flag: Malta;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127481"] = "emoji_u1f1f2_1f1f9.png",
		-- emoji: 🇲🇺; name: flag: Mauritius;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127482"] = "emoji_u1f1f2_1f1fa.png",
		-- emoji: 🇲🇻; name: flag: Maldives;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127483"] = "emoji_u1f1f2_1f1fb.png",
		-- emoji: 🇲🇼; name: flag: Malawi;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127484"] = "emoji_u1f1f2_1f1fc.png",
		-- emoji: 🇲🇽; name: flag: Mexico;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127485"] = "emoji_u1f1f2_1f1fd.png",
		-- emoji: 🇲🇾; name: flag: Malaysia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127486"] = "emoji_u1f1f2_1f1fe.png",
		-- emoji: 🇲🇿; name: flag: Mozambique;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127474_127487"] = "emoji_u1f1f2_1f1ff.png",
		-- emoji: 🇳🇦; name: flag: Namibia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127462"] = "emoji_u1f1f3_1f1e6.png",
		-- emoji: 🇳🇨; name: flag: New Caledonia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127464"] = "emoji_u1f1f3_1f1e8.png",
		-- emoji: 🇳🇪; name: flag: Niger;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127466"] = "emoji_u1f1f3_1f1ea.png",
		-- emoji: 🇳🇫; name: flag: Norfolk Island;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127467"] = "emoji_u1f1f3_1f1eb.png",
		-- emoji: 🇳🇬; name: flag: Nigeria;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127468"] = "emoji_u1f1f3_1f1ec.png",
		-- emoji: 🇳🇮; name: flag: Nicaragua;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127470"] = "emoji_u1f1f3_1f1ee.png",
		-- emoji: 🇳🇱; name: flag: Netherlands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127473"] = "emoji_u1f1f3_1f1f1.png",
		-- emoji: 🇳🇴; name: flag: Norway;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127476"] = "emoji_u1f1f3_1f1f4.png",
		-- emoji: 🇳🇵; name: flag: Nepal;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127477"] = "emoji_u1f1f3_1f1f5.png",
		-- emoji: 🇳🇷; name: flag: Nauru;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127479"] = "emoji_u1f1f3_1f1f7.png",
		-- emoji: 🇳🇺; name: flag: Niue;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127482"] = "emoji_u1f1f3_1f1fa.png",
		-- emoji: 🇳🇿; name: flag: New Zealand;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127475_127487"] = "emoji_u1f1f3_1f1ff.png",
		-- emoji: 🇴🇲; name: flag: Oman;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127476_127474"] = "emoji_u1f1f4_1f1f2.png",
		-- emoji: 🇵🇦; name: flag: Panama;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127462"] = "emoji_u1f1f5_1f1e6.png",
		-- emoji: 🇵🇪; name: flag: Peru;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127466"] = "emoji_u1f1f5_1f1ea.png",
		-- emoji: 🇵🇫; name: flag: French Polynesia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127467"] = "emoji_u1f1f5_1f1eb.png",
		-- emoji: 🇵🇬; name: flag: Papua New Guinea;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127468"] = "emoji_u1f1f5_1f1ec.png",
		-- emoji: 🇵🇭; name: flag: Philippines;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127469"] = "emoji_u1f1f5_1f1ed.png",
		-- emoji: 🇵🇰; name: flag: Pakistan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127472"] = "emoji_u1f1f5_1f1f0.png",
		-- emoji: 🇵🇱; name: flag: Poland;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127473"] = "emoji_u1f1f5_1f1f1.png",
		-- emoji: 🇵🇲; name: flag: St. Pierre & Miquelon;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127474"] = "emoji_u1f1f5_1f1f2.png",
		-- emoji: 🇵🇳; name: flag: Pitcairn Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127475"] = "emoji_u1f1f5_1f1f3.png",
		-- emoji: 🇵🇷; name: flag: Puerto Rico;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127479"] = "emoji_u1f1f5_1f1f7.png",
		-- emoji: 🇵🇸; name: flag: Palestinian Territories;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127480"] = "emoji_u1f1f5_1f1f8.png",
		-- emoji: 🇵🇹; name: flag: Portugal;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127481"] = "emoji_u1f1f5_1f1f9.png",
		-- emoji: 🇵🇼; name: flag: Palau;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127484"] = "emoji_u1f1f5_1f1fc.png",
		-- emoji: 🇵🇾; name: flag: Paraguay;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127477_127486"] = "emoji_u1f1f5_1f1fe.png",
		-- emoji: 🇶🇦; name: flag: Qatar;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127478_127462"] = "emoji_u1f1f6_1f1e6.png",
		-- emoji: 🇷🇪; name: flag: Réunion;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127479_127466"] = "emoji_u1f1f7_1f1ea.png",
		-- emoji: 🇷🇴; name: flag: Romania;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127479_127476"] = "emoji_u1f1f7_1f1f4.png",
		-- emoji: 🇷🇸; name: flag: Serbia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127479_127480"] = "emoji_u1f1f7_1f1f8.png",
		-- emoji: 🇷🇺; name: flag: Russia;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127479_127482"] = "emoji_u1f1f7_1f1fa.png",
		-- emoji: 🇷🇼; name: flag: Rwanda;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127479_127484"] = "emoji_u1f1f7_1f1fc.png",
		-- emoji: 🇸🇦; name: flag: Saudi Arabia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127462"] = "emoji_u1f1f8_1f1e6.png",
		-- emoji: 🇸🇧; name: flag: Solomon Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127463"] = "emoji_u1f1f8_1f1e7.png",
		-- emoji: 🇸🇨; name: flag: Seychelles;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127464"] = "emoji_u1f1f8_1f1e8.png",
		-- emoji: 🇸🇩; name: flag: Sudan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127465"] = "emoji_u1f1f8_1f1e9.png",
		-- emoji: 🇸🇪; name: flag: Sweden;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127466"] = "emoji_u1f1f8_1f1ea.png",
		-- emoji: 🇸🇬; name: flag: Singapore;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127468"] = "emoji_u1f1f8_1f1ec.png",
		-- emoji: 🇸🇭; name: flag: St. Helena;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127469"] = "emoji_u1f1f8_1f1ed.png",
		-- emoji: 🇸🇮; name: flag: Slovenia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127470"] = "emoji_u1f1f8_1f1ee.png",
		-- emoji: 🇸🇰; name: flag: Slovakia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127472"] = "emoji_u1f1f8_1f1f0.png",
		-- emoji: 🇸🇱; name: flag: Sierra Leone;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127473"] = "emoji_u1f1f8_1f1f1.png",
		-- emoji: 🇸🇲; name: flag: San Marino;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127474"] = "emoji_u1f1f8_1f1f2.png",
		-- emoji: 🇸🇳; name: flag: Senegal;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127475"] = "emoji_u1f1f8_1f1f3.png",
		-- emoji: 🇸🇴; name: flag: Somalia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127476"] = "emoji_u1f1f8_1f1f4.png",
		-- emoji: 🇸🇷; name: flag: Suriname;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127479"] = "emoji_u1f1f8_1f1f7.png",
		-- emoji: 🇸🇸; name: flag: South Sudan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127480"] = "emoji_u1f1f8_1f1f8.png",
		-- emoji: 🇸🇹; name: flag: São Tomé & Príncipe;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127481"] = "emoji_u1f1f8_1f1f9.png",
		-- emoji: 🇸🇻; name: flag: El Salvador;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127483"] = "emoji_u1f1f8_1f1fb.png",
		-- emoji: 🇸🇽; name: flag: Sint Maarten;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127485"] = "emoji_u1f1f8_1f1fd.png",
		-- emoji: 🇸🇾; name: flag: Syria;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127486"] = "emoji_u1f1f8_1f1fe.png",
		-- emoji: 🇸🇿; name: flag: Eswatini;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127480_127487"] = "emoji_u1f1f8_1f1ff.png",
		-- emoji: 🇹🇦; name: flag: Tristan da Cunha;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127462"] = "emoji_u1f1f9_1f1e6.png",
		-- emoji: 🇹🇨; name: flag: Turks & Caicos Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127464"] = "emoji_u1f1f9_1f1e8.png",
		-- emoji: 🇹🇩; name: flag: Chad;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127465"] = "emoji_u1f1f9_1f1e9.png",
		-- emoji: 🇹🇫; name: flag: French Southern Territories;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127467"] = "emoji_u1f1f9_1f1eb.png",
		-- emoji: 🇹🇬; name: flag: Togo;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127468"] = "emoji_u1f1f9_1f1ec.png",
		-- emoji: 🇹🇭; name: flag: Thailand;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127469"] = "emoji_u1f1f9_1f1ed.png",
		-- emoji: 🇹🇯; name: flag: Tajikistan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127471"] = "emoji_u1f1f9_1f1ef.png",
		-- emoji: 🇹🇰; name: flag: Tokelau;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127472"] = "emoji_u1f1f9_1f1f0.png",
		-- emoji: 🇹🇱; name: flag: Timor-Leste;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127473"] = "emoji_u1f1f9_1f1f1.png",
		-- emoji: 🇹🇲; name: flag: Turkmenistan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127474"] = "emoji_u1f1f9_1f1f2.png",
		-- emoji: 🇹🇳; name: flag: Tunisia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127475"] = "emoji_u1f1f9_1f1f3.png",
		-- emoji: 🇹🇴; name: flag: Tonga;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127476"] = "emoji_u1f1f9_1f1f4.png",
		-- emoji: 🇹🇷; name: flag: Türkiye;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127479"] = "emoji_u1f1f9_1f1f7.png",
		-- emoji: 🇹🇹; name: flag: Trinidad & Tobago;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127481"] = "emoji_u1f1f9_1f1f9.png",
		-- emoji: 🇹🇻; name: flag: Tuvalu;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127483"] = "emoji_u1f1f9_1f1fb.png",
		-- emoji: 🇹🇼; name: flag: Taiwan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127484"] = "emoji_u1f1f9_1f1fc.png",
		-- emoji: 🇹🇿; name: flag: Tanzania;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127481_127487"] = "emoji_u1f1f9_1f1ff.png",
		-- emoji: 🇺🇦; name: flag: Ukraine;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127482_127462"] = "emoji_u1f1fa_1f1e6.png",
		-- emoji: 🇺🇬; name: flag: Uganda;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127482_127468"] = "emoji_u1f1fa_1f1ec.png",
		-- emoji: 🇺🇳; name: flag: United Nations;
		-- since: E4.0; status: FULLY_QUALIFIED
		["127482_127475"] = "emoji_u1f1fa_1f1f3.png",
		-- emoji: 🇺🇸; name: flag: United States;
		-- since: E0.6; status: FULLY_QUALIFIED
		["127482_127480"] = "emoji_u1f1fa_1f1f8.png",
		-- emoji: 🇺🇾; name: flag: Uruguay;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127482_127486"] = "emoji_u1f1fa_1f1fe.png",
		-- emoji: 🇺🇿; name: flag: Uzbekistan;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127482_127487"] = "emoji_u1f1fa_1f1ff.png",
		-- emoji: 🇻🇦; name: flag: Vatican City;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127462"] = "emoji_u1f1fb_1f1e6.png",
		-- emoji: 🇻🇨; name: flag: St. Vincent & Grenadines;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127464"] = "emoji_u1f1fb_1f1e8.png",
		-- emoji: 🇻🇪; name: flag: Venezuela;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127466"] = "emoji_u1f1fb_1f1ea.png",
		-- emoji: 🇻🇬; name: flag: British Virgin Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127468"] = "emoji_u1f1fb_1f1ec.png",
		-- emoji: 🇻🇮; name: flag: U.S. Virgin Islands;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127470"] = "emoji_u1f1fb_1f1ee.png",
		-- emoji: 🇻🇳; name: flag: Vietnam;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127475"] = "emoji_u1f1fb_1f1f3.png",
		-- emoji: 🇻🇺; name: flag: Vanuatu;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127483_127482"] = "emoji_u1f1fb_1f1fa.png",
		-- emoji: 🇼🇫; name: flag: Wallis & Futuna;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127484_127467"] = "emoji_u1f1fc_1f1eb.png",
		-- emoji: 🇼🇸; name: flag: Samoa;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127484_127480"] = "emoji_u1f1fc_1f1f8.png",
		-- emoji: 🇽🇰; name: flag: Kosovo;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127485_127472"] = "emoji_u1f1fd_1f1f0.png",
		-- emoji: 🇾🇪; name: flag: Yemen;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127486_127466"] = "emoji_u1f1fe_1f1ea.png",
		-- emoji: 🇾🇹; name: flag: Mayotte;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127486_127481"] = "emoji_u1f1fe_1f1f9.png",
		-- emoji: 🇿🇦; name: flag: South Africa;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127487_127462"] = "emoji_u1f1ff_1f1e6.png",
		-- emoji: 🇿🇲; name: flag: Zambia;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127487_127474"] = "emoji_u1f1ff_1f1f2.png",
		-- emoji: 🇿🇼; name: flag: Zimbabwe;
		-- since: E2.0; status: FULLY_QUALIFIED
		["127487_127484"] = "emoji_u1f1ff_1f1fc.png",
		-- emoji: 🏴󠁧󠁢󠁥󠁮󠁧󠁿; name: flag: England;
		-- since: E5.0; status: FULLY_QUALIFIED
		["127988_917607_917602_917605_917614_917607_917631"] = "emoji_u1f3f4_e0067_e0062_e0065_e006e_e0067_e007f.png",
		-- emoji: 🏴󠁧󠁢󠁳󠁣󠁴󠁿; name: flag: Scotland;
		-- since: E5.0; status: FULLY_QUALIFIED
		["127988_917607_917602_917619_917603_917620_917631"] = "emoji_u1f3f4_e0067_e0062_e0073_e0063_e0074_e007f.png",
		-- emoji: 🏴󠁧󠁢󠁷󠁬󠁳󠁿; name: flag: Wales;
		-- since: E5.0; status: FULLY_QUALIFIED
		["127988_917607_917602_917623_917612_917619_917631"] = "emoji_u1f3f4_e0067_e0062_e0077_e006c_e0073_e007f.png",
	}
}

local function OnAddonLoaded()
    Emojis:RegisterEmojiPack(pack)
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)
