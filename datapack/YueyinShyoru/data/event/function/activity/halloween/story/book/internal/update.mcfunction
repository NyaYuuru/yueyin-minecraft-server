

# -------------------------------------劇情-------------------------------------

# 村長手冊
setblock 637 64 -61 minecraft:lectern[facing=west,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"村長手冊",\
				author:"村長",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "\n這是歷代村長的手冊\n\n\n\n\n\n\n\n\n\n請不要偷看=w=\n如果村長不小心弄丟了，\n請還給村長。"},\
					{raw: "惡魔，會蠱惑人心，會以實現願望的名義，偷走人的色彩，變成行屍走肉的軀殼，甚至是怪物。記住無論惡魔說什麼，都不要聽、不要信。\n\n只要不離開結界，那位大人會永遠守護我們。\n\n\n\n\n-第一代村長"},\
					{raw: "今天來了一位外來人，我們稱乎他為「迷霧行者」。他說了好多莫名奇妙的話，但他說會帶我們離開見見外面的世界，好多村民被他所說的話吸引，都跟著他離開了。\n\n但他們也再也沒有回來過，是真的離開了嗎？還是…\n\n\n\n-第二代村長"},\
					{raw: "近幾年來到村裏的迷霧行者越來越多了，真奇怪。心裏總感覺不太安穩，這村子也就剩我們幾個，大不了就把惡魔的故事帶進棺材，和整村一起埋葬吧。\n\n那位大人還有在看著、守護著我們……嗎？\n\n\n\n\n-第三代村長"},\
					{raw: "（還沒寫）\n\n\n\n\n\n\n\n\n\n\n\n\n-第四代村長"}\
				]\
			}\
		}\
	}\
}

# 劇情1 聚落
setblock 632 64 -63 minecraft:lectern[facing=north,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"聚落",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "劇情一（聚落）\n\n\n你:\n這裡是什麼地方呀?\n一堆灰色的人拿著弓箭在外\n面，萬聖節派對嗎?\n===================\n村長:\n等到了! 新來的行者~~"},\
					{raw: "你:\n不是，我差點死在外面\n你們員工都白痴嗎?\n還有地鐵站有特殊活動\n怎麼沒有通知?\n===================\n村長:\n這裡是迷霧城，\n你在這裡很安全不用怕\n===================\n你:\n什麼鬼啦\n我現在就要去投訴你們!\n辦活動也不顧及客戶安全!!"},\
					{raw: "村長:\n客戶?\n很久沒有人到這裡來了\n你說外面灰色的人?\n那些是沒有人性的混色傢伙\n===================\n村長:\n不過你不用怕，這裡有結界\n牠們進不來的 ^_^\n===================\n你:\n你這個人做npc的很敬業\n我在罵你\n你聽不懂嗎!?  = =#"},\
					{raw: "村長:\n呵呵呵!!\n真是一個有朝氣的人呢~~\n這裡很久沒有像你這樣\n有生命力的人\n不愧是迷霧行者\n===================\n你:\n什麼迷霧什麼行者?\n中二病是不是?"},\
					{raw: "村長:\n難道你...\n不是在外面的吊橋進來的嗎?\n沒有資格的人\n可是不能進來的\n因為這個地方早就墮落了\n==================\n你:\n你是說地鐵站的裂縫?\n我就這樣進來有什麼問題?"},\
					{raw: "村長:\n問題就是\n你現在想出去也不能\n這裡是與正常世界\n隔絕的特殊空間\n===================\n你:\n非法禁錮是吧? 我現在報警!\n(你嘗試尋找手機 但不見了)\n===================\n你:\n手機怎麼不見了?手錶也是...\n我剛買的不要呀!!!!!!!!!!!!!"},\
					{raw: "村長:\n你們這群迷霧行者\n說話真的有趣，穿著不同，\n但是說的話卻差不多\n很驚訝的一直說\n「什麼什麼不見了」\n「這裡是哪裡」\n===================\n你:\n一定是掉在外面了，\n不理你了我出去找找"},\
					{raw: "村長:\n你就這樣出去的話\n我可不能保證你能回來...\n===================\n你:\n叫你同事停手不就行了?\n===================\n村長:\n這樣還不懂嗎?\n你覺得外面的東西是人類?\n===================\n你:\n特技化妝懂不懂?\n老頭你別騙我"},\
					{raw: "村長:\n你就儘管試試，\n我就在這裡等好了\n===================\n(你走了出去 一堆弓箭射來)\n===================\n你:\ne04!! F&*K F%&K  OAO\n(你跑了回來)"},\
					{raw: "村長:\n不管你不相信我也聽我說，\n拿點裝備去，\n進行你認為的遊戲\n你就當遊戲玩\n很快你就知道真相了"}\
				]\
			}\
		}\
	}\
}
# 劇情2 白塔
setblock 650 83 -55 minecraft:lectern[facing=west,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"白塔",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "劇情二（白塔塔頂）\n\n白塔代表著 理性的學術派\n黑塔代表著 感性的戰鬥派\n\n原本，\n雙塔勢力是如此地水火不容\n直至那位大人的出現，\n她是雙塔之主所尊敬的人，被稱為最純潔的人——\n\n\n銀色的賢者。"}\
				]\
			}\
		}\
	}\
}
# 劇情3 賢者的日記
setblock 630 63 -52 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"賢者的日記",\
				author:"賢者",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "劇情三（賢者的日記）\n一本精美的銀白色日記，\n閃閃發光\n\n\n你不應該來到這裡，\n如果你來到這裡\n並看到這本日記代表\n我已經死了。\n不過既然你翻開了日記\n代表對當時…\n也是我現在的處境感興趣。\n\n——賢者"},\
					{raw: "一年前，討厭色彩的惡魔來到城鎮，惡魔會和每一個人類提議，交出他們的色彩來換取他們內心願望、金錢、權力與地位。\n\n一開始人們並不理解色彩的重要性，直至有人發現與惡魔交易的人通通變成會攻擊人的「怪物」。人們開始感到恐慌害怕，也有人們因為能滿足慾望紛紛主動提出變成「怪物」。"},\
					{raw: "從此，\n城鎭踏入最混亂的環境..."}\
				]\
			}\
		}\
	}\
}
# 劇情4 白皇的信件
setblock 626 74 -64 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"白皇的信件",\
				author:"白皇",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "劇情四（白皇的信件）\n\n黑，\n該死的惡魔殺死了賢者。\n我知道你很憤怒，\n但請你先冷靜看完。\n\n我的計劃是，\n我會假裝接受惡魔的交易，引他出現並且擊殺他。"},\
					{raw: "你需要調派所有兵力\n在城堡堡壘，\n防止任何人接觸惡魔，\n並支援我殺死惡魔。\n當然只有我們兩個還不夠，\n遠征騎士團回來了，\n我們還需要那位\n第一騎士的幫助\n我會派人去告訴他\n賢者的犧牲，\n他肯定會幫忙的。\n\n\n——白"}\
				]\
			}\
		}\
	}\
}
# 劇情5 黑皇的筆記
setblock 637 82 -36 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"黑皇的筆記",\
				author:"黑皇",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "劇情五（黑皇的筆記）\n\n我們的計劃失敗了，\n惡魔發現我們是故意騙他，\n諷刺的是他還假裝自己受騙\n......迷霧戰死了。\n\n我和白合力用盡所有手段，\n最終也只是把他封印起來，\n希望這個封印能堅持久一點..."}\
				]\
			}\
		}\
	}\
}
# 劇情6 封印
setblock 632 52 -47 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"封印",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "\n\n\n\n\n請完成雙王Boss擊殺後\n再看這個書。"},\
					{raw: "蹲下看看，\n你會看到祭壇上需要的碎片\n把碎片放在相應的位置上，\n每個位置只需要一個。\n\n\n祭壇啟動後，\n你就可以進入封印，\n去擊敗惡魔。"},\
					{raw: "最後的劇情\n（封印前的祭壇）\n\n\n黑：「年輕人果然還是比較厲害，我們兩老骨頭不行了啊（拍拍白的肩膀）」\n\n白：「（甩掉肩膀上的手）既然你已經來到這裏，對我們當年的事情或多或少也有了解吧？」"},\
					{raw: "我：「你是說黑白雙皇水火不容，害民不聊生的事情？」\n\n黑：「（哈哈）那都多久之前的事情了，好懷念啊」\n\n白：「（尷尬）不是說這個…. 是惡魔的事情」\n\n（開始解說百年前的事情）"},\
					{raw: "討厭色彩的惡魔出現，\n並嘗試引誘迷霧城的平民\n放棄色彩，\n賢者預言到事情試着阻止，\n最終被犧生。\n\n\n\n遠征回來的騎士(初代迷霧)\n發現自己的主君(賢者)身死\n\n所以與雙皇合作，\n試圖報仇，但計劃失敗。"},\
					{raw: "初代在戰鬥中犧牲，\n雙皇成功封印惡魔，\n但也大傷元氣，\n並過著與世隔絕的生活。\n\n安穩歴經數百年的現在，\n封印開始鬆動，\n每一年，\n誤入封印裂口的迷霧行者\n日益增加......\n\n歡迎你來到「迷霧城」\n拜托你務必擊敗惡魔。"}\
				]\
			}\
		}\
	}\
}


# -------------------------------------其他-------------------------------------

# 快速通關指南
setblock 622 64 -64 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"快速通關指南",\
				author:"饕餮月音的忘憂君府團隊",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "\n這是一本專門為想快速通關活動的玩家所設的流程指南\n\n用最直接最大概的指示\n走遍地圖\n\n指南不會涵括彩蛋位置\n以及會跳過所有劇情\n會極度影響體驗\n請自行選擇觀看與否\n\n\n------------------>"},\
					{raw: "1. 首先在小鎮打碎片\n2. 穿過洞穴和走廊\n3. 跑上第一座白色塔\n4. 然後去花園\n   (花園有路去藏寶閣下方)\n5. 再跳回去黑色的塔\n6. 黑色塔下面通往淨水場\n7. 尋找水流向\n   淨水場頂部前進\n8. 大橋左邊可以走回去\n   打一隻boss"},\
					{raw: "9. 可沿路返回大橋通往教堂\n10. 教堂下方是藏寶閣\n     上方有兩個石頭\n     可以跳往堡壘\n11. 堡壘往下走中間\n     可以進入\n     挑戰雙Boss地方\n12. 集齊所有碎片x1\n     跟隨指示放到祭壇上\n13. 打完最後魔王完成活動\n\n\n\n          (流程大概就這樣)"}\
				]\
			}\
		}\
	}\
}

# 研究大樓
setblock 643 75 -74 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"研究大樓",\
				author:"你",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "這個應該是白皇的塔..?\n與其說是一座塔\n不如說是一個古代和現代\n\n知識結合的研究大樓...\n這裡的氣氛會令人感到\n頭腦轉速加快\n\n這些研究看來\n是針對惡魔來做的\n而且...\n看來妖精會被有\n知識的人吸引\n他們都在這裡聚集"},\
					{raw: "(思考)\n\n這些研究成果好像都是\n獨自一個人做的\n到底要有多龐大的知識量\n才能做出來.............\n所有東西都太快了\n腦袋感覺快要炸掉\n我得想辦法快點離開..."}\
				]\
			}\
		}\
	}\
}
# 迷霧騎士與迷霧行者
setblock 650 79 -55 minecraft:lectern[facing=north,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"迷霧騎士與迷霧行者",\
				author:"白塔學者",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "首位來自異界的人，\n他被稱迷霧騎士。\n\n他是遠徵討伐隊的\n第一騎士，也是銀色賢者\n大人身邊的忠誠騎士。\n\n他在最後的大戰中犧生，\n為記念這位英雄事蹟，\n從此來自異界的人\n都稱為「迷霧行者」。\n\n\n-白塔學者"}\
				]\
			}\
		}\
	}\
}
# 黑塔溫室
setblock 649 68 -33 minecraft:lectern[facing=west,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"黑塔溫室",\
				author:"你",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "這是個溫室?\n代表黑皇的塔裡，\n居然有這麼溫暖的溫室，\n而且設備看上去很專業\n\n這充滿硬漢戰鬥氣氛的地方\n居然有培養花朵的地方存在而且...\n全部都是銀色的\n到底為什麼呢，\n那邊的花園的花\n都是這裡種出來的?\n\n難道這是黑皇的愛好..."},\
					{raw: "真是鐵漢柔情，\n想不到他有這樣的一面\n\n但是為什麼看著這些花\n我會感到有悲傷沉重的感覺\n到底是什麼原因......"}\
				]\
			}\
		}\
	}\
}
# 淨水場紙條
setblock 634 72 -21 minecraft:lectern[facing=north,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"淨水場紙條",\
				author:"<未知>",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "這是一張記錄著惡魔的紙條\n\n\n惡魔的斧頭代表極惡殘暴，\n金色代表他的誘惑。\n\n他是無色的惡魔，\n瘋狂地奪走別人的色彩\n而感到愉悅。\n\n\n被奪走色彩的人\n會變成怪物。"}\
				]\
			}\
		}\
	}\
}
# 教會與淨水場
setblock 632 83 -32 minecraft:lectern[facing=west,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"教會與淨水場",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "淨水場是由教堂設立，\n用來洗脫罪孽的地方\n\n在惡魔橫行的時候，\n人們相信教堂的淨水，\n能夠保護他們\n\n因而紛紛進入淨水場，\n嘗試尋找潔淨水源\n\n由於淨水場不斷地運作，\n水質經常變得混濁\n\n不知從哪一天開始..."},\
					{raw: "教會自我封鎖起來\n再也不進行定期維修保養\n淨水場慢慢荒廢，\n水質也逐漸腐壞，\n人們也沒有意義冒著危險\n到這裡來...\n\n只有剩下的工人\n依然留守相信教會\n會再次為他們打開大門...\n\n\n\n(但這天看來永遠不會降臨...)"}\
				]\
			}\
		}\
	}\
}
# 混色執行官
setblock 612 79 -49 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"混色執行官",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: " =====混色執行官===== \n惡魔肆虐期間，\n主動跟隨\n第一騎士長的巡邏隊戰士，\n由各種有戰鬥力的人員組成\n他們會長期在結界外行動，\n竭盡所能摧毀惡魔的爪牙，\n掃蕩惡魔出現的足跡\n\n悲劇的是，\n長期與沒有人性的怪物戰鬥\n他們也漸漸受到詛咒，\n在喪失人性之前，\n把自己關在城鎮的最頂層"},\
					{raw: "也許他們不是英雄，\n但他們的存在，\n確實帶來了人們\n短暫安穩生活"}\
				]\
			}\
		}\
	}\
}
# 會議
setblock 621 83 -53 minecraft:lectern[facing=west,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"會議",\
				author:"混色執行官",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "執行官們:\n\n我們不能一直依賴\n結界內人們的補給，\n應該把物資留給有需要的人\n我們就用這個城鎮的最高點\n當作基地，物資的話\n要開始自己想辦法了，\n請各位巡邏隊的隊員\n盡量在外尋找物資"}, {raw: "雖然教堂因為惡魔討伐失敗\n已經變得很排外，\n甚至不再讓我們進入\n\n但是激戰期間，\n神聖大鐘的碎片在附近散落\n應該能把搜刮到的物資\n進行淨化\n\n\n(懇請你們一定要生存下來...)"}\
				]\
			}\
		}\
	}\
}
# 預言、隱居、蠟燭的光
setblock 629 82 -64 minecraft:lectern[facing=north,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"預言、隱居、蠟燭的光",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "賢者預言了城鎮\n會因惡魔而走向毀滅，\n\n混亂的城鎮中，最後的鎮民\n集中起來隱居村落，\n而賢者為他們設下結界。\n\n聽說她的靈魂碎片\n會引導能拯救我們的人\n但沒有人知道是如何引導，\n直至一位來自異界之人\n聲稱跟隨著蠟燭的光\n而來到此地。"}\
				]\
			}\
		}\
	}\
}
# 藏寶閣野獸
setblock 632 75 -64 minecraft:lectern[facing=west,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"藏寶閣野獸",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "知識和財富的藏寶地方\n\n兩位皇共同擁有共同分享\n之所以由野獸看管，\n因為野獸雖然聰明，\n但不會貪婪地吸取知識，\n是最佳的守衛\n\n因為無知不會陷入癲狂，\n野獸會在知識裡沉睡，\n以少量財寶為食\n\n除非有外人入侵領地，\n否則不會醒來"},\
					{raw: "野獸是兩位皇\n從小養大的奇珍異獸，\n只會為兩位皇放行，\n他們曾經一起在這學習休息\n在這渡過了快樂和平的童年..."}\
				]\
			}\
		}\
	}\
}
# 純潔大鐘碎片
setblock 627 90 -55 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"純潔大鐘碎片",\
				author:"你",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "這就是一直在提及的大鐘吧\n\n看起來斷了一小角，\n大鐘還算完整，\n但是明明只碎了一部分，\n已經可以有這麼多用途，\n為什麼...\n不把碎片分給更多的人，\n那些主教團的人\n明明持有很多碎片，\n但很自私地只留給自己"},\
					{raw: "討伐惡魔失敗，\n拒絕外來者只是藉口，\n根本原因明擺著就是，\n想獨自佔有，苟且偷生\n\n說其他人貪婪，\n最貪婪的根本就是他們...\n\n\n\n-------------------\n看看有沒有碎片掉在附近，\n找到可以幫到很多人"}\
				]\
			}\
		}\
	}\
}
# 崩壞的黑白堡壘
setblock 650 84 -39 minecraft:lectern[facing=south,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"崩壞的黑白堡壘",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "因封印湧出的能量，\n而倒塌崩潰的堡壘\n\n是黑白皇的進行\n封印惡魔的重要作戰場地\n目前龐大的堡壘\n因為倒塌，\n只剩下十分壓迫的空間，\n但是皇有下令，\n不得讓所有事物進出，\n所以依然有不少禁衛軍隊，在裡面徘徊巡守"},\
					{raw: "\n他們是忠誠的代表，\n在這裡不會區分黑白勢力，\n禁衛軍隊會聽從，\n任何一位皇的指示\n\n他們相信皇們的智慧與力量\n缺一不可，\n皇們的理想是一致，\n所以不分你我"}\
				]\
			}\
		}\
	}\
}

# 行者大人
setblock 719 189 -74 minecraft:lectern[facing=south,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"行者大人",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "你/你們擊敗了惡魔...\n戰鬥途中掉下了虛無的碎片\n是惡魔的本質悲劇的起源，\n惡魔不明白色彩，但色彩\n會令他感到一時的快樂，\n開始各種方法掠奪，\n物極必反，\n王國的運作開始崩潰，\n越來越多人\n失去色彩成為怪物，\n無數的生命被犧牲..."},\
					{raw: "\n\n\n\n經過數不清的時間，\n你成為了撥開迷霧的人，\n現在，\n所有東西迎來了終結，\n迷霧城的詛咒解開了，\n你可以回去了"},\
					{raw: "\n\n\n\n\n原本世界的人或許不認識你\n但這裡的人會\n永遠感激各位行者大人"}\
				]\
			}\
		}\
	}\
}

# -------------------------------------彩蛋-------------------------------------

# 傳說迷霧行者
setblock 611 73 -57 minecraft:lectern[facing=east,has_book=true]{\
	Book:{\
		id:"minecraft:written_book",\
		count:1,\
		components:{\
			"minecraft:written_book_content":{\
				title:"傳說迷霧行者",\
				author:"迷霧城",\
				generation:0,resolved:1b,\
				pages:[\
					{raw: "初代: 犧牲\n\n惡魔肆虐期間，\n他按照皇的指示，\n為了避免城堡被攻陷，\n他以最少的戰鬥力，\n保護最多的平民，每日如此...\n\n補給日漸變小，\n就算身經百戰，\n也避免不了身上留下傷口\n在掩護巡邏隊撤退後，\n被迫與惡魔戰鬥，\n面對著一堆奪色亡靈圍攻"},\
					{raw: "應付著四面八方不斷的攻擊\n突然，惡魔一個衝撞，\n高速向他撞去，雖然\n他及時擋住，但也被狠狠地\n撞到了大鐘上面，\n撞擊大鐘發出的鐘聲\n讓他發現惡魔很痛苦，\n他立刻揮劍果斷打向大鐘，\n這一擊，讓大鐘裂開了，\n碎片四散，碰到碎片的惡魔\n肉眼可見地變虛弱了，\n可是源源不斷的亡靈，\n還是把他弄傷，最後..."},\
					{raw: "經歷長久戰鬥沒有休息的他\n被惡魔抓住，最終被惡魔\n從教堂丟下去。\n\n獨自戰鬥的他，\n沒有人知道這場戰鬥，\n教團也因此偷偷窺探到\n碎片的效用，\n並立刻設立了封鎖線，\n隱藏這場戰鬥的消息\n\n到頭來，\n也沒有人得知這場惡鬥"},\
					{raw: "倖存下來的人，\n雖然知道他不會再回來，\n但仍會感覺到暗中有力量，\n在默默保護他們\n\n倖存者習慣把從外面來的人\n稱為「迷霧行者」，目的是\n向沒有再回來的人致敬。\n\n\n\n\n\n                  ------>"},\
					{raw: "\n你找到了行者的起源，\n解封了被埋藏的真相，\n歷代所有行者，\n自願把力量傳遞給你，\n祂們想戰鬥下去，\n不屈的意志湧到你的身上，各種複雜的情感，\n讓你充滿色彩的力量，\n是時候一起終結這一場悲劇\n\n\n\n你是最後的傳說迷霧行者"}\
				]\
			}\
		}\
	}\
}


function event:activity/halloween/story/book/internal/reset_page

