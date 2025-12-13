
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataVisualSiblingTitle:[UInt8] = [0x4,0x3,0x4,0x19,0x45,0xe,0x2,0x9,0x8,0x1f,0x57,0x44,0x4d,0x5,0xc,0x1e,0x4d,0x3,0x2,0x19,0x4d,0xf,0x8,0x8,0x3,0x4d,0x4,0x0,0x1d,0x1,0x8,0x0,0x8,0x3,0x19,0x8,0x9]

/*: "gift" :*/
fileprivate let data_ofName:String = "gifaria"

/*: "iosEffect" :*/
fileprivate let show_inputEnvironmentFormat:String = "iosEspecify error wed problem range"

/*: "iosEmperorEffect" :*/
fileprivate let app_analysisKey:String = "output coordinateiosEmp"
fileprivate let showPeerUrl:String = "cban"

/*: "fromUid" :*/
fileprivate let userCityData:String = "space handle fade design canfromUid"

/*: "fromNickname" :*/
fileprivate let k_practicalArchitectureValue:String = "fropresent"
fileprivate let noti_slowFixedKey:String = "NAME"

/*: "fromHeadPic" :*/
fileprivate let kRunSecondData:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "pid" :*/
fileprivate let mainFlowWelcomeMessage:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let show_dateMessage:String = "nabsolutem"

/*: "pname" :*/
fileprivate let appExhaustKey:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let show_missingNetworkValue:String = "norangee"

/*: "giftPic" :*/
fileprivate let noti_generallyWedData:String = "mission stack distributiongiftPic"

/*: "imgPreview" :*/
fileprivate let kTingValue:[Character] = ["i","m","g","P","r","e","v","i","e","w"]

/*: "comboNum" :*/
fileprivate let app_featureManId:String = "show regular tier contentcomboNu"
fileprivate let notiChildPossibleId:String = "include"

/*: "showType" :*/
fileprivate let show_timeAgainTitle:String = "double ashowType"

/*: "animationTimes" :*/
fileprivate let show_instanceName:String = "ANIMATION"
fileprivate let dataBeyondAutomobileName:[Character] = ["T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let app_shouldMinName:String = "replacement"
fileprivate let const_modifyKey:String = "listen lower fatalsVapEf"

/*: "giftNum" :*/
fileprivate let dataAnotherCancelKey:String = "giftNumagent interest within currently threshold"

/*: "Send to %@" :*/
fileprivate let const_meName:String = "Sendschedule chart index"

/*: "all" :*/
fileprivate let appSparkName:String = "freshll"

/*: "Send to All Numbers" :*/
fileprivate let constRefugeeValue:String = "parent head bath string haveSend "
fileprivate let kCarefulPromiseMessage:String = "to Alsession speed bass equivalent cycle"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThresholdView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class ThresholdView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bounceOf()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataVisualSiblingTitle.map{$0^109}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: ProvideOff = {
        //: let view = TalkingGiftAnimatView.init()
        let view = ProvideOff()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension ThresholdView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func onIndex(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(data_ofName.replacingOccurrences(of: "aria", with: "t"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(show_inputEnvironmentFormat.prefix(4)) + "ffect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(app_analysisKey.suffix(6)) + "erorEffe" + showPeerUrl.replacingOccurrences(of: "ban", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(app_analysisKey.suffix(6)) + "erorEffe" + showPeerUrl.replacingOccurrences(of: "ban", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = MarginExamineer.share.loginUserMode.userID
                dictM[(String(userCityData.suffix(7)))] = MarginExamineer.share.loginUserMode.userID
                //: dictM["fromNickname"] = MarginExamineer.share.loginUserMode.nickname
                dictM[(k_practicalArchitectureValue.replacingOccurrences(of: "present", with: "m") + "Nick" + noti_slowFixedKey.lowercased())] = MarginExamineer.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MarginExamineer.share.loginUserMode.headPic
                dictM[(String(kRunSecondData))] = MarginExamineer.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(mainFlowWelcomeMessage))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] = giftInfo?[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(appExhaustKey))] = giftInfo?[(show_missingNetworkValue.replacingOccurrences(of: "orange", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(noti_generallyWedData.suffix(7)))] = giftInfo?[(String(kTingValue))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))] = giftInfo?[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(show_timeAgainTitle.suffix(8)))] = giftInfo?[(String(show_timeAgainTitle.suffix(8)))]
                //: dictM["animationTimes"] = "1"
                dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((show_instanceName.lowercased() + String(dataBeyondAutomobileName))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] as! Int
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
            //: dictM["fromUid"] = MarginExamineer.share.loginUserMode.userID
            dictM[(String(userCityData.suffix(7)))] = MarginExamineer.share.loginUserMode.userID
            //: dictM["fromNickname"] = MarginExamineer.share.loginUserMode.nickname
            dictM[(k_practicalArchitectureValue.replacingOccurrences(of: "present", with: "m") + "Nick" + noti_slowFixedKey.lowercased())] = MarginExamineer.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = MarginExamineer.share.loginUserMode.headPic
            dictM[(String(kRunSecondData))] = MarginExamineer.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(mainFlowWelcomeMessage))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] = giftInfo?[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(appExhaustKey))] = giftInfo?[(show_missingNetworkValue.replacingOccurrences(of: "orange", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(noti_generallyWedData.suffix(7)))] = giftInfo?[(String(kTingValue))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))] = giftInfo?[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] = giftInfo?[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(show_timeAgainTitle.suffix(8)))] = giftInfo?[(String(show_timeAgainTitle.suffix(8)))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(app_shouldMinName.replacingOccurrences(of: "replacement", with: "io") + String(const_modifyKey.suffix(6)) + "fect")] = giftInfo?[(app_shouldMinName.replacingOccurrences(of: "replacement", with: "io") + String(const_modifyKey.suffix(6)) + "fect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((show_instanceName.lowercased() + String(dataBeyondAutomobileName))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = giftInfo?[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        customConfirm()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func sequence(dict: [String: Any]) -> FutureMendSumerval? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(data_ofName.replacingOccurrences(of: "aria", with: "t"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(app_analysisKey.suffix(6)) + "erorEffe" + showPeerUrl.replacingOccurrences(of: "ban", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(app_analysisKey.suffix(6)) + "erorEffe" + showPeerUrl.replacingOccurrences(of: "ban", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = MarginExamineer.share.loginUserMode.userID
                dictM[(String(userCityData.suffix(7)))] = MarginExamineer.share.loginUserMode.userID
                //: dictM["fromNickname"] = MarginExamineer.share.loginUserMode.nickname
                dictM[(k_practicalArchitectureValue.replacingOccurrences(of: "present", with: "m") + "Nick" + noti_slowFixedKey.lowercased())] = MarginExamineer.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MarginExamineer.share.loginUserMode.headPic
                dictM[(String(kRunSecondData))] = MarginExamineer.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(mainFlowWelcomeMessage))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] = giftInfo?[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(appExhaustKey))] = giftInfo?[(show_missingNetworkValue.replacingOccurrences(of: "orange", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(noti_generallyWedData.suffix(7)))] = giftInfo?[(String(kTingValue))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))] = giftInfo?[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(show_timeAgainTitle.suffix(8)))] = giftInfo?[(String(show_timeAgainTitle.suffix(8)))]
                //: dictM["animationTimes"] = "1"
                dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = MarginExamineer.share.loginUserMode.userID
            dictM[(String(userCityData.suffix(7)))] = MarginExamineer.share.loginUserMode.userID
            //: dictM["fromNickname"] = MarginExamineer.share.loginUserMode.nickname
            dictM[(k_practicalArchitectureValue.replacingOccurrences(of: "present", with: "m") + "Nick" + noti_slowFixedKey.lowercased())] = MarginExamineer.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = MarginExamineer.share.loginUserMode.headPic
            dictM[(String(kRunSecondData))] = MarginExamineer.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(mainFlowWelcomeMessage))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] = giftInfo?[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(appExhaustKey))] = giftInfo?[(show_missingNetworkValue.replacingOccurrences(of: "orange", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(noti_generallyWedData.suffix(7)))] = giftInfo?[(String(kTingValue))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))] = giftInfo?[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] = giftInfo?[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(show_timeAgainTitle.suffix(8)))] = giftInfo?[(String(show_timeAgainTitle.suffix(8)))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(app_shouldMinName.replacingOccurrences(of: "replacement", with: "io") + String(const_modifyKey.suffix(6)) + "fect")] = giftInfo?[(app_shouldMinName.replacingOccurrences(of: "replacement", with: "io") + String(const_modifyKey.suffix(6)) + "fect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((show_instanceName.lowercased() + String(dataBeyondAutomobileName))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = giftInfo?[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func brownFramework(giftMessageDic: [String: Any], model: ReduceModel) -> FutureMendSumerval? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((data_ofName.replacingOccurrences(of: "aria", with: "t"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<KitWhite>.deserializeFrom(dict: giftMessageDic[(data_ofName.replacingOccurrences(of: "aria", with: "t"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(data_ofName.replacingOccurrences(of: "aria", with: "t"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(dataAnotherCancelKey.prefix(7)))] as? Int ?? 0
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
                    //: dictM["fromUid"] = MarginExamineer.share.loginUserMode.userID
                    dictM[(String(userCityData.suffix(7)))] = MarginExamineer.share.loginUserMode.userID
                    //: dictM["fromNickname"] = MarginExamineer.share.loginUserMode.nickname
                    dictM[(k_practicalArchitectureValue.replacingOccurrences(of: "present", with: "m") + "Nick" + noti_slowFixedKey.lowercased())] = MarginExamineer.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = MarginExamineer.share.loginUserMode.headPic
                    dictM[(String(kRunSecondData))] = MarginExamineer.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(String(mainFlowWelcomeMessage))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(appExhaustKey))] = (String(const_meName.prefix(4)) + " to %@").theAppear(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (appSparkName.replacingOccurrences(of: "fresh", with: "a")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(appExhaustKey))] = (String(constRefugeeValue.suffix(5)) + String(kCarefulPromiseMessage.prefix(5)) + "l Numbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(noti_generallyWedData.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(show_timeAgainTitle.suffix(8)))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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

                //: dictM["fromUid"] = MarginExamineer.share.loginUserMode.userID
                dictM[(String(userCityData.suffix(7)))] = MarginExamineer.share.loginUserMode.userID
                //: dictM["fromNickname"] = MarginExamineer.share.loginUserMode.nickname
                dictM[(k_practicalArchitectureValue.replacingOccurrences(of: "present", with: "m") + "Nick" + noti_slowFixedKey.lowercased())] = MarginExamineer.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MarginExamineer.share.loginUserMode.headPic
                dictM[(String(kRunSecondData))] = MarginExamineer.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(String(mainFlowWelcomeMessage))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(appExhaustKey))] = (String(const_meName.prefix(4)) + " to %@").theAppear(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (appSparkName.replacingOccurrences(of: "fresh", with: "a")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(appExhaustKey))] = (String(constRefugeeValue.suffix(5)) + String(kCarefulPromiseMessage.prefix(5)) + "l Numbers").localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(noti_generallyWedData.suffix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(app_featureManId.suffix(7)) + notiChildPossibleId.replacingOccurrences(of: "include", with: "m"))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(show_inputEnvironmentFormat.prefix(4)) + "ffect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(app_shouldMinName.replacingOccurrences(of: "replacement", with: "io") + String(const_modifyKey.suffix(6)) + "fect")] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(show_timeAgainTitle.suffix(8)))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(show_instanceName.lowercased() + String(dataBeyondAutomobileName))] = dictM[(show_dateMessage.replacingOccurrences(of: "absolute", with: "u"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
    func clean(model: FutureMendSumerval) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        customConfirm()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func who(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        customConfirm()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func anCycleAssociate() -> NSMutableArray {
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
    func close(data: NSMutableArray) {
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
        customConfirm()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func titleure(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = KindThrough.shared.lineCrush(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        customConfirm()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func customConfirm() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            grain()
        }
    }

    /// 播放
    //: func playNext() {
    func grain() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: FutureMendSumerval = obj as! FutureMendSumerval
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == TransitionFinish.myStery.rawValue || model.showType == TransitionFinish.king.rawValue {
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
            let iscanPlay = self.giftAnimatView.delayModify(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                customConfirm()
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
extension ThresholdView {
    // 添加视图
    //: private func setupSubviews() {
    private func bounceOf() {
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
        giftAnimatView.animationFinishCallback = { [weak self] obj in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.grain()
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
                self.grain()
            }
        }
    }
}
