
//: Declare String Begin

/*: "http://" :*/
fileprivate let dataFrameName:[Character] = ["h"]
fileprivate let notiReloadName:String = "ttp://display yield blind whole"

/*: "https://" :*/
fileprivate let user_conveyText:[Character] = ["h","t","t","p","s",":","/"]
fileprivate let const_pathValue:[Character] = ["/"]

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let userExplainStr:[UInt8] = [0x92,0x8e,0x83,0x96,0x84,0x8d,0x90,0x8f,0xdf,0x8b,0x92,0x8a,0x8d,0x8c,0x87,0xc4,0x94,0x87,0x90,0x91,0x8b,0x8d,0x8c,0xdf,0xc7,0xa2,0xc4,0x92,0x83,0x81,0x89,0x83,0x85,0x87,0xab,0x86,0xdf,0xc7,0xa2,0xc4,0x80,0x97,0x8c,0x86,0x8e,0x87,0xab,0x86,0xdf,0xc7,0xa2]

private func modifyWhere(particular num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "url" :*/
fileprivate let data_committeeStr:String = "uedge"

/*: "length" :*/
fileprivate let data_premiumTitle:String = "lengtconstruct"

/*: "getFileSize error : :*/
fileprivate let const_spendFormat:String = "changee"
fileprivate let user_sufficientMsg:[Character] = ["t","F","i","l","e","S","i","z","e"," ","e","r","r","o","r"," ",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecentTaskModel.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum ReadyBroadTransformable: Int {
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
enum AfterMirrorPath: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class RecentTaskModel: NSObject {
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
    var taskStatus: ReadyBroadTransformable = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: AfterMirrorPath = .undefined
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
    class func skid(_ tempModel: DrawButtonMechanism) -> RecentTaskModel {
        //: let model = VoiceDownloadTaskModel()
        let model = RecentTaskModel()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(dataFrameName) + String(notiReloadName.prefix(6)))) || tempModel.db_voiceUri.contains((String(user_conveyText) + String(const_pathValue))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", AnimateUnaryAllocator.getAppNetVersion(), AnimateUnaryAllocator.getPackageID(), AnimateUnaryAllocator.getAppBundle())
            let otherParams = String(format: String(bytes: userExplainStr.map{modifyWhere(particular: $0)}, encoding: .utf8)!, AnimateUnaryAllocator.refreshVersion(), AnimateUnaryAllocator.sirenSong(), AnimateUnaryAllocator.bringHome())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", RocketRecognizeAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = RecentTaskModel.beforeMention(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func telecommunication(_ voiceInfo: [String: Any]) -> RecentTaskModel {
        //: let model = VoiceDownloadTaskModel()
        let model = RecentTaskModel()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(data_committeeStr.replacingOccurrences(of: "edge", with: "rl"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(data_premiumTitle.replacingOccurrences(of: "construct", with: "h"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(RetainCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(RetainCacheDefine.inmateGet())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension RecentTaskModel {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func beforeMention(path: String) -> Double {
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
            printLog(message: (const_spendFormat.replacingOccurrences(of: "change", with: "g") + String(user_sufficientMsg)) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func ambages() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(RetainCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(RetainCacheDefine.inmateGet())\(self.taskId)\(timeInterval)"
    }
}
