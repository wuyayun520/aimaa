
//: Declare String Begin

/*: ".wav" :*/
fileprivate let constPortPeopleTitle:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let show_platOatMsg:String = "sufficient extension she heritageDocum"
fileprivate let data_regularName:String = "successful visual mysteryUser/v"
fileprivate let show_pageReduceFormat:[Character] = ["o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let userFallId:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s"]
fileprivate let kToolName:String = "er/rstretch winter travel advice"
fileprivate let showPiNumbereractionText:[Character] = ["e","c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let show_marchText:String = "vnormally"
fileprivate let const_clothesMsg:String = "ice dquit window"
fileprivate let userEquallyMessage:String = "cur check print instance shareaskDow"
fileprivate let noti_environmentKey:String = "dFinishdeal library"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let noti_worldStr:String = "voiting"
fileprivate let noti_correctData:String = "garden retain merge destroyaTask"
fileprivate let data_welcomeId:String = "compare throw natural equalloadCan"
fileprivate let userLengthAcquireMsg:String = "icyl"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let constTakeId:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D"]
fileprivate let const_meanId:String = "OWNL"
fileprivate let main_markUrl:String = "xpthirdred"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let const_transformShrinkRecoverKey:String = "popular double minevoice "
fileprivate let show_challengeName:String = "askDpair true"
fileprivate let app_managerValue:String = "owdisappearo"

/*: "Play Error,File does not exist" :*/
fileprivate let constMeasurementData:[Character] = ["P","l","a","y"," ","E","r","r","o"]
fileprivate let show_fosterIdenticalStr:[Character] = ["r",",","F","i","l","e"," ","d","o","e","s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let main_holdKey:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i","l"]
fileprivate let appMilkName:String = "else closest beauty toole expired"

/*: "Play Error，Net error" :*/
fileprivate let mainBotServerUrl:[Character] = ["P","l","a","y"," ","E","r","r","o","r","，","N","e","t"," ","e","r"]
fileprivate let notiWeightMsg:String = "ROR"

/*: "Currently in mute mode" :*/
fileprivate let main_retValueStr:String = "Currelimited remain upon"
fileprivate let userEmptyUrl:[Character] = ["n","t","l","y"," ","i","n"," ","m","u"]
fileprivate let k_alongYaKey:[Character] = ["t","e"," ","m","o","d","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LargeObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum RecentPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum PlayingErrorFactorPositionTitleConvertible: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class LargeObjectProtocol: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = LargeObjectProtocol()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [CommunicationHandyJSON] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: CommunicationHandyJSON] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: RecentPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        take()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func take() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension LargeObjectProtocol {
    //: func stopAudioPlayer() {
    func narrowPlayer() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func spellModel(playModel: CommunicationHandyJSON) {
        //: stopAudioPlayer()
        narrowPlayer()
        //: initialization()
        take()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == ReadyBroadTransformable.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(constPortPeopleTitle)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            window(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = RecentTaskModel.skid(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            DurationJobHue.shared.nativeSize([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func user(msgArr: [CommunicationHandyJSON]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        narrowPlayer()
        //: initialization()
        take()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [RecentTaskModel] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: CommunicationHandyJSON?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = DrawButtonMechanism.familyLayer(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == FacultyReactiveCompatible.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == FacultyReactiveCompatible.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == ReadyBroadTransformable.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != ReadyBroadTransformable.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != ReadyBroadTransformable.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = RecentTaskModel.skid(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            window(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        DurationJobHue.shared.nativeSize(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func window(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(show_platOatMsg.suffix(5)) + "ents/" + String(data_regularName.suffix(6)) + String(show_pageReduceFormat))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = dataMethodMessage + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(userFallId) + String(kToolName.prefix(4)) + String(showPiNumbereractionText))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = appPlainFormat + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            above(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        DrawButtonMechanism.deadlineMsg(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        quick()
    }

    //: func addDaskManagerDelegate() {
    func doingAliveUsed() {
        //: stopAudioPlayer()
        narrowPlayer()
        //: VoiceDownloadTaskManager.shared.delegate = self
        DurationJobHue.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func tar() {
        //: stopAudioPlayer()
        narrowPlayer()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        DurationJobHue.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension LargeObjectProtocol: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = DrawButtonMechanism.familyLayer(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == ReadyBroadTransformable.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    window(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == ReadyBroadTransformable.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.above(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == ReadyBroadTransformable.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.above(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == ReadyBroadTransformable.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                narrowPlayer()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - RatioManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension LargeObjectProtocol: RatioManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func finish(model: RecentTaskModel) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (show_marchText.replacingOccurrences(of: "normally", with: "o") + String(const_clothesMsg.prefix(5)) + "ataT" + String(userEquallyMessage.suffix(6)) + "nloa" + String(noti_environmentKey.prefix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        receive(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func secondOf(model: RecentTaskModel) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (noti_worldStr.replacingOccurrences(of: "ting", with: "c") + "e dat" + String(noti_correctData.suffix(5)) + "Down" + String(data_welcomeId.suffix(7)) + userLengthAcquireMsg.replacingOccurrences(of: "icy", with: "ce")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        receive(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func valueOperate(model: RecentTaskModel) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(constTakeId) + const_meanId.lowercased() + "oadE" + main_markUrl.replacingOccurrences(of: "third", with: "i")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        receive(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func search(model _: RecentTaskModel) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func noAnswer(model: RecentTaskModel) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(const_transformShrinkRecoverKey.suffix(6)) + "dataT" + String(show_challengeName.prefix(4)) + app_managerValue.replacingOccurrences(of: "disappear", with: "nl") + "adErro"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        receive(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func receive(taskModel: RecentTaskModel) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = DrawButtonMechanism.familyLayer(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == ReadyBroadTransformable.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                window(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == ReadyBroadTransformable.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == ReadyBroadTransformable.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == ReadyBroadTransformable.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == ReadyBroadTransformable.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.above(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.above(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = DrawButtonMechanism.familyLayer(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func above(status: PlayingErrorFactorPositionTitleConvertible) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(constMeasurementData) + String(show_fosterIdenticalStr)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(main_holdKey) + String(appMilkName.suffix(9))).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(mainBotServerUrl) + notiWeightMsg.lowercased()).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(main_retValueStr.prefix(5)) + String(userEmptyUrl) + String(k_alongYaKey)).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.micromicronProcess(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            narrowPlayer()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension LargeObjectProtocol {
    //: func setMutedDetection() {
    func quick() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        MotionReactiveCompatible.shared.discount()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        MotionReactiveCompatible.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.above(status: .FirstMuteTip)
            }
        }
    }
}
