
user = User.create!(email: "fyenvironmental@gmail.com", password: "waterapp")


a = Category.create(name: "UFRO")
b = Category.create(name: "柴油引擎系統")
c = Category.create(name:"工業廢氣處理系統")
d = Category.create(name: "空氣壓縮系統")

a1 = a.children.create(name: "開機程序")
a2 = a.children.create(name: "原水處理")
a3 = a.children.create(name: "快濾及活性碳")
a4 = a.children.create(name: "離子交換樹酯設備處理")
a5 = a.children.create(name: "預過濾器")
a6 = a.children.create(name: "UF超過濾處理")
a7 = a.children.create(name: "配電盤")
a8 = a.children.create(name: "RO逆滲透處理")
a9 = a.children.create(name: "關機程序")

a1_1 = a1.children.create(name: "環境")
a1_2 = a1.children.create(name: "開關閥")
a1_3 = a1.children.create(name: "桶槽")
a1_4 = a1.children.create(name: "配電盤")

a2_1 = a2.children.create(name: "原水桶槽")
a2_2 = a2.children.create(name: "泵浦")
a2_3 = a2.children.create(name: "水管")

a3_1 = a3.children.create(name: "壓力計")
a3_2 = a3.children.create(name: "WS1-TC")

a4_1 = a4.children.create(name: "WS1-TC")
a4_2 = a4.children.create(name: "鹽水桶槽")

a5_1 = a5.children.create(name: "進出口閥")
a5_2 = a5.children.create(name: "WS1-TC")
a5_3 = a5.children.create(name: "壓差計")
a5_4 = a5.children.create(name: "壓力計")

a6_1 = a6.children.create(name: "泵浦")
a6_2 = a6.children.create(name: "電動閥")
a6_3 = a6.children.create(name: "水管")

a7_1 = a7.children.create(name: "電流表")
a7_2 = a7.children.create(name: "電壓表")
a7_3 = a7.children.create(name: "原水導電度")
a7_4 = a7.children.create(name: "RO產水導電度")
a7_5 = a7.children.create(name: "UF進水導電度")
a7_6 = a7.children.create(name: "原水儲桶液位")
a7_7 = a7.children.create(name: "UF儲桶液位")
a7_8 = a7.children.create(name: "RO儲桶液位")

a8_1 = a8.children.create(name: "泵浦")
a8_2 = a8.children.create(name: "水管")
a8_3 = a8.children.create(name: "壓力計")

a9_1 = a9.children.create(name: "電動閥")
a9_2 = a9.children.create(name: "電磁開關")
a9_3 = a9.children.create(name: "開關閥")
a9_4 = a9.children.create(name: "配電盤")

a1_1_1 = a1_1.children.create(name: "週遭是否乾淨", options: "是|否")
a1_1_2 = a1_1.children.create(name: "使用驗電筆檢查機電設備是否沒電", options: "是|否")
a1_2_1 = a1_2.children.create(name: "檢視各單元進出水管開關閥是否開啟", options: "是|否")
a1_3_1 = a1_3.children.create(name: "檢視各桶槽液位是否在正常位置", options: "是|否")
a1_4_1 = a1_4.children.create(name: "盤面電壓值是否顯示正常", options: "是|否")

a2_1_1 = a2_1.children.create(name: "液位", unit: "CM")
a2_2_1 = a2_2.children.create(name: "出入口閥是否全部開啟", options: "是|否")
a2_2_2 = a2_2.children.create(name: "設備運轉是否有異音", options: "是|否")
a2_2_3 = a2_2.children.create(name: "泵浦是否已進行排氣", options: "是|否")
a2_3_1 = a2_3.children.create(name: "管路是否無漏水" , options: "是|否")

a3_1_1 = a3_1.children.create(name: "進水壓力", unit: "LPM")
a3_2_1 = a3_2.children.create(name: "是否校正", options: "是|否")

a4_1_1 = a4_1.children.create(name: "是否校正", options: "是|否")
a4_2_1 = a4_2.children.create(name: "桶內鹽水是否達到標線", options: "是|否")

a5_1_1 = a5_1.children.create(name: "檢視進出口閥是否開啟", options: "是|否")
a5_2_1 = a5_2.children.create(name: "是否校正", options: "是|否")
a5_3_1 = a5_3.children.create(name: "壓差是否正常", options: "是|否")
a5_4_1 = a5_4.children.create(name: "出水壓力", unit: "kg/cm2")

a6_1_1 = a6_1.children.create(name: "出入口閥是否全部開啟", options: "是|否")
a6_1_2 = a6_1.children.create(name: "設備運轉是否無異音", options: "是|否")
a6_1_3 = a6_1.children.create(name: "泵浦是否已進行排氣", options: "是|否")
a6_2_1 = a6_2.children.create(name: "UF系統電動閥是否開啟", options: "是|否")
a6_3_1 = a6_3.children.create(name: "管路是否無漏水", options: "是|否")

a7_1_1 = a7_1.children.create(name: "電流表", unit: "A")
a7_2_1 = a7_2.children.create(name: "電壓表", unit: "V")
a7_3_1 = a7_3.children.create(name: "原水導電度", unit: "uS/CM")
a7_4_1 = a7_4.children.create(name: "RO產水導電度", unit: "uS/CM")
a7_5_1 = a7_5.children.create(name: "UF進水導電度", unit: "uS/CM")
a7_6_1 = a7_6.children.create(name: "原水儲桶液位", unit: "CM")
a7_7_1 = a7_7.children.create(name: "UF儲桶液位", unit: "CM")
a7_8_1 = a7_8.children.create(name: "RO儲桶液位", unit: "CM")

a8_1_1 = a8_1.children.create(name: "出入口閥是否全部開啟", options: "是|否")
a8_1_2 = a8_1.children.create(name: "設備運轉是否有異音", options: "是|否")
a8_1_3 = a8_1.children.create(name: "泵浦是否已進行排氣", options: "是|否")
a8_2_1 = a8_2.children.create(name: "管路是否無漏水", options: "是|否" )
a8_3_1 = a8_3.children.create(name: "進水壓力", unit: "Kg/cm2")
a8_3_2 = a8_3.children.create(name: "產水壓力", unit: "Kg/cm2")

a9_1_1 = a9_1.children.create(name: "檢視UF系統電動閥是否關閉", options: "是|否")
a9_2_1 = a9_2.children.create(name: "視RO系統電磁開關是否關閉", options: "是|否")
a9_3_1 = a9_3.children.create(name: "檢視各單元水管開關閥是否關閉", options: "是|否")
a9_4_1 = a9_4.children.create(name: "檢視盤面電壓值是否顯示為0", options: "是|否")

b1 = b.children.create(name: "柴油引擎")

b1_1 = b1.children.create(name: "電瓶")
b1_2 = b1.children.create(name: "啟動線路")
b1_3 = b1.children.create(name: "引擎開關")
b1_4 = b1.children.create(name: "啟動馬達")
b1_5 = b1.children.create(name: "預熱線路")
b1_6 = b1.children.create(name: "預熱塞")
b1_7 = b1.children.create(name: "預熱指示器")
b1_8 = b1.children.create(name: "燃料系統")
b1_9 = b1.children.create(name: "供油系統")
b1_10 = b1.children.create(name: "供油泵")
b1_11 = b1.children.create(name: "高壓油管")

b1_1_1 = b1_1.children.create(name: "檢查電瓶是否還有電力", options: "是|否")
b1_1_2 = b1_1.children.create(name: "檢查電瓶樁頭是否良好", options: "是|否")

b1_2_1 = b1_2.children.create(name: "檢查啟動線路是否良好", options: "是|否")

b1_3_1 = b1_3.children.create(name: "檢查引擎開關是否良好", options: "是|否")

b1_4_1 = b1_4.children.create(name: "檢查啟動馬達本體是否良好", options: "是|否")
b1_4_2 = b1_4.children.create(name: "檢查啟動馬達電磁開關是否良好", options: "是|否")

b1_5_1 = b1_5.children.create(name: "檢查預熱線路是否良好", options: "是|否")

b1_6_1 = b1_6.children.create(name: "檢查預熱塞是否良好", options: "是|否")

b1_7_1 = b1_7.children.create(name: "檢查預熱指示器是否良好", options: "是|否")

b1_8_1 = b1_8.children.create(name: "檢查燃料系統是否混入空氣", options: "是|否")

b1_9_1 = b1_9.children.create(name: "檢查供油系統是否暢通", options: "是|否")

b1_10_1 = b1_10.children.create(name: "檢查供油泵進出油閥是否密合", options: "是|否")

b1_11_1 = b1_11.children.create(name: "檢查高壓油管是否無漏油", options: "是|否")

c1 = c.children.create(name: "袋式集塵器(圓筒式)")
c2 = c.children.create(name: "袋式集塵器(彈夾式)")
c3 = c.children.create(name: "濕式洗滌塔")
c4 = c.children.create(name: "活性碳吸附塔")



c1_1 = c1.children.create(name: "配管確認")
c1_2 = c1.children.create(name: "集塵設備")
c1_3 = c1.children.create(name: "排風機")
c1_4 = c1.children.create(name: "除塵膜片")

c1_1_1 = c1_1.children.create(name: "管內異物是否清除", options: "是|否")
c1_1_2 = c1_1.children.create(name: "管內是否暢通", options: "是|否")
c1_1_3 = c1_1.children.create(name: "檢視口是否封閉", options: "是|否")
c1_1_4 = c1_1.children.create(name: "入口處異物是否清除", options: "是|否")
c1_1_5 = c1_1.children.create(name: "入口檔板閥是否正常", options: "是|否")

c1_2_1 = c1_2.children.create(name: "濾帶壓差", unit: "mmAq")
c1_2_2 = c1_2.children.create(name: "濾帶固定是否完整", options: "是|否")
c1_2_3 = c1_2.children.create(name: "斜斗內(HOPPER)異物是否清除", options: "是|否")
c1_2_4 = c1_2.children.create(name: "本體內異物是否清除", options: "是|否")
c1_2_5 = c1_2.children.create(name: "頂部上蓋是否封閉", options: "是|否")
c1_2_6 = c1_2.children.create(name: "壓縮空氣是否正常", options: "是|否")
c1_2_7 = c1_2.children.create(name: "集塵機溫度", unit: "℃")
c1_2_8 = c1_2.children.create(name: "空氣濾清器是否排水", options: "是|否")

c1_3_1 = c1_3.children.create(name: "排風機內異物是否清除", options: "是|否")
c1_3_2 = c1_3.children.create(name: "葉輪上附著物是否清除", options: "是|否")
c1_3_3 = c1_3.children.create(name: "TFAB-2HP透浦式抽送風機馬達電流", unit: "A")
c1_3_4 = c1_3.children.create(name: "檢視口是否封閉", options: "是|否")
c1_3_5 = c1_3.children.create(name: "轉向確認", options: "正常|異常")
c1_3_6 = c1_3.children.create(name: "排風機座螺絲是否鎖緊", options: "是|否")

c1_4_1 = c1_4.children.create(name: "噴氣時間(0.2S)", options: "正常|異常")
c1_4_2 = c1_4.children.create(name: "噴氣間隔時間", unit: "Sec")
c1_4_3 = c1_4.children.create(name: "噴氣壓力(5 kg/c㎡)", options: "正常|異常")
c1_4_4 = c1_4.children.create(name: "集塵檢查結果", options: "正常|異常")

c2_1 = c2.children.create(name: "配管確認")
c2_2 = c2.children.create(name: "集塵設備")
c2_3 = c2.children.create(name: "排風機")
c2_4 = c2.children.create(name: "除塵膜片")

c2_1_1 = c2_1.children.create(name: "管內異物是否清除", options: "是|否")
c2_1_2 = c2_1.children.create(name: "管內是否暢通", options: "是|否")
c2_1_3 = c2_1.children.create(name: "檢視口是否封閉", options: "是|否")
c2_1_4 = c2_1.children.create(name: "入口處異物是否清除", options: "是|否")
c2_1_5 = c2_1.children.create(name: "入口檔板閥是否正常", options: "是|否")

c2_2_1 = c2_2.children.create(name: "濾帶壓差", unit: "mmAq")
c2_2_2 = c2_2.children.create(name: "濾帶固定是否完整", options: "是|否")
c2_2_3 = c2_2.children.create(name: "斜斗內(HOPPER)異物是否清除", options: "是|否")
c2_2_4 = c2_2.children.create(name: "本體內異物是否清除", options: "是|否")
c2_2_5 = c2_2.children.create(name: "頂部上蓋是否封閉", options: "是|否")
c2_2_6 = c2_2.children.create(name: "壓縮空氣是否正常", options: "是|否")
c2_2_7 = c2_2.children.create(name: "集塵機溫度", unit: "℃")
c2_2_8 = c2_2.children.create(name: "空氣濾清器是否排水", options: "是|否")

c2_3_1 = c2_3.children.create(name: "排風機內異物是否清除", options: "是|否")
c2_3_2 = c2_3.children.create(name: "葉輪上附著物是否清除", options: "是|否")
c2_3_3 = c2_3.children.create(name: "TFAB-2HP透浦式抽送風機馬達電流", unit: "A")
c2_3_4 = c2_3.children.create(name: "檢視口是否封閉", options: "是|否")
c2_3_5 = c2_3.children.create(name: "轉向確認", options: "正常|異常")
c2_3_6 = c2_3.children.create(name: "排風機座螺絲是否鎖緊", options: "是|否")

c2_4_1 = c2_4.children.create(name: "噴氣時間(0.2S)", options: "正常|異常")
c2_4_2 = c2_4.children.create(name: "噴氣間隔時間", unit: "Sec")
c2_4_3 = c2_4.children.create(name: "噴氣壓力(5 kg/c㎡)", options: "正常|異常")
c2_4_4 = c2_4.children.create(name: "集塵檢查結果", options: "正常|異常")

c3_1 = c3.children.create(name: "循環水泵浦")
c3_2 = c3.children.create(name: "風車")
c3_3 = c3.children.create(name: "壓力計")
c3_4 = c3.children.create(name: "噴嘴")
c3_5 = c3.children.create(name: "填充層")
c3_6 = c3.children.create(name: "除霧層")
c3_7 = c3.children.create(name: "排風機")
c3_8 = c3.children.create(name: "風機馬達")

c3_1_1 = c3_1.children.create(name: "管內異物是否清除", options: "是|否")
c3_1_2 = c3_1.children.create(name: "檢查泵浦葉面是否雜物清除", options: "是|否")
c3_1_3 = c3_1.children.create(name: "檢查泵浦葉片是否動作正常", options: "是|否")
c3_1_4 = c3_1.children.create(name: "檢查泵浦殼內和吸入管啟動前是否充滿水", options: "是|否")
c3_1_5 = c3_1.children.create(name: "檢查循環泵是否正常運轉、無漏水", options: "是|否")

c3_2_1 = c3_2.children.create(name: "檢查風車是否運轉正常、怪聲、異常震動", options: "是|否")

c3_3_1 = c3_3.children.create(name: "檢查壓力值是否約(1kg/cm2~5kg/cm2)", options: "是|否")

c3_4_1 = c3_4.children.create(name: "檢查阻塞物是否清除", options: "是|否")

c3_5_1 = c3_5.children.create(name: "檢查填充層高度正常", options: "正常|異常")
c3_5_2 = c3_5.children.create(name: "檢查填充層是否清洗", options: "是|否")

c3_6_1 = c3_6.children.create(name: "檢查除霧層高度正常", options: "正常|異常")
c3_6_2 = c3_6.children.create(name: "檢查除霧層是否清洗", options: "是|否")

c3_7_1 = c3_7.children.create(name: "檢查皮帶張力是否正常", options: "正常|異常")
c3_7_2 = c3_7.children.create(name: "檢查軸承是否無異常聲音、生熱", options: "是|否")
c3_7_3 = c3_7.children.create(name: "檢查外殼&葉輪是否正常", options: "正常|異常")
c3_7_3 = c3_7.children.create(name: "檢查軸承是否上潤滑油", options: "是|否")

c3_8_1 = c3_8.children.create(name: "檢查軸承是否無異常聲音、生熱", options: "是|否")
c3_8_2 = c3_8.children.create(name: "檢查軸承是否上潤滑油", options: "是|否")

c4_1 = c4.children.create(name: "本體")

c4_1_1 = c4_1.children.create(name: "檢查設備電源接線是否正確", options: "是|否")
c4_1_2 = c4_1.children.create(name: "檢查端子是否鎖緊", options: "是|否")
c4_1_3 = c4_1.children.create(name: "檢查保護裝備是否確實配置", options: "是|否")
c4_1_4 = c4_1.children.create(name: "檢查電器設備對地絕緣值是否高於標準值", options: "是|否")
c4_1_5 = c4_1.children.create(name: "檢查機內軸承、風車避震器是否鎖緊", options: "是|否")
c4_1_6 = c4_1.children.create(name: "檢查吸附塔或風車內是否無異物", options: "是|否")
c4_1_7 = c4_1.children.create(name: "檢查皮帶鬆緊度是否正常", options: "正常|異常")
c4_1_8 = c4_1.children.create(name: "檢查主動輪與從動輪是否裝置成一直線", options: "是|否")
c4_1_9 = c4_1.children.create(name: "檢查管路系統各部調節風門是否正確打開", options: "是|否")

d1 = d.children.create(name: "空氣壓縮機")

d1_1 = d1.children.create(name: "本體")
d1_1_1 = d1_1.children.create(name: "內外表面無顯著損傷、裂痕、變形及腐蝕", options: "正常|異常")
d1_1_2 = d1_1.children.create(name: "蓋、凸緣、閥、旋塞等無異常", options: "正常|異常")
d1_1_3 = d1_1.children.create(name: "安全閥、壓力錶與其他安全裝置之性能正常", options: "正常|異常")
d1_1_4 = d1_1.children.create(name: "啟動前已將凝結水排除乾淨", options: "正常|異常")
d1_1_5 = d1_1.children.create(name: "空氣壓縮機達到設定壓力時會自動停止運轉", options: "正常|異常")
d1_1_6 = d1_1.children.create(name: "空氣壓縮機無異常振動或異常聲音", options: "正常|異常")
d1_1_7 = d1_1.children.create(name: "空氣壓縮機潤滑油液位正常", options: "正常|異常")
d1_1_8 = d1_1.children.create(name: "氣壓保持在最高容許壓力之下", options: "正常|異常")
d1_1_9 = d1_1.children.create(name: "空氣壓縮機及空氣儲存槽無異常發熱", options: "正常|異常")
d1_1_10 = d1_1.children.create(name: "空氣儲存槽及管路接頭無漏氣現象", options: "正常|異常")
d1_1_11 = d1_1.children.create(name: "壓縮空氣儲存槽及管件無銹蝕現象", options: "正常|異常")
d1_1_12 = d1_1.children.create(name: "氣壓錶壓力指示正常", options: "正常|異常")
d1_1_13 = d1_1.children.create(name: "自動控制裝置正常", options: "正常|異常")
d1_1_14 = d1_1.children.create(name: "皮帶無過於鬆動", options: "正常|異常")
d1_1_15 = d1_1.children.create(name: "電器開關動作或電器接線無異常", options: "正常|異常")

Setting.create(fan_status: false)
