
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let appControlPath:String = "unarrelation"
fileprivate let appPlayPath:String = " failurrecto green message"
fileprivate let kIncludeBellyPath:[Character] = ["e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let app_dimensionText:String = "Appex too complaint state see"

/*: "privateChatEffect%@" :*/
fileprivate let main_draftUrl:String = "PRIV"
fileprivate let data_environmentMissTransferStr:String = "former nevertEffect"
fileprivate let app_aboutValue:String = "prompt@"

/*: "extra" :*/
fileprivate let kOptionData:String = "edistancera"

/*: "user" :*/
fileprivate let showSayText:String = "USER"

/*: "gift" :*/
fileprivate let userTwoPath:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let userMultipleName:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let constKindMsg:String = "fromNcome kind"

/*: "name" :*/
fileprivate let noti_onKey:String = "namappeal"

/*: "fromHeadPic" :*/
fileprivate let show_communicateName:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let userFormatHomeKey:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let dataRemainKey:String = "pihi"

/*: "num" :*/
fileprivate let const_presentMessage:String = "termsum"

/*: "pname" :*/
fileprivate let data_lessId:String = "PNAME"

/*: "giftPic" :*/
fileprivate let data_remindId:[Character] = ["g","i","f","t","P","i","c"]

/*: "comboNum" :*/
fileprivate let app_targetData:String = "comboNumorganization edition"

/*: "iosEffect" :*/
fileprivate let noti_finishMessage:String = "iosEffcity score"
fileprivate let dataTransferStr:String = "ecvideo"

/*: "showType" :*/
fileprivate let kHostStr:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let userSpecUrl:[Character] = ["a","n","i","m","a","t"]
fileprivate let kLightMyId:String = "shade"
fileprivate let k_followMsg:String = "nTimesground harvest finish max pi"

/*: "iosVapEffect" :*/
fileprivate let mainShotRefMsg:String = "iosVapEcap style remove"
fileprivate let noti_logUrl:String = "fffloort"

/*: "toUser" :*/
fileprivate let main_detectPath:String = "request yellow party revenuetoUser"

/*: "uid" :*/
fileprivate let app_magnitudeFormat:String = "UID"

/*: "giftNum" :*/
fileprivate let notiPassingName:[Character] = ["g","i","f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let noti_solutionFormat:String = "curriculumi"
fileprivate let k_seriesUrl:String = "cknamproperly"

/*: "Send to %@" :*/
fileprivate let kWeekData:String = "big thinSend"
fileprivate let mainUpperKey:String = "join"

/*: "Send to All Numbers" :*/
fileprivate let noti_transferStr:String = "fore tunSend "
fileprivate let showPullTickReceptionTitle:String = " Numbedescend way decrease natural pack"
fileprivate let data_closestHorribleKey:String = "otherss"

/*: "headPic" :*/
fileprivate let k_expressionDesignMsg:String = "headPicsort properly"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateEffectEffect.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class GenerateEffectEffect: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = GenerateEffectEffect()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        informationData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension GenerateEffectEffect {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func informationData() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: careFor()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (appControlPath.replacingOccurrences(of: "relation", with: "c") + "hive" + String(appPlayPath.prefix(7)) + String(kIncludeBellyPath)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.careFor()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func innerAnimatPlus() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: careFor()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.careFor())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func careFor() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(app_dimensionText.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", FacultyReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (main_draftUrl.lowercased() + "ateCha" + String(data_environmentMissTransferStr.suffix(7)) + app_aboutValue.replacingOccurrences(of: "prompt", with: "%")), FacultyReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func kalansuwa(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.innerAnimatPlus()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func comeIn(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.innerAnimatPlus()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func zone(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(kOptionData.replacingOccurrences(of: "distance", with: "xt"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(showSayText.lowercased())] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(userTwoPath))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<HeMeasurable>.deserializeFrom(dict: extraDict![(String(userTwoPath))] as? [String: Any], designatedPath: nil) {
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
                        dictM[(String(userMultipleName))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(constKindMsg.prefix(5)) + "ickname")] = user?[(noti_onKey.replacingOccurrences(of: "appeal", with: "e"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(show_communicateName))] = user?[(String(userFormatHomeKey))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(dataRemainKey.replacingOccurrences(of: "hi", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(const_presentMessage.replacingOccurrences(of: "terms", with: "n"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(data_lessId.lowercased())] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(data_remindId))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(app_targetData.prefix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(noti_finishMessage.prefix(6)) + dataTransferStr.replacingOccurrences(of: "video", with: "t"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(kHostStr))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(userSpecUrl) + kLightMyId.replacingOccurrences(of: "shade", with: "io") + String(k_followMsg.prefix(6)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                    dictM[(String(userMultipleName))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(constKindMsg.prefix(5)) + "ickname")] = user?[(noti_onKey.replacingOccurrences(of: "appeal", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(show_communicateName))] = user?[(String(userFormatHomeKey))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(dataRemainKey.replacingOccurrences(of: "hi", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(const_presentMessage.replacingOccurrences(of: "terms", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(data_lessId.lowercased())] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(data_remindId))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(app_targetData.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(noti_finishMessage.prefix(6)) + dataTransferStr.replacingOccurrences(of: "video", with: "t"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(mainShotRefMsg.prefix(7)) + noti_logUrl.replacingOccurrences(of: "floor", with: "ec"))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(kHostStr))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(userSpecUrl) + kLightMyId.replacingOccurrences(of: "shade", with: "io") + String(k_followMsg.prefix(6)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(userSpecUrl) + kLightMyId.replacingOccurrences(of: "shade", with: "io") + String(k_followMsg.prefix(6)))] = dictM[(const_presentMessage.replacingOccurrences(of: "terms", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.field() else { return }

                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? AdvancedErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if FacultyReactiveCompatible.share.loginUserMode.userID != targetId,
                    if FacultyReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.cradleArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? FinalInactiveAnimatedcontainer {
                    // 音视频通话时，只展示通话人的礼物
                    //: if FacultyReactiveCompatible.share.loginUserMode.userID != targetId,
                    if FacultyReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.exceptChild(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? BorderInsularViewDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.logical() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.panStopHold(giftArr: tempGiftModel as! [Any])
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
                self.innerAnimatPlus()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func belowLogTo(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(kOptionData.replacingOccurrences(of: "distance", with: "xt"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(showSayText.lowercased())] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(main_detectPath.suffix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(app_magnitudeFormat.lowercased())] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(userTwoPath))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<HeMeasurable>.deserializeFrom(dict: extraDict![(String(userTwoPath))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(userTwoPath))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(notiPassingName))] as? Int ?? 0
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
                        dictM[(String(userMultipleName))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(constKindMsg.prefix(5)) + "ickname")] = user?[(noti_onKey.replacingOccurrences(of: "appeal", with: "e"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(show_communicateName))] = user?[(String(userFormatHomeKey))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(dataRemainKey.replacingOccurrences(of: "hi", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(const_presentMessage.replacingOccurrences(of: "terms", with: "n"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(noti_solutionFormat.replacingOccurrences(of: "curriculum", with: "n") + k_seriesUrl.replacingOccurrences(of: "properly", with: "e"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(data_lessId.lowercased())] = (String(kWeekData.suffix(4)) + " to %" + mainUpperKey.replacingOccurrences(of: "join", with: "@")).extraPropertyLetter(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(data_lessId.lowercased())] = (String(noti_transferStr.suffix(5)) + "to All" + String(showPullTickReceptionTitle.prefix(6)) + data_closestHorribleKey.replacingOccurrences(of: "others", with: "r")).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(data_remindId))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(app_targetData.prefix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(noti_finishMessage.prefix(6)) + dataTransferStr.replacingOccurrences(of: "video", with: "t"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(kHostStr))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(userSpecUrl) + kLightMyId.replacingOccurrences(of: "shade", with: "io") + String(k_followMsg.prefix(6)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                    dictM[(String(userMultipleName))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(constKindMsg.prefix(5)) + "ickname")] = user?[(noti_solutionFormat.replacingOccurrences(of: "curriculum", with: "n") + k_seriesUrl.replacingOccurrences(of: "properly", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(show_communicateName))] = user?[(String(k_expressionDesignMsg.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(dataRemainKey.replacingOccurrences(of: "hi", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(const_presentMessage.replacingOccurrences(of: "terms", with: "n"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(noti_solutionFormat.replacingOccurrences(of: "curriculum", with: "n") + k_seriesUrl.replacingOccurrences(of: "properly", with: "e"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(data_lessId.lowercased())] = (String(kWeekData.suffix(4)) + " to %" + mainUpperKey.replacingOccurrences(of: "join", with: "@")).extraPropertyLetter(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(data_lessId.lowercased())] = (String(noti_transferStr.suffix(5)) + "to All" + String(showPullTickReceptionTitle.prefix(6)) + data_closestHorribleKey.replacingOccurrences(of: "others", with: "r")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(data_remindId))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(app_targetData.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(noti_finishMessage.prefix(6)) + dataTransferStr.replacingOccurrences(of: "video", with: "t"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(mainShotRefMsg.prefix(7)) + noti_logUrl.replacingOccurrences(of: "floor", with: "ec"))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(kHostStr))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(userSpecUrl) + kLightMyId.replacingOccurrences(of: "shade", with: "io") + String(k_followMsg.prefix(6)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(userSpecUrl) + kLightMyId.replacingOccurrences(of: "shade", with: "io") + String(k_followMsg.prefix(6)))] = dictM[(const_presentMessage.replacingOccurrences(of: "terms", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ExtentTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if DisplayAperturePresenter.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if DisplayAperturePresenter.share.stepFind()!.isKind(of: UncompressChatController.self) {
                    //: let chatVC = DisplayAperturePresenter.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = DisplayAperturePresenter.share.stepFind() as! UncompressChatController
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.downPush(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }
}
