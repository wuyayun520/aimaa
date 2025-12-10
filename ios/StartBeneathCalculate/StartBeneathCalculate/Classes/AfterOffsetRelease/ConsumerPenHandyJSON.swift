
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let kJoinData:String = "toUserspark drop air stroke"

/*: "toUid" :*/
fileprivate let constConditionFormat:[Character] = ["t","o","U","i","d"]

/*: "nickname" :*/
fileprivate let main_sewData:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let app_behindValue:String = "topic ban computeheadPic"

/*: "sex" :*/
fileprivate let userDancingAssetStopFormat:String = "nativex"

/*: "age" :*/
fileprivate let constBrotherTaskTitle:String = "relatege"

/*: "tpAuth" :*/
fileprivate let constMicSideMessage:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let notiCouncilMsg:String = "INTEREST"

/*: "picture" :*/
fileprivate let showReadyFormat:[Character] = ["p","i","c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let kVideoId:String = "lonothingn"
fileprivate let app_designTitle:[Character] = ["g","e","P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let main_populationKey:[Character] = ["v","i","p","S","k","i","n","I","d"]

/*: "voicePrice" :*/
fileprivate let app_migrationName:[Character] = ["v","o","i","c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let app_qualifyUrl:[Character] = ["v","i","d","e","o"]
fileprivate let kApplicationMsg:String = "forth communication movementPrice"

/*: "voiceVIPPrice" :*/
fileprivate let mainTransferPath:String = "ta successfully panel max burnvoiceV"
fileprivate let mainResolutionValue:[Character] = ["I","P","P","r","i","c","e"]

/*: "videoVIPPrice" :*/
fileprivate let dataIonSaveTitle:String = "missingdeo"
fileprivate let user_someoneId:String = "procedureI"
fileprivate let showRetirementRadicalContent:String = "pitch resistance successfulPPrice"

/*: "version" :*/
fileprivate let noti_screenUrl:String = "versiocourse"

/*: "headPicFrame" :*/
fileprivate let dataUpperMessage:String = "starea"
fileprivate let const_redLabMessage:String = "dPicperspective lat"

/*: "signature" :*/
fileprivate let notiEditContent:String = "signvoiceu"
fileprivate let mainMissingKey:String = "rdigital"

/*: "constellation" :*/
fileprivate let showStatusMakeFormat:String = "millns"
fileprivate let appRequireId:String = "N"

/*: "onlineStatus" :*/
fileprivate let user_hospitalData:String = "curriculumli"

/*: "isNewUser" :*/
fileprivate let appBadKey:String = "isNewhi live heart succeed overall"
fileprivate let showDuringKey:String = "everyone electric beyond breast minimizeUser"

/*: "isOfficial" :*/
fileprivate let show_procedureUrl:String = "leading translate movement base writtenisOffi"
fileprivate let k_tempChannelTrustKey:String = "ciovall"

/*: "userStatus" :*/
fileprivate let user_assertId:[Character] = ["u","s","e","r","S"]
fileprivate let data_shallUrl:String = "directoradirectorus"

/*: "remarkInfo" :*/
fileprivate let kByKey:String = "remarpriority"

/*: "content" :*/
fileprivate let mainDuringId:[Character] = ["c","o","n","t","e","n"]
fileprivate let notiPhoneTitle:[Character] = ["t"]

/*: "top" :*/
fileprivate let appStretchUrl:String = "TOP"

/*: "enableVideoCall" :*/
fileprivate let userGiveIllegalWidespreadMsg:[Character] = ["e","n","a","b","l","e","V","i"]
fileprivate let appCoreName:String = "am white oval belly worlddeoCall"

/*: "matchRate" :*/
fileprivate let showGuideItsUrl:[Character] = ["m","a","t","c","h","R","a","t","e"]

/*: "existSess" :*/
fileprivate let noti_ingredientValue:[Character] = ["e","x"]
fileprivate let main_answerMessage:String = "istSessstill sweep"

/*: "totalIntimate" :*/
fileprivate let userWestKey:String = "oppositionooppositional"

/*: "isRecharge" :*/
fileprivate let data_transitionPath:[Character] = ["i","s","R","e","c"]
fileprivate let mainDefineValue:String = "hargreplacement"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsumerPenHandyJSON.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class ConsumerPenHandyJSON: NSObject, HandyJSON {
public class ConsumerPenHandyJSON: NSObject, HandyJSON {
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

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> ConsumerPenHandyJSON {
    public class func advancedVertical(userDic: [String: Any]) -> ConsumerPenHandyJSON {
        //: let wrap = ConsumerPenHandyJSON.init()
        let wrap = ConsumerPenHandyJSON()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(kJoinData.prefix(6)) + "Info")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(kJoinData.prefix(6)) + "Info")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(constConditionFormat))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(constConditionFormat))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(main_sewData))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(app_behindValue.suffix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(userDancingAssetStopFormat.replacingOccurrences(of: "native", with: "se"))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(constBrotherTaskTitle.replacingOccurrences(of: "relate", with: "a"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(constMicSideMessage))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(notiCouncilMsg.lowercased())] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(showReadyFormat))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(kVideoId.replacingOccurrences(of: "nothing", with: "u") + String(app_designTitle))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(main_populationKey))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(app_migrationName))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(app_qualifyUrl) + String(kApplicationMsg.suffix(5)))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(mainTransferPath.suffix(6)) + String(mainResolutionValue))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(dataIonSaveTitle.replacingOccurrences(of: "missing", with: "vi") + user_someoneId.replacingOccurrences(of: "procedure", with: "V") + String(showRetirementRadicalContent.suffix(6)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(noti_screenUrl.replacingOccurrences(of: "course", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(dataUpperMessage.replacingOccurrences(of: "star", with: "h") + String(const_redLabMessage.prefix(4)) + "Frame")] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(notiEditContent.replacingOccurrences(of: "voice", with: "at") + mainMissingKey.replacingOccurrences(of: "digital", with: "e"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(showStatusMakeFormat.replacingOccurrences(of: "mill", with: "co") + "tellatio" + appRequireId.lowercased())] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(user_hospitalData.replacingOccurrences(of: "curriculum", with: "on") + "neStatus")] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(appBadKey.prefix(5)) + String(showDuringKey.suffix(4)))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(show_procedureUrl.suffix(6)) + k_tempChannelTrustKey.replacingOccurrences(of: "oval", with: "a"))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(user_assertId) + data_shallUrl.replacingOccurrences(of: "director", with: "t"))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((kByKey.replacingOccurrences(of: "priority", with: "k") + "Info")) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(kByKey.replacingOccurrences(of: "priority", with: "k") + "Info")] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(mainDuringId) + String(notiPhoneTitle))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(appStretchUrl.lowercased())] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(userGiveIllegalWidespreadMsg) + String(appCoreName.suffix(7)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(userGiveIllegalWidespreadMsg) + String(appCoreName.suffix(7)))] as! Bool
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(showGuideItsUrl))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(showGuideItsUrl))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(noti_ingredientValue) + String(main_answerMessage.prefix(7)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(noti_ingredientValue) + String(main_answerMessage.prefix(7)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((userWestKey.replacingOccurrences(of: "opposition", with: "t") + "Intimate")) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(userWestKey.replacingOccurrences(of: "opposition", with: "t") + "Intimate")] as? Int ?? 0
        }
        //: if userDic.keys.contains("isRecharge") {
        if userDic.keys.contains((String(data_transitionPath) + mainDefineValue.replacingOccurrences(of: "replacement", with: "e"))) {
            //: wrap.isRecharge = userDic["isRecharge"] as? Int ?? -100
            wrap.isRecharge = userDic[(String(data_transitionPath) + mainDefineValue.replacingOccurrences(of: "replacement", with: "e"))] as? Int ?? -100
        }
        //: return wrap
        return wrap
    }
}
