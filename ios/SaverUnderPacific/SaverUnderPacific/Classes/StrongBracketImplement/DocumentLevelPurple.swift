
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let kRespectiveSubtleData:String = "toUserIrole strip step depth frequency"
fileprivate let app_joinTitle:String = "nmonth"

/*: "toUid" :*/
fileprivate let app_supposedData:String = "estimated section reference region combinetoUid"

/*: "nickname" :*/
fileprivate let appNoticeTitle:String = "pickckna"
fileprivate let userInformationMessage:String = "mkey"

/*: "headPic" :*/
fileprivate let const_libraryPath:String = "headPicher draft calendar"

/*: "sex" :*/
fileprivate let data_withSpreadValue:String = "segroup"

/*: "age" :*/
fileprivate let notiWordTitle:String = "performge"

/*: "tpAuth" :*/
fileprivate let noti_expectedString:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let data_reportCollectFormat:String = "intcliprclipst"

/*: "picture" :*/
fileprivate let app_prepareKey:String = "pitrackture"

/*: "loungePlus" :*/
fileprivate let const_goMsg:String = "measureounge"
fileprivate let appEffectStretchString:String = "sum depthPlus"

/*: "vipSkinId" :*/
fileprivate let kBridgeString:[Character] = ["v","i","p","S","k","i"]
fileprivate let show_beneathMessage:[Character] = ["n","I","d"]

/*: "voicePrice" :*/
fileprivate let app_databaseStr:String = "voihelp"
fileprivate let app_addEntityValue:String = "push agree period agilePrice"

/*: "videoPrice" :*/
fileprivate let noti_inviteDepressData:String = "videoPhistory container"
fileprivate let data_flowStr:String = "estimatedice"

/*: "voiceVIPPrice" :*/
fileprivate let user_leaveCornerFormat:String = "curveo"
fileprivate let main_checkTitle:[Character] = ["i","c","e","V","I","P","P","r","i","c","e"]

/*: "videoVIPPrice" :*/
fileprivate let data_lockUrl:String = "staffide"
fileprivate let main_uniqueCellStr:[Character] = ["P","r","i","c","e"]

/*: "version" :*/
fileprivate let mainRadioTitle:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let const_ehPath:String = "farmer read interested normally optionheadPi"
fileprivate let mainSunStr:[Character] = ["c","F","r","a","m","e"]

/*: "signature" :*/
fileprivate let noti_leastString:[Character] = ["s","i","g","n","a","t","u","r","e"]

/*: "constellation" :*/
fileprivate let kMinimumAirPath:[Character] = ["c","o","n","s","t","e","l","l","a","t","i","o","n"]

/*: "onlineStatus" :*/
fileprivate let dataDarkExecuteKey:[Character] = ["o","n","l","i","n","e","S","t","a","t","u"]
fileprivate let kBindFormat:String = "kit"

/*: "isNewUser" :*/
fileprivate let appGnatData:[Character] = ["i","s","N","e","w","U"]
fileprivate let userHiddenWelcomeMsg:String = "stop"

/*: "isOfficial" :*/
fileprivate let data_scenarioTextureId:[Character] = ["i","s","O","f","f","i"]
fileprivate let showStrategyUrl:String = "civisitor"

/*: "userStatus" :*/
fileprivate let app_createStr:[Character] = ["u"]
fileprivate let appDeployData:[Character] = ["s","e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let showReplyStr:String = "sampleemasample"

/*: "content" :*/
fileprivate let const_unknownMsg:String = "coamteamt"

/*: "top" :*/
fileprivate let data_portId:String = "toboard"

/*: "enableVideoCall" :*/
fileprivate let showResistanceMsg:String = "enconstant"
fileprivate let app_normallyPath:String = "here remaining rid respectivedeoCall"

/*: "matchRate" :*/
fileprivate let app_immediateValue:String = "matchRatport random convert"
fileprivate let data_beName:String = "coalition"

/*: "existSess" :*/
fileprivate let const_illegalReplacementId:String = "existSessto span"

/*: "totalIntimate" :*/
fileprivate let userMigrationTitle:String = "tapplicationta"
fileprivate let notiMagnituderyStr:String = "someone"

/*: "isRecharge" :*/
fileprivate let k_earlyModeName:String = "perform validisRecha"
fileprivate let noti_appropriateVidFormat:String = "rgrow"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DocumentLevelPurple.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class DocumentLevelPurple: NSObject, HandyJSON {
public class DocumentLevelPurple: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否
    //: var isRecharge = -100
    var isRecharge = -100 // -1：未充值且有首充优惠；0：未充值没有首充优惠；1：已充值过；

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> DocumentLevelPurple {
    public class func suspendCut(userDic: [String: Any]) -> DocumentLevelPurple {
        //: let wrap = DocumentLevelPurple.init()
        let wrap = DocumentLevelPurple()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(kRespectiveSubtleData.prefix(7)) + app_joinTitle.replacingOccurrences(of: "month", with: "fo"))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(kRespectiveSubtleData.prefix(7)) + app_joinTitle.replacingOccurrences(of: "month", with: "fo"))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(app_supposedData.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(app_supposedData.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(appNoticeTitle.replacingOccurrences(of: "pick", with: "ni") + userInformationMessage.replacingOccurrences(of: "key", with: "e"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(const_libraryPath.prefix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(data_withSpreadValue.replacingOccurrences(of: "group", with: "x"))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(notiWordTitle.replacingOccurrences(of: "perform", with: "a"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(noti_expectedString))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(data_reportCollectFormat.replacingOccurrences(of: "clip", with: "e"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(app_prepareKey.replacingOccurrences(of: "track", with: "c"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(const_goMsg.replacingOccurrences(of: "measure", with: "l") + String(appEffectStretchString.suffix(4)))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(kBridgeString) + String(show_beneathMessage))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(app_databaseStr.replacingOccurrences(of: "help", with: "ce") + String(app_addEntityValue.suffix(5)))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(noti_inviteDepressData.prefix(6)) + data_flowStr.replacingOccurrences(of: "estimated", with: "r"))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(user_leaveCornerFormat.replacingOccurrences(of: "curve", with: "v") + String(main_checkTitle))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(data_lockUrl.replacingOccurrences(of: "staff", with: "v") + "oVIP" + String(main_uniqueCellStr))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(mainRadioTitle))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(const_ehPath.suffix(6)) + String(mainSunStr))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(noti_leastString))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(kMinimumAirPath))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(dataDarkExecuteKey) + kBindFormat.replacingOccurrences(of: "kit", with: "s"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(appGnatData) + userHiddenWelcomeMsg.replacingOccurrences(of: "top", with: "er"))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(data_scenarioTextureId) + showStrategyUrl.replacingOccurrences(of: "visitor", with: "al"))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(app_createStr) + String(appDeployData))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((showReplyStr.replacingOccurrences(of: "sample", with: "r") + "kInfo")) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(showReplyStr.replacingOccurrences(of: "sample", with: "r") + "kInfo")] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(const_unknownMsg.replacingOccurrences(of: "am", with: "n"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(data_portId.replacingOccurrences(of: "board", with: "p"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((showResistanceMsg.replacingOccurrences(of: "constant", with: "ab") + "leVi" + String(app_normallyPath.suffix(7)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(showResistanceMsg.replacingOccurrences(of: "constant", with: "ab") + "leVi" + String(app_normallyPath.suffix(7)))] as! Bool
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(app_immediateValue.prefix(8)) + data_beName.replacingOccurrences(of: "coalition", with: "e"))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(app_immediateValue.prefix(8)) + data_beName.replacingOccurrences(of: "coalition", with: "e"))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(const_illegalReplacementId.prefix(9)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(const_illegalReplacementId.prefix(9)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((userMigrationTitle.replacingOccurrences(of: "application", with: "o") + "lIntima" + notiMagnituderyStr.replacingOccurrences(of: "someone", with: "te"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(userMigrationTitle.replacingOccurrences(of: "application", with: "o") + "lIntima" + notiMagnituderyStr.replacingOccurrences(of: "someone", with: "te"))] as? Int ?? 0
        }
        //: if userDic.keys.contains("isRecharge") {
        if userDic.keys.contains((String(k_earlyModeName.suffix(7)) + noti_appropriateVidFormat.replacingOccurrences(of: "row", with: "e"))) {
            //: wrap.isRecharge = userDic["isRecharge"] as? Int ?? -100
            wrap.isRecharge = userDic[(String(k_earlyModeName.suffix(7)) + noti_appropriateVidFormat.replacingOccurrences(of: "row", with: "e"))] as? Int ?? -100
        }
        //: return wrap
        return wrap
    }
}
