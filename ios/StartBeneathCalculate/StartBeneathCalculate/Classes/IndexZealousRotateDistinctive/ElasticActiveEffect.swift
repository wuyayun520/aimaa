
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let const_beneathFashionTitle:String = "Therewhat iq foster only accelerate"
fileprivate let const_equallyMsg:String = "no drank end fill"
fileprivate let appConvertData:String = "o uploselection other triumph spread explore"
fileprivate let constAidValue:String = "neverd"

/*: "Upload Log successfully!" :*/
fileprivate let const_backTalkPath:String = "universal confirmUpload "
fileprivate let user_itemId:String = "square errLog "
fileprivate let appVeryName:String = "follow hiessfully!"

/*: "UID:  :*/
fileprivate let showBoltData:String = "ease passing trackUID: "

/*: "/com_tencent_imsdk_log" :*/
fileprivate let const_encouragingFormat:String = "premium discount behavior block/com_"
fileprivate let show_examineDismissData:String = "t_imsdban capture change after head"

/*: "/log" :*/
fileprivate let constStrokeUrl:String = "/logmill sure"

/*: "/TempLogZip" :*/
fileprivate let mainFollowingText:String = "/TempLbuilder hold fast pen"

/*: "/LogZip.zip" :*/
fileprivate let mainHerTitle:[Character] = ["/","L","o","g","Z","i","p",".","z","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElasticActiveEffect.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import DXMarsXlog
import DXMarsXlog
//: import UIKit
import UIKit

//: class UploadLogTool: NSObject {
class ElasticActiveEffect: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = ElasticActiveEffect()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func leaveWithLog(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            micromicronProcess(showMsg: user_robotCameraName)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            StrangerProgressHUD.greenDirect()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = ElasticActiveEffect.mutualStroke() {
            //: copyLogToTempPath(logPath: path)
            fashion(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = ElasticActiveEffect.artefactPath() {
            //: copyLogToTempPath(logPath: path)
            fashion(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        fashion(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = ElasticActiveEffect.hospital(), let zipPath = ElasticActiveEffect.pastMirror() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    StrangerProgressHUD.barDismiss()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.micromicronProcess(showMsg: (String(const_beneathFashionTitle.prefix(5)) + " is " + String(const_equallyMsg.prefix(4)) + "ata t" + String(appConvertData.prefix(6)) + constAidValue.replacingOccurrences(of: "never", with: "a")).localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                ActivityBuildListener.shared.primaryCompletion(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    StrangerProgressHUD.barDismiss()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.micromicronProcess(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.pointOfReferenceMedia(showMsg: (String(const_backTalkPath.suffix(7)) + String(user_itemId.suffix(4)) + "succ" + String(appVeryName.suffix(9))).localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.nature(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension ElasticActiveEffect {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func pathAge<T>(msg: T,
                           //: file: String = #file,
                           file: String = #file,
                           //: method: String = #function,
                           method: String = #function,
                           //: line: Int = #line) {
                           line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(FacultyReactiveCompatible.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(showBoltData.suffix(5))) + "\(FacultyReactiveCompatible.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension ElasticActiveEffect {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func fashion(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = ElasticActiveEffect.hospital()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func nature(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension ElasticActiveEffect {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func mutualStroke() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(const_encouragingFormat.suffix(5)) + "tencen" + String(show_examineDismissData.prefix(6)) + "k_log"))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func artefactPath() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(constStrokeUrl.prefix(4))))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func hospital() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(mainFollowingText.prefix(6)) + "ogZip")) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func pastMirror() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(mainHerTitle)))
    }
}
