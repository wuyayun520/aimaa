
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_remindFormat:[UInt8] = [0x3f,0x38,0x3f,0x22,0x7e,0x35,0x39,0x32,0x33,0x24,0x6c,0x7f,0x76,0x3e,0x37,0x25,0x76,0x38,0x39,0x22,0x76,0x34,0x33,0x33,0x38,0x76,0x3f,0x3b,0x26,0x3a,0x33,0x3b,0x33,0x38,0x22,0x33,0x32]

/*: "gift" :*/
fileprivate let k_nobodyMsg:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let show_qualityStr:[Character] = ["i","o","s","E","f","f","e"]
fileprivate let userPauseMsg:String = "admint"

/*: "iosEmperorEffect" :*/
fileprivate let constLikeId:[Character] = ["i","o","s","E","m","p","e","r","o","r","E","f"]
fileprivate let mainQueryBronzeFormat:String = "informationect"

/*: "fromUid" :*/
fileprivate let kByPath:String = "unknown simultaneously cur tabfromU"
fileprivate let noti_nighFormat:String = "maker"

/*: "fromNickname" :*/
fileprivate let show_featureMessage:String = "launch dismiss approximately size errorfromNi"
fileprivate let app_closedName:[Character] = ["c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let show_femaleValue:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "pid" :*/
fileprivate let k_delayFormat:String = "pnighd"

/*: "num" :*/
fileprivate let constSatisfyClotKey:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let kSecretAddressId:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let const_boltMessage:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let constBlankId:String = "giftPicdraw kind mic"

/*: "imgPreview" :*/
fileprivate let noti_languageName:[Character] = ["i","m","g","P","r","e","v","i","e","w"]

/*: "comboNum" :*/
fileprivate let app_putFormat:[Character] = ["c","o","m","b","o","N","u"]
fileprivate let const_illegalPath:String = "choose"

/*: "showType" :*/
fileprivate let user_beneathTitle:String = "effhow"

/*: "animationTimes" :*/
fileprivate let data_filterNeedId:String = "ANIMA"
fileprivate let k_hormoneName:String = "metal invite enter bathroomTimes"

/*: "iosVapEffect" :*/
fileprivate let const_absoluteOvalOddText:String = "spread relieve disabled snap fariosV"
fileprivate let app_scaleUrl:String = "eprovidet"

/*: "giftNum" :*/
fileprivate let kPhaseData:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let main_childResMessage:String = "conversation screen generateSend "
fileprivate let noti_discussionFormat:[Character] = ["@"]

/*: "all" :*/
fileprivate let const_vantageName:String = "outputl"

/*: "Send to All Numbers" :*/
fileprivate let dataGreetSelectFormat:[Character] = ["S","e","n","d"," "]
fileprivate let notiAutomaticAcceptWeFormat:String = "to Aaid nurse bold hang factor"
fileprivate let main_answerTitle:String = "UMBERS"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterAnimatView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class AfterAnimatView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.block()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_remindFormat.map{$0^86}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: DemonstrateView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = DemonstrateView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension AfterAnimatView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func query(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(k_nobodyMsg))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(constLikeId) + mainQueryBronzeFormat.replacingOccurrences(of: "information", with: "f"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(constLikeId) + mainQueryBronzeFormat.replacingOccurrences(of: "information", with: "f"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
                dictM[(String(kByPath.suffix(5)) + noti_nighFormat.replacingOccurrences(of: "maker", with: "id"))] = FacultyReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = FacultyReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(show_featureMessage.suffix(6)) + String(app_closedName))] = FacultyReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = FacultyReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(show_femaleValue))] = FacultyReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(k_delayFormat.replacingOccurrences(of: "nigh", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(constSatisfyClotKey))] = giftInfo?[(String(constSatisfyClotKey))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(kSecretAddressId))] = giftInfo?[(String(const_boltMessage))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(constBlankId.prefix(7)))] = giftInfo?[(String(noti_languageName))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))] = giftInfo?[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")] = giftInfo?[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(constSatisfyClotKey))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
            dictM[(String(kByPath.suffix(5)) + noti_nighFormat.replacingOccurrences(of: "maker", with: "id"))] = FacultyReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = FacultyReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(show_featureMessage.suffix(6)) + String(app_closedName))] = FacultyReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = FacultyReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(show_femaleValue))] = FacultyReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(k_delayFormat.replacingOccurrences(of: "nigh", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(constSatisfyClotKey))] = giftInfo?[(String(constSatisfyClotKey))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(kSecretAddressId))] = giftInfo?[(String(const_boltMessage))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(constBlankId.prefix(7)))] = giftInfo?[(String(noti_languageName))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))] = giftInfo?[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] = giftInfo?[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")] = giftInfo?[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(const_absoluteOvalOddText.suffix(4)) + "apEff" + app_scaleUrl.replacingOccurrences(of: "provide", with: "c"))] = giftInfo?[(String(const_absoluteOvalOddText.suffix(4)) + "apEff" + app_scaleUrl.replacingOccurrences(of: "provide", with: "c"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = giftInfo?[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = dictM[(String(constSatisfyClotKey))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        get()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func keep(dict: [String: Any]) -> ExtentTransformable? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(k_nobodyMsg))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(constLikeId) + mainQueryBronzeFormat.replacingOccurrences(of: "information", with: "f"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(constLikeId) + mainQueryBronzeFormat.replacingOccurrences(of: "information", with: "f"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
                dictM[(String(kByPath.suffix(5)) + noti_nighFormat.replacingOccurrences(of: "maker", with: "id"))] = FacultyReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = FacultyReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(show_featureMessage.suffix(6)) + String(app_closedName))] = FacultyReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = FacultyReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(show_femaleValue))] = FacultyReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(k_delayFormat.replacingOccurrences(of: "nigh", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(constSatisfyClotKey))] = giftInfo?[(String(constSatisfyClotKey))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(kSecretAddressId))] = giftInfo?[(String(const_boltMessage))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(constBlankId.prefix(7)))] = giftInfo?[(String(noti_languageName))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))] = giftInfo?[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")] = giftInfo?[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
            dictM[(String(kByPath.suffix(5)) + noti_nighFormat.replacingOccurrences(of: "maker", with: "id"))] = FacultyReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = FacultyReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(show_featureMessage.suffix(6)) + String(app_closedName))] = FacultyReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = FacultyReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(show_femaleValue))] = FacultyReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(k_delayFormat.replacingOccurrences(of: "nigh", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(constSatisfyClotKey))] = giftInfo?[(String(constSatisfyClotKey))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(kSecretAddressId))] = giftInfo?[(String(const_boltMessage))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(constBlankId.prefix(7)))] = giftInfo?[(String(noti_languageName))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))] = giftInfo?[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] = giftInfo?[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")] = giftInfo?[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(const_absoluteOvalOddText.suffix(4)) + "apEff" + app_scaleUrl.replacingOccurrences(of: "provide", with: "c"))] = giftInfo?[(String(const_absoluteOvalOddText.suffix(4)) + "apEff" + app_scaleUrl.replacingOccurrences(of: "provide", with: "c"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = giftInfo?[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = dictM[(String(constSatisfyClotKey))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func pitch(giftMessageDic: [String: Any], model: RocketTransformable) -> ExtentTransformable? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(k_nobodyMsg))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<HeMeasurable>.deserializeFrom(dict: giftMessageDic[(String(k_nobodyMsg))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(k_nobodyMsg))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(kPhaseData))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
                    dictM[(String(kByPath.suffix(5)) + noti_nighFormat.replacingOccurrences(of: "maker", with: "id"))] = FacultyReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = FacultyReactiveCompatible.share.loginUserMode.nickname
                    dictM[(String(show_featureMessage.suffix(6)) + String(app_closedName))] = FacultyReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = FacultyReactiveCompatible.share.loginUserMode.headPic
                    dictM[(String(show_femaleValue))] = FacultyReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(k_delayFormat.replacingOccurrences(of: "nigh", with: "i"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(constSatisfyClotKey))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(kSecretAddressId))] = (String(main_childResMessage.suffix(5)) + "to %" + String(noti_discussionFormat)).extraPropertyLetter(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (const_vantageName.replacingOccurrences(of: "output", with: "al")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(kSecretAddressId))] = (String(dataGreetSelectFormat) + String(notiAutomaticAcceptWeFormat.prefix(4)) + "ll N" + main_answerTitle.lowercased()).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(constBlankId.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
                dictM[(String(kByPath.suffix(5)) + noti_nighFormat.replacingOccurrences(of: "maker", with: "id"))] = FacultyReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = FacultyReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(show_featureMessage.suffix(6)) + String(app_closedName))] = FacultyReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = FacultyReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(show_femaleValue))] = FacultyReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(k_delayFormat.replacingOccurrences(of: "nigh", with: "i"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(constSatisfyClotKey))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(kSecretAddressId))] = (String(main_childResMessage.suffix(5)) + "to %" + String(noti_discussionFormat)).extraPropertyLetter(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (const_vantageName.replacingOccurrences(of: "output", with: "al")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(kSecretAddressId))] = (String(dataGreetSelectFormat) + String(notiAutomaticAcceptWeFormat.prefix(4)) + "ll N" + main_answerTitle.lowercased()).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(constBlankId.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(app_putFormat) + const_illegalPath.replacingOccurrences(of: "choose", with: "m"))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(show_qualityStr) + userPauseMsg.replacingOccurrences(of: "admin", with: "c"))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(const_absoluteOvalOddText.suffix(4)) + "apEff" + app_scaleUrl.replacingOccurrences(of: "provide", with: "c"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(user_beneathTitle.replacingOccurrences(of: "eff", with: "s") + "Type")] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(data_filterNeedId.lowercased() + "tion" + String(k_hormoneName.suffix(5)))] = dictM[(String(constSatisfyClotKey))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func supplementModel(model: ExtentTransformable) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        get()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func close(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        get()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func leftHanded() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func assemblageJoinObject(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        get()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func containment(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = GenerateEffectEffect.shared.kalansuwa(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        get()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func get() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            missConfirm()
        }
    }

    /// 播放
    //: func playNext() {
    func missConfirm() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ExtentTransformable = obj as! ExtentTransformable
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == EmigrationMeasurable.myStery.rawValue || model.showType == EmigrationMeasurable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.native(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                get()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension AfterAnimatView {
    // 添加视图
    //: private func setupSubviews() {
    private func block() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.missConfirm()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.missConfirm()
            }
        }
    }
}
