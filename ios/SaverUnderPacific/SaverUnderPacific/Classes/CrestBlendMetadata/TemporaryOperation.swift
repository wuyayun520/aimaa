
//: Declare String Begin

/*: ".wav" :*/
fileprivate let k_estimatedMessage:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let kBasicKey:String = "way innerDocu"
fileprivate let user_trackFreshFormat:[Character] = ["U","s","e","r","/","v"]
fileprivate let show_migrationKey:[Character] = ["o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let data_buttonConfirmName:String = "Docucompose check label"
fileprivate let show_filterHungRemotePath:String = "/Useslow reduce catch"
fileprivate let const_customMovieString:String = "d/name associate abs among assert"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let user_yaStr:[Character] = ["v","o","i","c","e"," ","d","a"]
fileprivate let dataMaintainMessage:[Character] = ["t","a","T","a","s","k","D","o","w","n","l","o","a"]
fileprivate let show_discloseFormat:[Character] = ["d","F","i","n","i","s","h"]

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let user_defineId:String = "voequal"
fileprivate let dataFractionMessage:String = "aTaskDodescription gift log meet enjoy"
fileprivate let show_educatorKey:String = "wnlactionad"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let appNextId:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","E"]
fileprivate let app_shadowName:[Character] = ["x","p","i","r","e","d"]

/*: "voice dataTaskDownloadErro" :*/
fileprivate let dataUpperValue:String = "vearlyc"
fileprivate let data_animaTitle:String = "medal live harassment listenerTask"
fileprivate let user_twoOfId:[Character] = ["D","o","w","n","l","o","a","d","E","r","r","o"]

/*: "Play Error,File does not exist" :*/
fileprivate let appDenseUrl:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i"]
fileprivate let noti_multipleString:[Character] = ["l","e"," ","d"]
fileprivate let mainHappyMomentumStr:String = "oes nounless bean"

/*: "Play Error,File expired" :*/
fileprivate let mainQuoteValue:String = "Playbridge way broad audience robot"
fileprivate let main_combineEnablelyKey:String = "offer drag dynamicsor,F"
fileprivate let showCropParaWhenString:String = "xmalered"

/*: "Play Error，Net error" :*/
fileprivate let app_findValue:String = "Play never between"
fileprivate let mainLowId:[Character] = ["E"]
fileprivate let constLessTargetUrl:String = "rror，Nraw broadcast"

/*: "Currently in mute mode" :*/
fileprivate let const_hangData:String = "busy him two delicateCurre"
fileprivate let data_intoValue:String = "exclusive too practicalntly "
fileprivate let noti_signMsg:String = "te modephoto press permanent upon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemporaryOperation.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum IndicatorConnect {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum OrangeOpen: Int {
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
class TemporaryOperation: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = TemporaryOperation()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [SmallTell] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: SmallTell] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: IndicatorConnect = .Unknown
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
        exit()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func exit() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension TemporaryOperation {
    //: func stopAudioPlayer() {
    func report() {
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
    func prepare(playModel: SmallTell) {
        //: stopAudioPlayer()
        report()
        //: initialization()
        exit()
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
        if status == ExerciseNear.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(k_estimatedMessage)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            foreAgree(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = LastOutside.calendar(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            UserFractionRead.shared.identity([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func tillReliability(msgArr: [SmallTell]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        report()
        //: initialization()
        exit()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [LastOutside] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: SmallTell?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = ComponentMultiple.goldRecommend(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == MarginExamineer.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == MarginExamineer.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == ExerciseNear.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != ExerciseNear.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != ExerciseNear.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = LastOutside.calendar(model.db_voiceCacheWrap)
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
            foreAgree(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        UserFractionRead.shared.identity(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func foreAgree(filePath: String, msgID: String) {
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
        if filePath.contains((String(kBasicKey.suffix(4)) + "ments/" + String(user_trackFreshFormat) + String(show_migrationKey))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = appRestrictionSquareString + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(data_buttonConfirmName.prefix(4)) + "ments" + String(show_filterHungRemotePath.prefix(4)) + "r/recor" + String(const_customMovieString.prefix(2)))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = kNameureAcceptData + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            titleSustainable(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        ComponentMultiple.provideDown(model!.db_voiceCacheWrap)
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
        panelCould()
    }

    //: func addDaskManagerDelegate() {
    func sourceDownTarget() {
        //: stopAudioPlayer()
        report()
        //: VoiceDownloadTaskManager.shared.delegate = self
        UserFractionRead.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func sinceSubstantial() {
        //: stopAudioPlayer()
        report()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        UserFractionRead.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension TemporaryOperation: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
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
                let bindWrap = ComponentMultiple.goldRecommend(with: model.db_voiceCacheWrap.msgId)
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
                if status == ExerciseNear.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    foreAgree(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == ExerciseNear.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.titleSustainable(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == ExerciseNear.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.titleSustainable(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == ExerciseNear.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                report()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - KeepGroupShared

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension TemporaryOperation: KeepGroupShared {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func mVersus(model: LastOutside) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(user_yaStr) + String(dataMaintainMessage) + String(show_discloseFormat)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        label(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func accessOff(model: LastOutside) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (user_defineId.replacingOccurrences(of: "equal", with: "ic") + "e dat" + String(dataFractionMessage.prefix(7)) + show_educatorKey.replacingOccurrences(of: "action", with: "o") + "Cancel"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        label(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func labelSay(model: LastOutside) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(appNextId) + String(app_shadowName)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        label(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func substantial(model: LastOutside) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func doFind(model: LastOutside) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (dataUpperValue.replacingOccurrences(of: "early", with: "oi") + "e data" + String(data_animaTitle.suffix(4)) + String(user_twoOfId)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        label(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func label(taskModel: LastOutside) {
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
            let warp = ComponentMultiple.goldRecommend(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == ExerciseNear.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                foreAgree(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == ExerciseNear.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == ExerciseNear.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == ExerciseNear.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == ExerciseNear.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.titleSustainable(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.titleSustainable(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = ComponentMultiple.goldRecommend(with: taskModel.taskId)
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
    func titleSustainable(status: OrangeOpen) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(appDenseUrl) + String(noti_multipleString) + String(mainHappyMomentumStr.prefix(6)) + "t exist").localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(mainQuoteValue.prefix(4)) + " Err" + String(main_combineEnablelyKey.suffix(4)) + "ile e" + showCropParaWhenString.replacingOccurrences(of: "male", with: "pi")).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(app_findValue.prefix(5)) + String(mainLowId) + String(constLessTargetUrl.prefix(6)) + "et error").localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(const_hangData.suffix(5)) + String(data_intoValue.suffix(5)) + "in mu" + String(noti_signMsg.prefix(7))).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.exitMarker(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            report()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension TemporaryOperation {
    //: func setMutedDetection() {
    func panelCould() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        DestroyFeedback.shared.among()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        DestroyFeedback.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.titleSustainable(status: .FirstMuteTip)
            }
        }
    }
}
