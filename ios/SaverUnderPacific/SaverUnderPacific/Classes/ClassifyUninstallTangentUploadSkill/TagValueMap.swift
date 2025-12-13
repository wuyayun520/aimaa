
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let main_discountTitle:String = "WCDB数present offer butt yet"
fileprivate let user_flexibleString:String = "失败\u{ff1a}u"
fileprivate let k_monthTitle:[Character] = ["为","\u{7a7a}","\u{3002}"]

/*: "WCDB/ :*/
fileprivate let data_randomName:String = "WCDB/shall subsequent composition"

/*: "WCDB数据库打开失败： :*/
fileprivate let show_quickUrl:String = "WCDB数\u{636e}\u{5e93}"
fileprivate let userSuccessfullySinkId:[Character] = ["打","\u{5f00}","失","败","："]

/*: "WCDB数据库成功打开： :*/
fileprivate let userOwnerGreenData:[Character] = ["W","C","D","B","数","据","库","\u{6210}","功"]
fileprivate let showWarnCriticalMsg:String = "打开："

/*: "WCDB数据库成功关闭。" :*/
fileprivate let show_shouldTitle:String = "find boyfriend notWCDB数"
fileprivate let showWhipPath:String = "据"
fileprivate let kOverTitle:String = "库\u{6210}功关闭\u{3002}"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let const_centerHardUrl:[Character] = ["W","C","D","B","数","据","库","：","创","建"]
fileprivate let appTierReadyData:String = "表失yes。"
fileprivate let dataTextString:String = "error：class reliability grain same"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagValueMap.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class TagValueMap: NSObject {
    //: static let shared = WCDBManager()
    static let shared = TagValueMap()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return MarginExamineer.share.loginUserMode.userID + ".db"
        return MarginExamineer.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.myPic()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func myPic() {
        //: closeDatabase()
        oldTail()

        //: guard !MarginExamineer.share.loginUserMode.userID.isEmpty else {
        guard !MarginExamineer.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            EvolutionDelayDestroy.afterTotalo(msg: (String(main_discountTitle.prefix(5)) + "据库打开" + user_flexibleString + "serId" + String(k_monthTitle)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(data_randomName.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            EvolutionDelayDestroy.afterTotalo(msg: (show_quickUrl + String(userSuccessfullySinkId)) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(userOwnerGreenData) + showWarnCriticalMsg.capitalized) + "\(fileURL.path)")
        //: createTables()
        consumption()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func oldTail() {
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
            printLog(message: (String(show_shouldTitle.suffix(5)) + showWhipPath.capitalized + kOverTitle))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension TagValueMap {
    /// 创建表
    //: private func createTables() {
    private func consumption() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: show_independentName, of: TakeOval.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: constDoingeMessage, of: ComponentMultiple.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            EvolutionDelayDestroy.afterTotalo(msg: (String(const_centerHardUrl) + appTierReadyData.replacingOccurrences(of: "yes", with: "败") + String(dataTextString.prefix(6))) + "\(error).")
        }
    }
}
