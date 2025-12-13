
//: Declare String Begin

/*: "http://" :*/
fileprivate let kMakerTitle:String = "http:/recent sort"
fileprivate let appRelationReserveData:String = "/"

/*: "https://" :*/
fileprivate let main_whiteFeedTitle:String = "https://index density carrier cur"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let main_observeUrl:[UInt8] = [0x67,0x7b,0x76,0x63,0x71,0x78,0x65,0x7a,0x2a,0x7e,0x67,0x7f,0x78,0x79,0x72,0x31,0x61,0x72,0x65,0x64,0x7e,0x78,0x79,0x2a,0x32,0x57,0x31,0x67,0x76,0x74,0x7c,0x76,0x70,0x72,0x5e,0x73,0x2a,0x32,0x57,0x31,0x75,0x62,0x79,0x73,0x7b,0x72,0x5e,0x73,0x2a,0x32,0x57]

/*: "url" :*/
fileprivate let appBeginPlayValue:String = "ukitl"

/*: "length" :*/
fileprivate let constReplaceString:String = "lethangth"

/*: "getFileSize error : :*/
fileprivate let appRashPath:String = "getFitask lower mm age mention"
fileprivate let data_peRemoveMessage:String = "up progresse er"
fileprivate let dataReceiveName:String = ":"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LastOutside.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum ExerciseNear: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum PutAbout: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class LastOutside: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: ExerciseNear = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: PutAbout = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func calendar(_ tempModel: ComponentMultiple) -> LastOutside {
        //: let model = VoiceDownloadTaskModel()
        let model = LastOutside()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(kMakerTitle.prefix(6)) + appRelationReserveData.capitalized)) || tempModel.db_voiceUri.contains((String(main_whiteFeedTitle.prefix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", MovementStructure.getAppNetVersion(), MovementStructure.getPackageID(), MovementStructure.getAppBundle())
            let otherParams = String(format: String(bytes: main_observeUrl.map{$0^23}, encoding: .utf8)!, MovementStructure.soundPad(), MovementStructure.characteristicBy(), MovementStructure.lastHard())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", PresentLocal.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = LastOutside.anyStar(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func pickRemain(_ voiceInfo: [String: Any]) -> LastOutside {
        //: let model = VoiceDownloadTaskModel()
        let model = LastOutside()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(appBeginPlayValue.replacingOccurrences(of: "kit", with: "r"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(constReplaceString.replacingOccurrences(of: "than", with: "n"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(AppCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(GroupNearDismiss.libraryWarning())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension LastOutside {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func anyStar(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(appRashPath.prefix(5)) + "leSiz" + String(data_peRemoveMessage.suffix(4)) + "ror " + dataReceiveName.capitalized) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func aboveFee() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(AppCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(GroupNearDismiss.libraryWarning())\(self.taskId)\(timeInterval)"
    }
}
