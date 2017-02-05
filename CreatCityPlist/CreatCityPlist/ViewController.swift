//
//  ViewController.swift
//  CreatCityPlist
//
//  Created by houshilong on 16/12/16.
//  Copyright © 2016年 lyyishang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let zhixiashi:[NSDictionary] = [beijing,shanghai,tianjin,chongqing]

        let ProvinceArr:[NSDictionary] = [heilongjiang,jilin,liaoning,neimenggu,hebei,shanxi1,shanxi2,shandong,xinjiang,xizang,qinghai,gansu,ningxia,henan,jiangsu,hubei,zhejiang,anhui,fujian,jiangxi,hunan,guizhou,sichuan,guangdong,yunnan,guangxi,hainan,xianggang,aomen,taiwan]
        
        let allProvinceArr = [zhixiashi,ProvinceArr] as NSArray
        
        allProvinceArr.write(toFile: "/Users/shilong/Desktop/province.plist", atomically: true)
 
    }
    
    /********************* 直辖市  **********************/
    
    public lazy var beijing:NSDictionary = {
        let dic = NSMutableDictionary()
        //假数据的省，其实还是直辖市
        dic["province"] = "北京"
        
        
        let dict1 = NSMutableDictionary()
        dict1["city"] = "北京"
        dict1["areas"] = ["北京", "海淀", "朝阳", "顺义", "怀柔", "通州", "昌平", "延庆", "丰台", "石景山", "大兴", "房山", "密云", "门头沟", "平谷"]
     
        
        dic["cities"] = [dict1]
        
        return dic
    }()
    
    public lazy var shanghai:NSDictionary = {
        let dic = NSMutableDictionary()
        //假数据的省，其实还是直辖市
        dic["province"] = "上海"
        
        let dict1 = NSMutableDictionary()
        dict1["city"] = "上海"
        dict1["areas"] = ["上海", "闵行", "宝山", "嘉定", "浦东新区", "金山", "青浦", "松江", "奉贤", "崇明", "徐汇"]
        dic["cities"] = [dict1]
        return dic
    }()
    
    public lazy var tianjin:NSDictionary = {
        let dic = NSMutableDictionary()
        //假数据的省，其实还是直辖市
        dic["province"] = "天津"
        
        let dict1 = NSMutableDictionary()
        dict1["city"] = "天津"
        dict1["areas"] = ["天津", "武清", "宝坻", "东丽", "西青", "北辰", "宁河", "静海", "津南", "滨海新区", "蓟县"]
        dic["cities"] = [dict1]
        return dic
    }()
    
    public lazy var chongqing:NSDictionary = {
        let dic = NSMutableDictionary()
        //假数据的省，其实还是直辖市
        dic["province"] = "重庆"
        
        let dict1 = NSMutableDictionary()
        dict1["city"] = "重庆"
        dict1["areas"] = ["重庆", "永川", "合川", "南川", "江津", "万盛", "渝北", "北碚", "巴南", "长寿", "黔江", "万州", "涪陵", "开县", "城口", "云阳", "巫溪", "奉节", "巫山", "潼南", "垫江", "梁平", "忠县", "石柱", "大足", "荣昌", "铜梁", "璧山", "丰都", "武隆", "彭水", "綦江", "酉阳", "秀山"]
        dic["cities"] = [dict1]
        return dic
    }()
    
    /********************* 省  **********************/
    
    public lazy var heilongjiang:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "哈尔滨"
        city1["areas"] = ["哈尔滨", "双城", "呼兰", "阿城", "宾县", "依兰", "巴彦", "通河", "方正", "延寿", "尚志", "五常", "木兰"]
        
        
        var city2 = NSMutableDictionary()
        city2["city"] = "齐齐哈尔"
        city2["areas"] = ["齐齐哈尔", "讷河", "龙江", "甘南", "富裕", "依安", "拜泉", "克山", "克东", "泰来"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "牡丹江"
        city3["areas"] = ["牡丹江", "海林", "穆棱", "林口", "绥芬河", "宁安", "东宁"]
    
        
        var city4 = NSMutableDictionary()
        city4["city"] = "佳木斯"
        city4["areas"] = ["佳木斯", "汤原", "抚远", "桦川", "桦南", "同江", "富锦"]
        
        
        var city5 = NSMutableDictionary()
        city5["city"] = "绥化"
        city5["areas"] = ["绥化", "肇东", "安达", "海伦", "明水", "望奎", "兰西", "青冈", "庆安", "绥棱"]
       
        var city6 = NSMutableDictionary()
        city6["city"] = "黑河"
        city6["areas"] = ["嫩江", "孙吴", "逊克", "五大连池", "北安"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "大兴安岭"
        city7["areas"] = ["大兴安岭", "塔河", "漠河", "呼玛", "呼中", "新林", "加格达奇"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "伊春"
        city8["areas"] = ["伊春", "乌伊岭", "五营", "铁力", "嘉荫"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "大庆"
        city9["areas"] = ["大庆", "林甸", "肇州", "肇源", "杜尔伯特"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "七台河"
        city10["areas"] = ["七台河", "勃利"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "鸡西"
        city11["areas"] = ["鸡西", "虎林", "密山", "鸡东"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "鹤岗"
        city12["areas"] = ["鹤岗", "绥滨", "萝北"]

        var city13 = NSMutableDictionary()
        city13["city"] = "双鸭山"
        city13["areas"] = ["双鸭山", "集贤", "宝清", "饶河", "友谊"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13]
        provinceDic["province"] = "黑龙江"
        return provinceDic
    }()
    
    public lazy var jilin:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "长春"
        city1["areas"] = ["长春", "农安", "德惠", "九台", "榆树", "双阳"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "吉林"
        city2["areas"] = ["吉林", "舒兰", "永吉", "蛟河", "磐石", "桦甸"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "延边"
        city3["areas"] = ["延吉", "敦化", "安图", "汪清", "和龙", "龙井", "珲春", "图们"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "四平"
        city4["areas"] = ["四平", "双辽", "梨树", "公主岭", "伊通"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "通化"
        city5["areas"] = ["通化", "梅河口", "柳河", "辉南", "集安", "通化县"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "白城"
        city6["areas"] = ["白城", "洮南", "大安", "镇赉", "通榆"]
    
        
        var city7 = NSMutableDictionary()
        city7["city"] = "辽源"
        city7["areas"] = ["辽源", "东丰", "东辽"]
        
        
        var city8 = NSMutableDictionary()
        city8["city"] = "松原"
        city8["areas"] = ["松原", "乾安", "前郭", "长岭", "扶余"]
        
        
        var city9 = NSMutableDictionary()
        city9["city"] = "白山"
        city9["areas"] = ["白山", "靖宇", "临江", "东岗", "长白", "抚松", "江源"]
        
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9]
        provinceDic["province"] = "吉林"
        return provinceDic
    }()
    
    public lazy var liaoning:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "沈阳"
        city1["areas"] = ["沈阳", "辽中", "康平", "法库", "新民"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "大连"
        city2["areas"] =  ["大连", "瓦房店", "金州", "普兰店", "旅顺", "长海", "庄河"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "鞍山"
        city3["areas"] =  ["鞍山", "台安", "岫岩", "海城"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "抚顺"
        city4["areas"] =  ["抚顺", "新宾", "清原", "章党"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "本溪"
        city5["areas"] =  ["本溪", "本溪县", "桓仁"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "丹东"
        city6["areas"] =  ["丹东", "凤城", "宽甸", "东港"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "锦州"
        city7["areas"] =  ["锦州", "凌海", "义县", "黑山", "北镇"]
    
        var city8 = NSMutableDictionary()
        city8["city"] = "营口"
        city8["areas"] =  ["营口", "大石桥", "盖州"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "阜新"
        city9["areas"] =  ["阜新", "彰武"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "辽阳"
        city10["areas"] =  ["辽阳", "辽阳县", "灯塔", "弓长岭"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "铁岭"
        city11["areas"] = ["铁岭", "开原", "昌图", "西丰", "调兵山"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "朝阳"
        city12["areas"] =  ["朝阳", "凌源", "喀左", "北票", "建平县"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "盘锦"
        city13["areas"] =  ["盘锦", "大洼", "盘山"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "葫芦岛"
        city14["areas"] =  ["葫芦岛", "建昌", "绥中", "兴城"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14]
        provinceDic["province"] = "辽宁"
        return provinceDic
    }()
    
    public lazy var neimenggu:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "呼和浩特"
        city1["areas"] = ["呼和浩特", "土左旗", "托县", "和林", "清水河", "呼市郊区", "武川"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "包头"
        city2["areas"] =  ["包头", "白云鄂博", "满都拉", "土右旗", "固阳", "达茂旗", "希拉穆仁"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "乌海"
        city3["areas"] =  ["乌海"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "乌兰察布"
        city4["areas"] =  ["集宁", "卓资", "化德", "商都", "兴和", "凉城", "察右前旗", "察右中旗", "察右后旗", "四子王旗", "丰镇"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "通辽"
        city5["areas"] =  ["通辽", "舍伯吐", "科左中旗", "科左后旗", "青龙山", "开鲁", "库伦", "奈曼", "扎鲁特", "巴雅尔吐胡硕", "霍林郭勒"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "兴安盟"
        city6["areas"] =  ["高力板", "乌兰浩特", "阿尔山", "科右中旗", "胡尔勒", "扎赉特", "索伦", "突泉", "科右前旗"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "赤峰"
        city7["areas"] =  ["赤峰", "阿鲁旗", "浩尔吐", "巴林左旗", "巴林右旗", "林西", "克什克腾", "翁牛特", "岗子", "喀喇沁", "八里罕", "宁城", "敖汉", "宝国吐"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "鄂尔多斯"
        city8["areas"] =  ["鄂尔多斯", "达拉特", "准格尔", "鄂前旗", "河南", "伊克乌素", "鄂托克", "杭锦旗", "乌审旗", "伊金霍洛", "乌审召", "东胜"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "巴彦淖尔"
        city9["areas"] =  ["临河", "五原", "磴口", "乌前旗", "大佘太", "乌中旗", "乌后旗", "海力素", "那仁宝力格", "杭锦后旗"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "锡林郭勒"
        city10["areas"] =  ["锡林浩特", "二连浩特", "阿巴嘎", "苏左旗", "苏右旗", "朱日和", "东乌旗", "西乌旗", "太仆寺", "镶黄旗", "正镶白旗", "正蓝旗", "多伦", "博克图", "乌拉盖"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "呼伦贝尔"
        city11["areas"] = ["海拉尔", "小二沟", "阿荣旗", "莫力达瓦", "鄂伦春旗", "鄂温克旗", "陈旗", "新左旗", "新右旗", "满洲里", "牙克石", "扎兰屯", "额尔古纳", "根河", "图里河"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "阿拉善盟"
        city12["areas"] =  ["阿左旗", "阿右旗", "额济纳", "拐子湖", "吉兰太", "锡林高勒", "头道湖", "中泉子", "诺尔公", "雅布赖", "乌斯泰", "孪井滩"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12]
        provinceDic["province"] = "内蒙古"
        return provinceDic
    }()
    
    public lazy var hebei:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "石家庄"
        city1["areas"] = ["石家庄", "井陉", "正定", "栾城", "行唐", "灵寿", "高邑", "深泽", "赞皇", "无极", "平山", "元氏", "赵县", "辛集", "藁城", "晋州", "新乐", "鹿泉"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "保定"
        city2["areas"] =  ["保定", "满城", "阜平", "徐水", "唐县", "高阳", "容城", "涞源", "望都", "安新", "易县", "曲阳", "蠡县", "顺平", "雄县", "涿州", "定州", "安国", "高碑店", "涞水", "定兴", "清苑", "博野"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "张家口"
        city3["areas"] = ["张家口", "宣化", "张北", "康保", "沽源", "尚义", "蔚县", "阳原", "怀安", "万全", "怀来", "涿鹿", "赤城", "崇礼"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "承德"
        city4["areas"] =  ["承德", "承德县", "兴隆", "平泉", "滦平", "隆化", "丰宁", "宽城", "围场"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "唐山"
        city5["areas"] = ["唐山", "丰南", "丰润", "滦县", "滦南", "乐亭", "迁西", "玉田", "唐海", "遵化", "迁安", "曹妃甸"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "廊坊"
        city6["areas"] =  ["廊坊", "固安", "永清", "香河", "大城", "文安", "大厂", "霸州", "三河"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "沧州"
        city7["areas"] =  ["沧州", "青县", "东光", "海兴", "盐山", "肃宁", "南皮", "吴桥", "献县", "孟村", "泊头", "任丘", "黄骅", "河间", "沧县"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "衡水"
        city8["areas"] = ["衡水", "枣强", "武邑", "武强", "饶阳", "安平", "故城", "景县", "阜城", "冀州", "深州"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "邢台"
        city9["areas"] = ["邢台", "临城", "内丘", "柏乡", "隆尧", "南和", "宁晋", "巨鹿", "新河", "广宗", "平乡", "威县", "清河", "临西", "南宫", "沙河", "任县"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "邯郸"
        city10["areas"] =  ["邯郸", "峰峰", "临漳", "成安", "大名", "涉县", "磁县", "肥乡", "永年", "邱县", "鸡泽", "广平", "馆陶", "魏县", "曲周", "武安"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "秦皇岛"
        city11["areas"] = ["秦皇岛", "青龙", "昌黎", "抚宁", "卢龙", "北戴河"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11]
        provinceDic["province"] = "河北"
        return provinceDic
    }()
    
    public lazy var shanxi1:NSDictionary = {//山西
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "太原"
        city1["areas"] = ["太原", "清徐", "阳曲", "娄烦", "古交", "尖草坪区", "小店区"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "大同"
        city2["areas"] =  ["大同", "阳高", "大同县", "天镇", "广灵", "灵丘", "浑源", "左云"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "阳泉"
        city3["areas"] =  ["阳泉", "盂县", "平定"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "晋中"
        city4["areas"] =  ["晋中", "榆次", "榆社", "左权", "和顺", "昔阳", "寿阳", "太谷", "祁县", "平遥", "灵石", "介休"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "长治"
        city5["areas"] =  ["长治", "黎城", "屯留", "潞城", "襄垣", "平顺", "武乡", "沁县", "长子", "沁源", "壶关"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "晋城"
        city6["areas"] =  ["晋城", "沁水", "阳城", "陵川", "高平", "泽州"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "临汾"
        city7["areas"] =  ["临汾", "曲沃", "永和", "隰县", "大宁", "吉县", "襄汾", "蒲县", "汾西", "洪洞", "霍州", "乡宁", "翼城", "侯马", "浮山", "安泽", "古县"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "运城"
        city8["areas"] =  ["运城", "临猗", "稷山", "万荣", "河津", "新绛", "绛县", "闻喜", "垣曲", "永济", "芮城", "夏县", "平陆"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "朔州"
        city9["areas"] = ["朔州", "平鲁", "山阴", "右玉", "应县", "怀仁"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "忻州"
        city10["areas"] =  ["忻州", "定襄", "五台县", "河曲", "偏关", "神池", "宁武", "代县", "繁峙", "五台山", "保德", "静乐", "岢岚", "五寨", "原平"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "吕梁"
        city11["areas"] = ["吕梁", "离石", "临县", "兴县", "岚县", "柳林", "石楼", "方山", "交口", "中阳", "孝义", "汾阳", "文水", "交城"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11]
        provinceDic["province"] = "山西"
        return provinceDic
    }()
    
    public lazy var shanxi2:NSDictionary = {//陕西
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "西安"
        city1["areas"] = ["西安", "长安", "临潼", "蓝田", "周至", "户县", "高陵"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "咸阳"
        city2["areas"] =  ["咸阳", "三原", "礼泉", "永寿", "淳化", "泾阳", "武功", "乾县", "彬县", "长武", "旬邑", "兴平"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "延安"
        city3["areas"] =  ["延安", "延长", "延川", "子长", "宜川", "富县", "志丹", "安塞", "甘泉", "洛川", "黄陵", "黄龙", "吴起"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "榆林"
        city4["areas"] =  ["榆林", "府谷", "神木", "佳县", "定边", "靖边", "横山", "米脂", "子洲", "绥德", "吴堡", "清涧", "榆阳"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "渭南"
        city5["areas"] =  ["渭南", "华县", "潼关", "大荔", "白水", "富平", "蒲城", "澄城", "合阳", "韩城", "华阴"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "商洛"
        city6["areas"] =  ["商洛", "洛南", "柞水", "商州", "镇安", "丹凤", "商南", "山阳"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "安康"
        city7["areas"] = ["安康", "紫阳", "石泉", "汉阴", "旬阳", "岚皋", "平利", "白河", "镇坪", "宁陕"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "汉中"
        city8["areas"] = ["汉中", "略阳", "勉县", "留坝", "洋县", "城固", "西乡", "佛坪", "宁强", "南郑", "镇巴"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "宝鸡"
        city9["areas"] = ["宝鸡", "千阳", "麟游", "岐山", "凤翔", "扶风", "眉县", "太白", "凤县", "陇县", "陈仓"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "铜川"
        city10["areas"] = ["铜川", "耀县", "宜君", "耀州"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "杨凌"
        city11["areas"] = ["杨凌"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11]
        provinceDic["province"] = "陕西"
        return provinceDic
    }()
    
    public lazy var shandong:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "济南"
        city1["areas"] = ["济南", "长清", "商河", "章丘", "平阴", "济阳"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "青岛"
        city2["areas"] = ["青岛", "崂山", "即墨", "胶州", "黄岛", "莱西", "平度"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "淄博"
        city3["areas"] = ["淄博", "淄川", "博山", "高青", "周村", "沂源", "桓台", "临淄"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "德州"
        city4["areas"] = ["德州", "武城", "临邑", "陵县", "齐河", "乐陵", "庆云", "平原", "宁津", "夏津", "禹城"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "烟台"
        city5["areas"] = ["烟台", "莱州", "长岛", "蓬莱", "龙口", "招远", "栖霞", "福山", "牟平", "莱阳", "海阳"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "潍坊"
        city6["areas"] = ["潍坊", "青州", "寿光", "临朐", "昌乐", "昌邑", "安丘", "高密", "诸城"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "济宁"
        city7["areas"] =  ["济宁", "嘉祥", "微山", "鱼台", "兖州", "金乡", "汶上", "泗水", "梁山", "曲阜", "邹城"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "泰安"
        city8["areas"] = ["泰安", "新泰", "肥城", "东平", "宁阳"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "临沂"
        city9["areas"] = ["临沂", "莒南", "沂南", "兰陵", "临沭", "郯城", "蒙阴", "平邑", "费县", "沂水"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "菏泽"
        city10["areas"] = ["菏泽", "鄄城", "郓城", "东明", "定陶", "巨野", "曹县", "成武", "单县"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "滨州"
        city11["areas"] = ["滨州", "博兴", "无棣", "阳信", "惠民", "沾化", "邹平"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "东营"
        city12["areas"] = ["东营", "河口", "垦利", "利津", "广饶"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "威海"
        city13["areas"] = ["威海", "文登", "荣成", "乳山", "成山头", "石岛"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "枣庄"
        city14["areas"] = ["枣庄", "薛城", "峄城", "台儿庄", "滕州"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "日照"
        city15["areas"] = ["日照", "五莲", "莒县"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "莱芜"
        city16["areas"] = ["莱芜"]
        
        var city17 = NSMutableDictionary()
        city17["city"] = "聊城"
        city17["areas"] = ["聊城", "冠县", "阳谷", "高唐", "茌平", "东阿", "临清", "莘县"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16,city17]
        provinceDic["province"] = "山东"
        return provinceDic
    }()
    
    public lazy var xinjiang:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "乌鲁木齐"
        city1["areas"] = ["乌鲁木齐", "小渠子", "达坂城", "乌鲁木齐牧试站", "天池", "白杨沟"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "克拉玛依"
        city2["areas"] = ["克拉玛依", "乌尔禾", "白碱滩"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "石河子"
        city3["areas"] = ["石河子", "炮台", "莫索湾"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "昌吉"
        city4["areas"] = ["昌吉", "呼图壁", "米泉", "阜康", "吉木萨尔", "奇台", "玛纳斯", "木垒", "蔡家湖"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "吐鲁番"
        city5["areas"] = ["吐鲁番", "托克逊", "鄯善"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "库尔勒"
        city6["areas"] = ["库尔勒", "轮台", "尉犁", "若羌", "且末", "和静", "焉耆", "和硕", "巴音布鲁克", "铁干里克", "博湖", "塔中", "巴仑台"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "阿拉尔"
        city7["areas"] =  ["阿拉尔", "阿克苏", "乌什", "温宿", "拜城", "新和", "沙雅", "库车", "柯坪", "阿瓦提"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "喀什"
        city8["areas"] = ["喀什", "英吉沙", "塔什库尔干", "麦盖提", "莎车", "叶城", "泽普", "巴楚", "岳普湖", "伽师", "疏附", "疏勒"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "伊宁"
        city9["areas"] = ["伊宁", "察布查尔", "尼勒克", "伊宁县", "巩留", "新源", "昭苏", "特克斯", "霍城", "霍尔果斯", "奎屯"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "塔城"
        city10["areas"] = ["塔城", "裕民", "额敏", "和布克赛尔", "托里", "乌苏", "沙湾"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "哈密"
        city11["areas"] = ["哈密", "巴里坤", "伊吾"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "和田"
        city12["areas"] = ["和田", "皮山", "策勒", "墨玉", "洛浦", "民丰", "于田"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "阿勒泰"
        city13["areas"] = ["阿勒泰", "哈巴河", "吉木乃", "布尔津", "福海", "富蕴", "青河"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "克州"
        city14["areas"] = ["阿图什", "乌恰", "阿克陶", "阿合奇"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "博乐"
        city15["areas"] = ["博乐", "温泉", "精河", "阿拉山口"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15]
        provinceDic["province"] = "新疆"
        return provinceDic
    }()
    
    public lazy var xizang:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "拉萨"
        city1["areas"] = ["拉萨", "当雄", "尼木", "林周", "堆龙德庆", "曲水", "达孜", "墨竹工卡"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "日喀则"
        city2["areas"] = ["日喀则", "拉孜", "南木林", "聂拉木", "定日", "江孜", "帕里", "仲巴", "萨嘎", "吉隆", "昂仁", "定结", "萨迦", "谢通门", "岗巴", "白朗", "亚东", "康马", "仁布"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "山南"
        city3["areas"] = ["山南", "贡嘎", "札囊", "加查", "浪卡子", "错那", "隆子", "泽当", "乃东", "桑日", "洛扎", "措美", "琼结", "曲松"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "林芝"
        city4["areas"] = ["林芝", "波密", "米林", "察隅", "工布江达", "朗县", "墨脱"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "昌都"
        city5["areas"] = ["昌都", "丁青", "边坝", "洛隆", "左贡", "芒康", "类乌齐", "八宿", "江达", "察雅", "贡觉"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "那曲"
        city6["areas"] = ["那曲", "尼玛", "嘉黎", "班戈", "安多", "索县", "聂荣", "巴青", "比如", "双湖"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "阿里"
        city7["areas"] =  ["阿里", "改则", "申扎", "狮泉河", "普兰", "札达", "噶尔", "日土", "革吉", "措勤"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7]
        provinceDic["province"] = "西藏"
        return provinceDic
    }()
    
    public lazy var qinghai:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "西宁"
        city1["areas"] = ["西宁", "大通", "湟源", "湟中"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "海东"
        city2["areas"] = ["海东", "乐都", "民和", "互助", "化隆", "循化", "冷湖", "平安"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "黄南"
        city3["areas"] = ["黄南", "尖扎", "泽库", "河南", "同仁", "海南", "贵德", "兴海", "贵南", "同德", "共和"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "果洛"
        city4["areas"] = ["果洛", "班玛", "甘德", "达日", "久治", "玛多", "玛沁"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "玉树"
        city5["areas"] = ["玉树", "称多", "治多", "杂多", "囊谦", "曲麻莱"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "海西"
        city6["areas"] = ["海西", "天峻", "乌兰", "茫崖", "大柴旦", "德令哈"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "海北"
        city7["areas"] =  ["海北", "门源", "祁连", "海晏", "刚察"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "格尔木"
        city8["areas"] =  ["格尔木", "都兰"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8]
        provinceDic["province"] = "青海"
        return provinceDic
    }()
    
    public lazy var gansu:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "兰州"
        city1["areas"] = ["兰州", "皋兰", "永登", "榆中"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "定西"
        city2["areas"] = ["定西", "通渭", "陇西", "渭源", "临洮", "漳县", "岷县", "安定"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "平凉"
        city3["areas"] = ["平凉", "泾川", "灵台", "崇信", "华亭", "庄浪", "静宁", "崆峒"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "庆阳"
        city4["areas"] = ["庆阳", "环县", "华池", "合水", "正宁", "宁县", "镇原", "庆城"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "武威"
        city5["areas"] = ["武威", "民勤", "古浪", "天祝"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "金昌"
        city6["areas"] = ["金昌", "永昌"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "张掖"
        city7["areas"] =  ["张掖", "肃南", "民乐", "临泽", "高台", "山丹"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "酒泉"
        city8["areas"] = ["酒泉", "金塔", "阿克塞", "瓜州", "肃北", "玉门", "敦煌"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "天水"
        city9["areas"] = ["天水", "清水", "秦安", "甘谷", "武山", "张家川", "麦积"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "陇南"
        city10["areas"] = ["武都", "成县", "文县", "宕昌", "康县", "西和", "礼县", "徽县", "两当"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "临夏"
        city11["areas"] = ["临夏", "康乐", "永靖", "广河", "和政", "东乡", "积石山"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "合作"
        city12["areas"] = ["合作", "临潭", "卓尼", "舟曲", "迭部", "玛曲", "碌曲", "夏河"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "白银"
        city13["areas"] = ["白银", "靖远", "会宁", "平川", "景泰"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "嘉峪关"
        city14["areas"] = ["嘉峪关"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14]
        provinceDic["province"] = "甘肃"
        return provinceDic
    }()
    
    public lazy var ningxia:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "银川"
        city1["areas"] = ["银川", "永宁", "灵武", "贺兰"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "石嘴山"
        city2["areas"] = ["石嘴山", "惠农", "平罗", "陶乐"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "吴忠"
        city3["areas"] = ["吴忠", "同心", "盐池", "青铜峡"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "固原"
        city4["areas"] = ["固原", "西吉", "隆德", "泾源", "彭阳"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "中卫"
        city5["areas"] = ["中卫", "中宁", "海原"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5]
        provinceDic["province"] = "宁夏"
        return provinceDic
    }()
    
    public lazy var henan:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "郑州"
        city1["areas"] = ["郑州", "巩义", "荥阳", "登封", "新密", "新郑", "中牟", "上街"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "安阳"
        city2["areas"] = ["安阳", "汤阴", "滑县", "内黄", "林州"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "新乡"
        city3["areas"] = ["新乡", "获嘉", "原阳", "辉县", "卫辉", "延津", "封丘", "长垣"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "许昌"
        city4["areas"] = ["许昌", "鄢陵", "襄城", "长葛", "禹州"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "平顶山"
        city5["areas"] = ["平顶山", "郏县", "宝丰", "汝州", "叶县", "舞钢", "鲁山", "石龙"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "信阳"
        city6["areas"] = ["信阳", "息县", "罗山", "光山", "新县", "淮滨", "潢川", "固始", "商城"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "南阳"
        city7["areas"] =  ["南阳", "南召", "方城", "社旗", "西峡", "内乡", "镇平", "淅川", "新野", "唐河", "邓州", "桐柏"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "开封"
        city8["areas"] = ["开封", "杞县", "尉氏", "通许", "兰考"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "洛阳"
        city9["areas"] = ["洛阳", "新安", "孟津", "宜阳", "洛宁", "伊川", "嵩县", "偃师", "栾川", "汝阳", "吉利"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "商丘"
        city10["areas"] = ["商丘", "睢县", "民权", "虞城", "柘城", "宁陵", "夏邑", "永城"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "焦作"
        city11["areas"] = ["焦作", "修武", "武陟", "沁阳", "博爱", "温县", "孟州"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "鹤壁"
        city12["areas"] = ["鹤壁", "浚县", "淇县"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "濮阳"
        city13["areas"] = ["濮阳", "台前", "南乐", "清丰", "范县"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "周口"
        city14["areas"] = ["周口", "扶沟", "太康", "淮阳", "西华", "商水", "项城", "郸城", "鹿邑", "沈丘"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "漯河"
        city15["areas"] = ["漯河", "临颍", "舞阳"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "驻马店"
        city16["areas"] = ["驻马店", "西平", "遂平", "上蔡", "汝南", "泌阳", "平舆", "新蔡", "确山", "正阳"]
        
        var city17 = NSMutableDictionary()
        city17["city"] = "三门峡"
        city17["areas"] = ["三门峡", "灵宝", "渑池", "卢氏", "义马", "陕县"]
        
        var city18 = NSMutableDictionary()
        city18["city"] = "济源"
        city18["areas"] = ["济源"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16,city17,city18]
        provinceDic["province"] = "河南"
        return provinceDic
    }()
    
    public lazy var jiangsu:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "南京"
        city1["areas"] = ["南京", "溧水", "高淳", "江宁", "六合", "江浦", "浦口"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "无锡"
        city2["areas"] = ["无锡", "江阴", "宜兴", "锡山"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "镇江"
        city3["areas"] = ["镇江", "丹阳", "扬中", "句容", "丹徒"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "苏州"
        city4["areas"] = ["苏州", "常熟", "张家港", "昆山", "吴中", "吴江", "太仓"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "南通"
        city5["areas"] = ["南通", "海安", "如皋", "如东", "启东", "海门", "通州"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "扬州"
        city6["areas"] = ["扬州", "宝应", "仪征", "高邮", "江都", "邗江"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "盐城"
        city7["areas"] =  ["盐城", "响水", "滨海", "阜宁", "射阳", "建湖", "东台", "大丰", "盐都"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "徐州"
        city8["areas"] = ["徐州", "铜山", "丰县", "沛县", "邳州", "睢宁", "新沂"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "淮安"
        city9["areas"] = ["淮安", "金湖", "盱眙", "洪泽", "涟水", "淮阴区", "淮安区"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "连云港"
        city10["areas"] = ["连云港", "东海", "赣榆", "灌云", "灌南"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "常州"
        city11["areas"] = ["常州", "溧阳", "金坛", "武进"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "泰州"
        city12["areas"] = ["泰州", "兴化", "泰兴", "姜堰", "靖江"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "宿迁"
        city13["areas"] = ["宿迁", "沭阳", "泗阳", "泗洪", "宿豫"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13]
        provinceDic["province"] = "江苏"
        return provinceDic
    }()
    
    public lazy var hubei:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "武汉"
        city1["areas"] = ["武汉", "蔡甸", "黄陂", "新洲", "江夏", "东西湖"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "襄阳"
        city2["areas"] = ["襄阳", "襄州", "保康", "南漳", "宜城", "老河口", "谷城", "枣阳"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "鄂州"
        city3["areas"] = ["鄂州", "梁子湖"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "孝感"
        city4["areas"] = ["孝感", "安陆", "云梦", "大悟", "应城", "汉川", "孝昌"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "黄冈"
        city5["areas"] = ["黄冈", "红安", "麻城", "罗田", "英山", "浠水", "蕲春", "黄梅", "武穴", "团风"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "黄石"
        city6["areas"] = ["黄石", "大冶", "阳新", "铁山", "下陆", "西塞山"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "咸宁"
        city7["areas"] =  ["咸宁", "赤壁", "嘉鱼", "崇阳", "通城", "通山"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "荆州"
        city8["areas"] = ["荆州", "江陵", "公安", "石首", "监利", "洪湖", "松滋", "沙市"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "宜昌"
        city9["areas"] = ["宜昌", "远安", "秭归", "兴山", "五峰", "当阳", "长阳", "宜都", "枝江", "三峡", "夷陵"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "恩施"
        city10["areas"] = ["恩施", "利川", "建始", "咸丰", "宣恩", "鹤峰", "来凤", "巴东"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "十堰"
        city11["areas"] = ["十堰", "竹溪", "郧西", "郧县", "竹山", "房县", "丹江口", "茅箭", "张湾"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "神农架"
        city12["areas"] = ["神农架"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "随州"
        city13["areas"] = ["随州", "广水"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "荆门"
        city14["areas"] = ["荆门", "钟祥", "京山", "掇刀", "沙洋"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "天门"
        city15["areas"] = ["天门"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "仙桃"
        city16["areas"] = ["仙桃"]
        
        var city17 = NSMutableDictionary()
        city17["city"] = "潜江"
        city17["areas"] = ["潜江"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16,city17]
        provinceDic["province"] = "湖北"
        return provinceDic
    }()
    
    public lazy var zhejiang:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "杭州"
        city1["areas"] = ["杭州", "萧山", "桐庐", "淳安", "建德", "余杭", "临安", "富阳"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "湖州"
        city2["areas"] = ["湖州", "长兴", "安吉", "德清"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "嘉兴"
        city3["areas"] = ["嘉兴", "嘉善", "海宁", "桐乡", "平湖", "海盐"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "宁波"
        city4["areas"] = ["宁波", "慈溪", "余姚", "奉化", "象山", "宁海", "北仑", "鄞州", "镇海"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "越城"
        city5["areas"] = ["越城", "诸暨", "上虞", "新昌", "嵊州", "柯桥"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "台州"
        city6["areas"] = ["台州", "玉环", "三门", "天台", "仙居", "温岭", "洪家", "临海", "椒江", "黄岩", "路桥"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "温州"
        city7["areas"] =  ["温州", "泰顺", "文成", "平阳", "瑞安", "洞头", "乐清", "永嘉"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "丽水"
        city8["areas"] = ["丽水", "遂昌", "龙泉", "缙云", "青田", "云和", "庆元", "松阳", "景宁"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "金华"
        city9["areas"] = ["金华", "浦江", "兰溪", "义乌", "东阳", "武义", "永康", "磐安"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "衢州"
        city10["areas"] = ["衢州", "常山", "开化", "龙游", "江山", "衢江"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "舟山"
        city11["areas"] = ["舟山", "嵊泗", "岱山", "普陀", "定海"]
        
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11]
        provinceDic["province"] = "浙江"
        return provinceDic
    }()
    
    public lazy var anhui:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "合肥"
        city1["areas"] = ["合肥", "长丰", "肥东", "肥西", "巢湖", "庐江"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "蚌埠"
        city2["areas"] = ["蚌埠", "怀远", "固镇", "五河"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "芜湖"
        city3["areas"] = ["芜湖", "繁昌", "芜湖县", "南陵", "无为"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "淮南"
        city4["areas"] = ["淮南", "凤台", "潘集"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "马鞍山"
        city5["areas"] = ["马鞍山", "当涂", "含山", "和县"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "安庆"
        city6["areas"] = ["安庆", "枞阳", "太湖", "潜山", "怀宁", "宿松", "望江", "岳西", "桐城"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "宿州"
        city7["areas"] =  ["宿州", "砀山", "灵璧", "泗县", "萧县"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "阜阳"
        city8["areas"] = ["阜阳", "阜南", "颍上", "临泉", "界首", "太和"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "亳州"
        city9["areas"] = ["亳州", "涡阳", "利辛", "蒙城"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "黄山"
        city10["areas"] = ["黄山", "黄山区", "屯溪", "祁门", "黟县", "歙县", "休宁", "黄山风景区"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "滁州"
        city11["areas"] = ["滁州", "凤阳", "明光", "定远", "全椒", "来安", "天长"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "淮北"
        city12["areas"] = ["淮北", "濉溪"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "铜陵"
        city13["areas"] = ["铜陵"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "宣城"
        city14["areas"] = ["宣城", "泾县", "旌德", "宁国", "绩溪", "广德", "郎溪"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "六安"
        city15["areas"] = ["六安", "霍邱", "寿县", "金寨", "霍山", "舒城"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "池州"
        city16["areas"] = ["池州", "东至", "青阳", "九华山", "石台"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16]
        provinceDic["province"] = "安徽"
        return provinceDic
    }()
    
    public lazy var fujian:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "福州"
        city1["areas"] = ["福州", "闽清", "闽侯", "罗源", "连江", "永泰", "平潭", "长乐", "福清"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "厦门"
        city2["areas"] = ["厦门", "同安"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "宁德"
        city3["areas"] = ["宁德", "古田", "霞浦", "寿宁", "周宁", "福安", "柘荣", "福鼎", "屏南"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "莆田"
        city4["areas"] = ["莆田", "仙游", "秀屿港", "涵江", "秀屿", "荔城", "城厢"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "泉州"
        city5["areas"] = ["泉州", "安溪", "永春", "德化", "南安", "崇武", "惠安", "晋江", "石狮"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "漳州"
        city6["areas"] = ["漳州", "长泰", "南靖", "平和", "龙海", "漳浦", "诏安", "东山", "云霄", "华安"]
        var city7 = NSMutableDictionary()
        city7["city"] = "龙岩"
        city7["areas"] =  ["龙岩", "长汀", "连城", "武平", "上杭", "永定", "漳平"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "三明"
        city8["areas"] = ["三明", "宁化", "清流", "泰宁", "将乐", "建宁", "明溪", "沙县", "尤溪", "永安", "大田"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "南平"
        city9["areas"] = ["南平", "顺昌", "光泽", "邵武", "武夷山", "浦城", "建阳", "松溪", "政和", "建瓯"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "钓鱼岛"
        city10["areas"] = ["钓鱼岛"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10]
        provinceDic["province"] = "福建"
        return provinceDic
    }()
    
    public lazy var jiangxi:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "南昌"
        city1["areas"] = ["南昌", "新建", "南昌县", "安义", "进贤"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "九江"
        city2["areas"] = ["九江", "瑞昌", "庐山", "武宁", "德安", "永修", "湖口", "彭泽", "星子", "都昌", "修水"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "上饶"
        city3["areas"] = ["上饶", "鄱阳", "婺源", "余干", "万年", "德兴", "上饶县", "弋阳", "横峰", "铅山", "玉山", "广丰"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "抚州"
        city4["areas"] = ["抚州", "广昌", "乐安", "崇仁", "金溪", "资溪", "宜黄", "南城", "南丰", "黎川", "东乡"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "宜春"
        city5["areas"] = ["宜春", "铜鼓", "宜丰", "万载", "上高", "靖安", "奉新", "高安", "樟树"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "吉安"
        city6["areas"] = ["吉安", "吉安县", "吉水", "新干", "峡江", "永丰", "永新", "井冈山", "万安", "遂川", "泰和", "安福", "宁冈"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "赣州"
        city7["areas"] = ["赣州", "崇义", "上犹", "南康", "大余", "信丰", "宁都", "石城", "瑞金", "于都", "会昌", "安远", "全南", "龙南", "定南", "寻乌", "兴国", "赣县"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "景德镇"
        city8["areas"] = ["景德镇", "乐平", "浮梁"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "萍乡"
        city9["areas"] = ["萍乡", "莲花", "上栗", "安源", "芦溪", "湘东"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "新余"
        city10["areas"] = ["新余", "分宜"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "鹰潭"
        city11["areas"] = ["鹰潭", "余江", "贵溪"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11]
        provinceDic["province"] = "江西"
        return provinceDic
    }()
    
    public lazy var hunan:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "长沙"
        city1["areas"] = ["长沙", "宁乡", "浏阳", "马坡岭", "望城"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "湘潭"
        city2["areas"] = ["湘潭", "韶山", "湘乡"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "株洲"
        city3["areas"] = ["株洲", "攸县", "醴陵", "茶陵", "炎陵"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "衡阳"
        city4["areas"] = ["衡阳", "衡山", "衡东", "祁东", "衡阳县", "常宁", "衡南", "耒阳", "南岳"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "郴州"
        city5["areas"] = ["郴州", "桂阳", "嘉禾", "宜章", "临武", "资兴", "汝城", "安仁", "永兴", "桂东", "苏仙"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "常德"
        city6["areas"] = ["常德", "安乡", "桃源", "汉寿", "澧县", "临澧", "石门", "津市"]
        
        
        var city7 = NSMutableDictionary()
        city7["city"] = "益阳"
        city7["areas"] = ["益阳", "赫山区", "南县", "桃江", "安化", "沅江"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "娄底"
        city8["areas"] = ["娄底", "双峰", "冷水江", "新化", "涟源"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "邵阳"
        city9["areas"] = ["邵阳", "隆回", "洞口", "新邵", "邵东", "绥宁", "新宁", "武冈", "城步", "邵阳县", "岳阳", "华容", "湘阴", "汨罗", "平江", "临湘"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "张家界"
        city10["areas"] = ["张家界", "桑植", "慈利", "武陵源"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "怀化"
        city11["areas"] = ["怀化", "沅陵", "辰溪", "靖州", "会同", "通道", "麻阳", "新晃", "芷江", "溆浦", "中方", "洪江"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "永州"
        city12["areas"] = ["永州", "祁阳", "东安", "双牌", "道县", "宁远", "江永", "蓝山", "新田", "江华", "冷水滩"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "湘西"
        city13["areas"] = ["吉首", "保靖", "永顺", "古丈", "凤凰", "泸溪", "龙山", "花垣"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13]
        provinceDic["province"] = "湖南"
        return provinceDic
    }()
    
    public lazy var guizhou:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "贵阳"
        city1["areas"] = ["贵阳", "白云", "花溪", "乌当", "息烽", "开阳", "修文", "清镇", "小河", "云岩", "南明"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "遵义"
        city2["areas"] = ["遵义", "遵义县", "仁怀", "绥阳", "湄潭", "凤冈", "桐梓", "赤水", "习水", "道真", "正安", "务川", "余庆", "汇川", "红花岗"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "安顺"
        city3["areas"] = ["安顺", "普定", "镇宁", "平坝", "紫云", "关岭"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "都匀"
        city4["areas"] = ["都匀", "贵定", "瓮安", "长顺", "福泉", "惠水", "龙里", "罗甸", "平塘", "独山", "三都", "荔波"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "凯里"
        city5["areas"] = ["凯里", "岑巩", "施秉", "镇远", "黄平", "麻江", "丹寨", "三穗", "台江", "剑河", "雷山", "黎平", "天柱", "锦屏", "榕江", "从江"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "铜仁"
        city6["areas"] = ["铜仁", "江口", "玉屏", "万山", "思南", "印江", "石阡", "沿河", "德江", "松桃"]
        var city7 = NSMutableDictionary()
        city7["city"] = "毕节"
        city7["areas"] =  ["毕节", "赫章", "金沙", "威宁", "大方", "纳雍", "织金", "黔西"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "水城"
        city8["areas"] = ["水城", "六枝", "盘县"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "兴义"
        city9["areas"] = ["兴义", "晴隆", "兴仁", "贞丰", "望谟", "安龙", "册亨", "普安"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9]
        provinceDic["province"] = "贵州"
        return provinceDic
    }()
    
    public lazy var sichuan:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "成都"
        city1["areas"] = ["成都", "龙泉驿", "新都", "温江", "金堂", "双流", "郫县", "大邑", "蒲江", "新津", "都江堰", "彭州", "邛崃", "崇州", "青白江"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "攀枝花"
        city2["areas"] = ["攀枝花", "仁和", "米易", "盐边"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "自贡"
        city3["areas"] = ["自贡", "富顺", "荣县"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "绵阳"
        city4["areas"] = ["绵阳", "三台", "盐亭", "安县", "梓潼", "北川", "平武", "江油"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "南充"
        city5["areas"] = ["南充", "南部", "营山", "蓬安", "仪陇", "西充", "阆中"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "达州"
        city6["areas"] = ["达州", "宣汉", "开江", "大竹", "渠县", "万源", "通川", "达川"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "遂宁"
        city7["areas"] =  ["遂宁", "蓬溪", "射洪"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "广安"
        city8["areas"] = ["广安", "岳池", "武胜", "邻水", "华蓥"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "巴中"
        city9["areas"] = ["巴中", "通江", "南江", "平昌"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "泸州"
        city10["areas"] = ["泸州", "泸县", "合江", "叙永", "古蔺", "纳溪"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "宜宾"
        city11["areas"] = ["宜宾", "宜宾县", "南溪", "江安", "长宁", "高县", "珙县", "筠连", "兴文", "屏山"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "内江"
        city12["areas"] = ["内江", "东兴", "威远", "资中", "隆昌"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "资阳"
        city13["areas"] = ["资阳", "安岳", "乐至", "简阳"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "乐山"
        city14["areas"] = ["乐山", "犍为", "井研", "夹江", "沐川", "峨边", "马边", "峨眉", "峨眉山"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "眉山"
        city15["areas"] = ["眉山", "仁寿", "彭山", "洪雅", "丹棱", "青神"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "凉山"
        city16["areas"] = ["凉山", "木里", "盐源", "德昌", "会理", "会东", "宁南", "普格", "西昌", "金阳", "昭觉", "喜德", "冕宁", "越西", "甘洛", "雷波", "美姑", "布拖"]
        
        var city17 = NSMutableDictionary()
        city17["city"] = "雅安"
        city17["areas"] = ["雅安", "名山", "荥经", "汉源", "石棉", "天全", "芦山", "宝兴"]
        
        var city18 = NSMutableDictionary()
        city18["city"] = "甘孜"
        city18["areas"] = ["甘孜", "康定", "泸定", "丹巴", "九龙", "雅江", "道孚", "炉霍", "新龙", "德格", "白玉", "石渠", "色达", "理塘", "巴塘", "乡城", "稻城", "得荣"]
        
        var city19 = NSMutableDictionary()
        city19["city"] = "阿坝"
        city19["areas"] = ["阿坝", "汶川", "理县", "茂县", "松潘", "九寨沟", "金川", "小金", "黑水", "马尔康", "壤塘", "若尔盖", "红原"]
        
        var city20 = NSMutableDictionary()
        city20["city"] = "德阳"
        city20["areas"] = ["德阳", "中江", "广汉", "什邡", "绵竹", "罗江"]
        
        var city21 = NSMutableDictionary()
        city21["city"] = "广元"
        city21["areas"] = ["广元", "旺苍", "青川", "剑阁", "苍溪"]
        
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16,city17,city18]
        provinceDic["province"] = "四川"
        return provinceDic
    }()
    
    public lazy var guangdong:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "广州"
        city1["areas"] = ["广州", "番禺", "从化", "增城", "花都"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "韶关"
        city2["areas"] = ["韶关", "乳源", "始兴", "翁源", "乐昌", "仁化", "南雄", "新丰", "曲江", "浈江", "武江"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "惠州"
        city3["areas"] = ["惠州", "博罗", "惠阳", "惠东", "龙门"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "梅州"
        city4["areas"] = ["梅州", "兴宁", "蕉岭", "大埔", "丰顺", "平远", "五华", "梅县"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "汕头"
        city5["areas"] = ["汕头", "潮阳", "澄海", "南澳"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "深圳"
        city6["areas"] = ["深圳"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "珠海"
        city7["areas"] = ["珠海", "斗门", "金湾"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "佛山"
        city8["areas"] = ["佛山", "顺德", "三水", "南海", "高明"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "肇庆"
        city9["areas"] = ["肇庆", "广宁", "四会", "德庆", "怀集", "封开", "高要"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "湛江"
        city10["areas"] = ["湛江", "吴川", "雷州", "徐闻", "廉江", "赤坎", "遂溪", "坡头", "霞山", "麻章"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "江门"
        city11["areas"] = ["江门", "开平", "新会", "恩平", "台山", "蓬江", "鹤山", "江海"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "河源"
        city12["areas"] = ["河源", "紫金", "连平", "和平", "龙川", "东源"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "清远"
        city13["areas"] = ["清远", "连南", "连州", "连山", "阳山", "佛冈", "英德", "清新"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "云浮"
        city14["areas"] = ["云浮", "罗定", "新兴", "郁南", "云安"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "潮州"
        city15["areas"] = ["潮州", "饶平", "潮安"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "东莞"
        city16["areas"] = ["东莞"]
        
        var city17 = NSMutableDictionary()
        city17["city"] = "中山"
        city17["areas"] = ["中山"]
        
        var city18 = NSMutableDictionary()
        city18["city"] = "阳江"
        city18["areas"] = ["阳江", "阳春", "阳东", "阳西"]
        
        var city19 = NSMutableDictionary()
        city19["city"] = "揭阳"
        city19["areas"] = ["揭阳", "揭西", "普宁", "惠来", "揭东"]
        
        var city20 = NSMutableDictionary()
        city20["city"] = "茂名"
        city20["areas"] = ["茂名", "高州", "化州", "电白", "信宜", "茂港"]
        
        var city21 = NSMutableDictionary()
        city21["city"] = "汕尾"
        city21["areas"] = ["汕尾", "海丰", "陆丰", "陆河"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16,city17,city18,city19,city20,city21]
        provinceDic["province"] = "广东"
        return provinceDic
    }()
    
    public lazy var yunnan:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "昆明"
        city1["areas"] = ["昆明", "东川", "寻甸", "晋宁", "宜良", "石林", "呈贡", "富民", "嵩明", "禄劝", "安宁", "太华山"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "大理"
        city2["areas"] = ["大理", "云龙", "漾濞", "永平", "宾川", "弥渡", "祥云", "巍山", "剑川", "洱源", "鹤庆", "南涧"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "红河"
        city3["areas"] = ["红河", "石屏", "建水", "弥勒", "元阳", "绿春", "开远", "个旧", "蒙自", "屏边", "泸西", "金平", "河口"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "曲靖"
        city4["areas"] = ["曲靖", "沾益", "陆良", "富源", "马龙", "师宗", "罗平", "会泽", "宣威"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "保山"
        city5["areas"] = ["保山", "龙陵", "施甸", "昌宁", "腾冲"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "文山"
        city6["areas"] = ["文山", "西畴", "马关", "麻栗坡", "砚山", "丘北", "广南", "富宁"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "玉溪"
        city7["areas"] = ["玉溪", "澄江", "江川", "通海", "华宁", "新平", "易门", "峨山", "元江"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "楚雄"
        city8["areas"] = ["楚雄", "大姚", "元谋", "姚安", "牟定", "南华", "武定", "禄丰", "双柏", "永仁"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "普洱"
        city9["areas"] = ["普洱", "景谷", "景东", "澜沧", "墨江", "江城", "孟连", "西盟", "镇沅", "宁洱"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "昭通"
        city10["areas"] = ["昭通", "鲁甸", "彝良", "镇雄", "威信", "巧家", "绥江", "永善", "盐津", "大关", "水富"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "临沧"
        city11["areas"] = ["临沧", "沧源", "耿马", "双江", "凤庆", "永德", "云县", "镇康"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "怒江"
        city12["areas"] = ["怒江", "福贡", "兰坪", "泸水", "六库", "贡山"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "迪庆"
        city13["areas"] = ["香格里拉", "德钦", "维西", "中甸"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "丽江"
        city14["areas"] = ["丽江", "永胜", "华坪", "宁蒗"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "德宏"
        city15["areas"] = ["德宏", "陇川", "盈江", "瑞丽", "梁河", "芒市"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "西双版纳"
        city16["areas"] = ["景洪", "勐海", "勐腊"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16]
        provinceDic["province"] = "云南"
        return provinceDic
    }()
    
    public lazy var guangxi:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "南宁"
        city1["areas"] = ["南宁", "邕宁", "横县", "隆安", "马山", "上林", "武鸣", "宾阳"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "崇左"
        city2["areas"] = ["崇左", "天等", "龙州", "凭祥", "大新", "扶绥", "宁明"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "柳州"
        city3["areas"] = ["柳州", "柳城", "鹿寨", "柳江", "融安", "融水", "三江"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "来宾"
        city4["areas"] = ["来宾", "忻城", "金秀", "象州", "武宣", "合山"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "桂林"
        city5["areas"] = ["桂林", "龙胜", "永福", "临桂", "兴安", "灵川", "全州", "灌阳", "阳朔", "恭城", "平乐", "荔浦", "资源"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "梧州"
        city6["areas"] = ["梧州", "藤县", "苍梧", "蒙山", "岑溪"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "贺州"
        city7["areas"] =  ["贺州", "昭平", "富川", "钟山"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "贵港"
        city8["areas"] = ["贵港", "桂平", "平南"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "玉林"
        city9["areas"] = ["玉林", "博白", "北流", "容县", "陆川", "兴业"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "百色"
        city10["areas"] = ["百色", "那坡", "田阳", "德保", "靖西", "田东", "平果", "隆林", "西林", "乐业", "凌云", "田林"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "钦州"
        city11["areas"] = ["钦州", "浦北", "灵山"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "河池"
        city12["areas"] = ["河池", "天峨", "东兰", "巴马", "环江", "罗城", "宜州", "凤山", "南丹", "都安", "大化"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "北海"
        city13["areas"] = ["北海", "合浦", "涠洲岛"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "防城港"
        city14["areas"] = ["防城港", "上思", "东兴", "防城"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14]
        provinceDic["province"] = "广西"
        return provinceDic
    }()

    public lazy var hainan:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "海口"
        city1["areas"] = ["海口"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "三亚"
        city2["areas"] = ["三亚"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "东方"
        city3["areas"] = ["东方"]
        
        var city4 = NSMutableDictionary()
        city4["city"] = "临高"
        city4["areas"] = ["临高"]
        
        var city5 = NSMutableDictionary()
        city5["city"] = "澄迈"
        city5["areas"] = ["澄迈"]
        
        var city6 = NSMutableDictionary()
        city6["city"] = "儋州"
        city6["areas"] = ["儋州"]
        
        var city7 = NSMutableDictionary()
        city7["city"] = "昌江"
        city7["areas"] =  ["昌江"]
        
        var city8 = NSMutableDictionary()
        city8["city"] = "白沙"
        city8["areas"] = ["白沙"]
        
        var city9 = NSMutableDictionary()
        city9["city"] = "琼中"
        city9["areas"] = ["琼中"]
        
        var city10 = NSMutableDictionary()
        city10["city"] = "定安"
        city10["areas"] = ["定安"]
        
        var city11 = NSMutableDictionary()
        city11["city"] = "屯昌"
        city11["areas"] = ["屯昌"]
        
        var city12 = NSMutableDictionary()
        city12["city"] = "琼海"
        city12["areas"] = ["琼海"]
        
        var city13 = NSMutableDictionary()
        city13["city"] = "文昌"
        city13["areas"] = ["文昌"]
        
        var city14 = NSMutableDictionary()
        city14["city"] = "保亭"
        city14["areas"] = ["保亭"]
        
        var city15 = NSMutableDictionary()
        city15["city"] = "万宁"
        city15["areas"] = ["万宁"]
        
        var city16 = NSMutableDictionary()
        city16["city"] = "陵水"
        city16["areas"] = ["陵水"]
        
        var city17 = NSMutableDictionary()
        city17["city"] = "西沙"
        city17["areas"] = ["西沙"]
        
        var city18 = NSMutableDictionary()
        city18["city"] = "南沙"
        city18["areas"] = ["南沙"]
        
        var city19 = NSMutableDictionary()
        city19["city"] = "乐东"
        city19["areas"] = ["乐东"]
        
        var city20 = NSMutableDictionary()
        city20["city"] = "五指山"
        city20["areas"] = ["五指山"]
        
        var city21 = NSMutableDictionary()
        city21["city"] = "中沙"
        city21["areas"] = ["中沙"]
        
        var city22 = NSMutableDictionary()
        city22["city"] = "南子岛"
        city22["areas"] = ["南子岛"]
        
        provinceDic["cities"] = [city1,city2,city3,city4,city5,city6,city7,city8,city9,city10,city11,city12,city13,city14,city15,city16,city17,city18,city19,city20,city21,city22]
        provinceDic["province"] = "海南"
        return provinceDic
    }()
    
    public lazy var xianggang:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "香港"
        city1["areas"] = ["香港", "九龙" , "新界"]
        
        provinceDic["cities"] = [city1]
        provinceDic["province"] = "香港"
        return provinceDic
    }()
    
    public lazy var aomen:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "澳门"
        city1["areas"] = ["澳门", "氹仔岛", "路环岛"]
        
        provinceDic["cities"] = [city1]
        provinceDic["province"] = "澳门"
        return provinceDic
    }()
    
    public lazy var taiwan:NSDictionary = {
        let provinceDic = NSMutableDictionary()
        
        var city1 = NSMutableDictionary()
        city1["city"] = "台北"
        city1["areas"] = ["台北", "桃园", "新竹", "宜兰"]
        
        var city2 = NSMutableDictionary()
        city2["city"] = "高雄"
        city2["areas"] = ["高雄", "嘉义", "台南", "台东", "屏东"]
        
        var city3 = NSMutableDictionary()
        city3["city"] = "台中"
        city3["areas"] = ["台中", "苗栗", "彰化", "南投", "花莲", "云林"]
        
        provinceDic["cities"] = [city1,city2,city3]
        provinceDic["province"] = "台湾"
        return provinceDic
    }()
}






//        print(heilongjiang)
//        print(jilin)
//        print(liaoning)
//        print(neimenggu)
//        print(hebei)
//        print(shanxi1)
//        print(shanxi2)
//        print(shandong)
//        print(xinjiang)
//        print(xizang)
//        print(qinghai)
//        print(gansu)
//        print(ningxia)
//        print(henan)
//        print(jiangsu)
//        print(hubei)
//        print(zhejiang)
//        print(anhui)
//        print(fujian)
//        print(jiangxi)
//        print(hunan)
//        print(guizhou)
//        print(sichuan)
//        print(guangdong)
//        print(yunnan)
//        print(guangxi)
//        print(hainan)
//        print(xianggang)
//        print(aomen)
//        print(taiwan)



































