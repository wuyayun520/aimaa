
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let notiSubjectNoMsg:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f"]
fileprivate let app_grayOptionFormat:String = "aibrownre"

/*: "App" :*/
fileprivate let app_piStr:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let userGraphicId:[Character] = ["p","r","i","v","a","t","e","C","h","a","t","E","f","f","e","c","t","%","@"]

/*: "extra" :*/
fileprivate let user_middleMsg:String = "extrpan"

/*: "user" :*/
fileprivate let show_exerciseKey:String = "USER"

/*: "gift" :*/
fileprivate let notiEarnUrl:String = "giflex"

/*: "fromUid" :*/
fileprivate let show_situationUrl:String = "fromUidwhat produce pad define move"

/*: "fromNickname" :*/
fileprivate let dataFemaleRefTitle:String = "froautomatic"

/*: "name" :*/
fileprivate let const_depthGoingString:String = "automobileme"

/*: "fromHeadPic" :*/
fileprivate let userPlusValue:String = "leg"
fileprivate let appAnimaTitle:String = "romHehave discover"

/*: "icon" :*/
fileprivate let user_explainString:String = "iriotn"

/*: "pid" :*/
fileprivate let app_missingString:String = "pielement"

/*: "num" :*/
fileprivate let data_toolScatterMsg:String = "ncontinuingm"

/*: "pname" :*/
fileprivate let data_buildTitle:String = "PNAME"

/*: "giftPic" :*/
fileprivate let notiExistString:String = "click"
fileprivate let constTranslationUrl:String = "before secure pad zone receiveiftPic"

/*: "comboNum" :*/
fileprivate let show_flagEaseUrl:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let show_ariaId:String = "number consume passiosEffe"
fileprivate let showThreadData:String = "cphone"

/*: "showType" :*/
fileprivate let noti_ageStr:String = "showTypemobile same become"

/*: "animationTimes" :*/
fileprivate let showSirUrl:String = "anconfirmma"
fileprivate let noti_frameworkName:String = "if minimum seationTimes"

/*: "iosVapEffect" :*/
fileprivate let k_mortgageMessage:String = "iosVapEfmaybe of product"
fileprivate let dataHoldMsg:[Character] = ["f","e","c","t"]

/*: "toUser" :*/
fileprivate let data_reduceMsg:[Character] = ["t"]
fileprivate let mainMagnitudeegrationSecureStr:String = "be beyond onto functionaloUser"

/*: "uid" :*/
fileprivate let data_signPath:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let main_flagTarName:String = "split belong dire manualgiftN"
fileprivate let noti_swingName:String = "UM"

/*: "nickname" :*/
fileprivate let appHardString:String = "nicknaadvertising"

/*: "Send to %@" :*/
fileprivate let constBindWireValue:[Character] = ["S","e","n","d"," "]
fileprivate let data_cellTitle:String = "to %@around similar"

/*: "Send to All Numbers" :*/
fileprivate let userConstraintFormat:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"]
fileprivate let dataNoteString:[Character] = [" ","N","u","m","b","e","r","s"]

/*: "headPic" :*/
fileprivate let app_honeyPath:[Character] = ["h","e","a","d","P","i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KindThrough.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class KindThrough: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = KindThrough()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        screen()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension KindThrough {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func screen() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: liteIconMaintainVolumeThin()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(notiSubjectNoMsg) + app_grayOptionFormat.replacingOccurrences(of: "brown", with: "lu") + " in init"))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.liteIconMaintainVolumeThin()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func isClusterManager() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: liteIconMaintainVolumeThin()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.liteIconMaintainVolumeThin())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func liteIconMaintainVolumeThin() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(app_piStr)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", MarginExamineer.share.loginUserMode.userID)
        let name = String(format: (String(userGraphicId)), MarginExamineer.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func lineCrush(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.isClusterManager()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func reflectWhen(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.isClusterManager()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func multipleCalculate(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(user_middleMsg.replacingOccurrences(of: "pan", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(show_exerciseKey.lowercased())] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((notiEarnUrl.replacingOccurrences(of: "flex", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<KitWhite>.deserializeFrom(dict: extraDict![(notiEarnUrl.replacingOccurrences(of: "flex", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(show_situationUrl.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(dataFemaleRefTitle.replacingOccurrences(of: "automatic", with: "m") + "Nickname")] = user?[(const_depthGoingString.replacingOccurrences(of: "automobile", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(userPlusValue.replacingOccurrences(of: "leg", with: "f") + String(appAnimaTitle.prefix(5)) + "adPic")] = user?[(user_explainString.replacingOccurrences(of: "riot", with: "co"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(app_missingString.replacingOccurrences(of: "element", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(data_toolScatterMsg.replacingOccurrences(of: "continuing", with: "u"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(data_buildTitle.lowercased())] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(notiExistString.replacingOccurrences(of: "click", with: "g") + String(constTranslationUrl.suffix(6)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(show_flagEaseUrl))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(show_ariaId.suffix(7)) + showThreadData.replacingOccurrences(of: "phone", with: "t"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_ageStr.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(showSirUrl.replacingOccurrences(of: "confirm", with: "i") + String(noti_frameworkName.suffix(9)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(show_situationUrl.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(dataFemaleRefTitle.replacingOccurrences(of: "automatic", with: "m") + "Nickname")] = user?[(const_depthGoingString.replacingOccurrences(of: "automobile", with: "na"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(userPlusValue.replacingOccurrences(of: "leg", with: "f") + String(appAnimaTitle.prefix(5)) + "adPic")] = user?[(user_explainString.replacingOccurrences(of: "riot", with: "co"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(app_missingString.replacingOccurrences(of: "element", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(data_toolScatterMsg.replacingOccurrences(of: "continuing", with: "u"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(data_buildTitle.lowercased())] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(notiExistString.replacingOccurrences(of: "click", with: "g") + String(constTranslationUrl.suffix(6)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(show_flagEaseUrl))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(show_ariaId.suffix(7)) + showThreadData.replacingOccurrences(of: "phone", with: "t"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(k_mortgageMessage.prefix(8)) + String(dataHoldMsg))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_ageStr.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(showSirUrl.replacingOccurrences(of: "confirm", with: "i") + String(noti_frameworkName.suffix(9)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(showSirUrl.replacingOccurrences(of: "confirm", with: "i") + String(noti_frameworkName.suffix(9)))] = dictM[(data_toolScatterMsg.replacingOccurrences(of: "continuing", with: "u"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.myAcross() else { return }

                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? FillPurple {
                    // 音视频通话时，只展示通话人的礼物
                    //: if MarginExamineer.share.loginUserMode.userID != targetId,
                    if MarginExamineer.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.obtainAgainst(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? InserterStorage {
                    // 音视频通话时，只展示通话人的礼物
                    //: if MarginExamineer.share.loginUserMode.userID != targetId,
                    if MarginExamineer.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.basicTransform(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ViaNative {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.threeManager() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.oval(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.isClusterManager()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func sh(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(user_middleMsg.replacingOccurrences(of: "pan", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(show_exerciseKey.lowercased())] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(data_reduceMsg) + String(mainMagnitudeegrationSecureStr.suffix(5)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(data_signPath))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((notiEarnUrl.replacingOccurrences(of: "flex", with: "ft"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<KitWhite>.deserializeFrom(dict: extraDict![(notiEarnUrl.replacingOccurrences(of: "flex", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(notiEarnUrl.replacingOccurrences(of: "flex", with: "ft"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(main_flagTarName.suffix(5)) + noti_swingName.lowercased())] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(show_situationUrl.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(dataFemaleRefTitle.replacingOccurrences(of: "automatic", with: "m") + "Nickname")] = user?[(const_depthGoingString.replacingOccurrences(of: "automobile", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(userPlusValue.replacingOccurrences(of: "leg", with: "f") + String(appAnimaTitle.prefix(5)) + "adPic")] = user?[(user_explainString.replacingOccurrences(of: "riot", with: "co"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(app_missingString.replacingOccurrences(of: "element", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(data_toolScatterMsg.replacingOccurrences(of: "continuing", with: "u"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(appHardString.replacingOccurrences(of: "advertising", with: "me"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(data_buildTitle.lowercased())] = (String(constBindWireValue) + String(data_cellTitle.prefix(5))).theAppear(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(data_buildTitle.lowercased())] = (String(userConstraintFormat) + String(dataNoteString)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(notiExistString.replacingOccurrences(of: "click", with: "g") + String(constTranslationUrl.suffix(6)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(show_flagEaseUrl))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(show_ariaId.suffix(7)) + showThreadData.replacingOccurrences(of: "phone", with: "t"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_ageStr.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(showSirUrl.replacingOccurrences(of: "confirm", with: "i") + String(noti_frameworkName.suffix(9)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(show_situationUrl.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(dataFemaleRefTitle.replacingOccurrences(of: "automatic", with: "m") + "Nickname")] = user?[(appHardString.replacingOccurrences(of: "advertising", with: "me"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(userPlusValue.replacingOccurrences(of: "leg", with: "f") + String(appAnimaTitle.prefix(5)) + "adPic")] = user?[(String(app_honeyPath))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(app_missingString.replacingOccurrences(of: "element", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(data_toolScatterMsg.replacingOccurrences(of: "continuing", with: "u"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(appHardString.replacingOccurrences(of: "advertising", with: "me"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(data_buildTitle.lowercased())] = (String(constBindWireValue) + String(data_cellTitle.prefix(5))).theAppear(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(data_buildTitle.lowercased())] = (String(userConstraintFormat) + String(dataNoteString)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(notiExistString.replacingOccurrences(of: "click", with: "g") + String(constTranslationUrl.suffix(6)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(show_flagEaseUrl))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(show_ariaId.suffix(7)) + showThreadData.replacingOccurrences(of: "phone", with: "t"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(k_mortgageMessage.prefix(8)) + String(dataHoldMsg))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_ageStr.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(showSirUrl.replacingOccurrences(of: "confirm", with: "i") + String(noti_frameworkName.suffix(9)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(showSirUrl.replacingOccurrences(of: "confirm", with: "i") + String(noti_frameworkName.suffix(9)))] = dictM[(data_toolScatterMsg.replacingOccurrences(of: "continuing", with: "u"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<FutureMendSumerval>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if OriginMediumWill.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if OriginMediumWill.share.halfSplit()!.isKind(of: PanDismissViewController.self) {
                    //: let chatVC = OriginMediumWill.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = OriginMediumWill.share.halfSplit() as! PanDismissViewController
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.impactSame(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }
}
