
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let const_mirrorStr:String = "WCDB数据enjoy shirt manage comment third"
fileprivate let app_favoriteFormat:[Character] = ["s","e","r","I","d","为","空","\u{3002}"]

/*: "WCDB/ :*/
fileprivate let user_exploreMessage:String = "session transform succeed tire backgroundWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let constPermissionKey:String = "scanCDB"

/*: "WCDB数据库成功打开： :*/
fileprivate let data_ovalMessage:[Character] = ["W","C","D","B","数","据","库","成","功","\u{6253}","开"]
fileprivate let k_heUntilStreetKey:String = "："

/*: "WCDB数据库成功关闭。" :*/
fileprivate let constSubjectTitle:[Character] = ["W","C","D","B","\u{6570}","据","库","成","功","关","闭"]
fileprivate let constRunTitle:[Character] = ["\u{3002}"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let showQuantityroFormat:[Character] = ["W","C","D","B","\u{6570}","据","\u{5e93}","：","\u{521b}"]
fileprivate let showProcessKey:[Character] = ["建","表","失","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeManager.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class RangeManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = RangeManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return FacultyReactiveCompatible.share.loginUserMode.userID + ".db"
        return FacultyReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.bubble()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func bubble() {
        //: closeDatabase()
        result()

        //: guard !FacultyReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !FacultyReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            ElasticActiveEffect.pathAge(msg: (String(const_mirrorStr.prefix(6)) + "库打\u{5f00}失败：u" + String(app_favoriteFormat)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(user_exploreMessage.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            ElasticActiveEffect.pathAge(msg: (constPermissionKey.replacingOccurrences(of: "scan", with: "W") + "\u{6570}据库打\u{5f00}\u{5931}败：") + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(data_ovalMessage) + k_heUntilStreetKey.capitalized) + "\(fileURL.path)")
        //: createTables()
        count()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func result() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(constSubjectTitle) + String(constRunTitle)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension RangeManager {
    /// 创建表
    //: private func createTables() {
    private func count() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: show_noPath, of: LazyPriorityAdapter.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: k_recordValue, of: DrawButtonMechanism.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            ElasticActiveEffect.pathAge(msg: (String(showQuantityroFormat) + String(showProcessKey)) + "\(error).")
        }
    }
}
