
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let noti_heapPath:String = "missing literal measurement select innerDBUse"
fileprivate let const_basicShotName:String = "natural vid rangeceTable"

/*: "msgId" :*/
fileprivate let user_temporaryContent:[Character] = ["m","s","g","I","d"]

/*: "toUid" :*/
fileprivate let const_relationReplyText:String = "toUiderr doc"

/*: "senderId" :*/
fileprivate let mainSomeoneFormat:String = "char account icy icysenderId"

/*: "audioSandbox" :*/
fileprivate let data_buttonMsg:[Character] = ["a","u","d","i","o","S","a","n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let showBlackValue:[Character] = ["a","u","d","i","o","L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let k_alwaysKitPath:[Character] = ["a","u","d"]
fileprivate let const_backyardStr:String = "patent core prompt fatalioData"

/*: "audioUri" :*/
fileprivate let const_dataWaitId:String = "ablanki"

/*: "isRead" :*/
fileprivate let user_assistUrl:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let dataImmediatePrepareName:String = "WCDB\u{8868}"

/*: : 批量插入数据失败。error： :*/
fileprivate let mainDropStr:[Character] = [":"," ","批","量","插","入","数","据"]
fileprivate let show_yetMsg:[Character] = ["失","败","。","e","r","r","o","r","："]

/*: : 更新数据失败。error： :*/
fileprivate let kYourMsg:[Character] = [":"," ","更","\u{65b0}","数"]
fileprivate let main_globalName:[Character] = ["据","失","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpireThen.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let k_recordValue = (String(noti_heapPath.suffix(5)) + "rVoi" + String(const_basicShotName.suffix(7)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class SpireThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = SpireThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension SpireThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func exceptAction(_ dic: [AnyHashable: Any]) -> SpireThen {
        //: let cache = WCDBVoiceMsgTable()
        let cache = SpireThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(user_temporaryContent))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(const_relationReplyText.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(mainSomeoneFormat.suffix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(data_buttonMsg))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(showBlackValue))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(k_alwaysKitPath) + String(const_backyardStr.suffix(6)))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(k_alwaysKitPath) + String(const_backyardStr.suffix(6)))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((const_dataWaitId.replacingOccurrences(of: "blank", with: "ud") + "oUri")) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(const_dataWaitId.replacingOccurrences(of: "blank", with: "ud") + "oUri")] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(user_assistUrl))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        deadlineMsg(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func tapTransfer(_ voiceMsg: SpireThen) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        SpireThen.refuseOfficial([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func refuseOfficial(_ voiceMsgs: [SpireThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try RangeManager.shared.database?.insert(voiceMsgs, intoTable: k_recordValue)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                MigrationThen.pathAge(msg: (dataImmediatePrepareName) + "\(k_recordValue)" + (String(mainDropStr) + String(show_yetMsg)) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func familyLayer(with msgId: String) -> SpireThen? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = SpireThen.big(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func big(with msgIds: [String]) -> [SpireThen]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = SpireThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [SpireThen]? = try RangeManager.shared.database?.getObjects(on: SpireThen.Properties.all, fromTable: k_recordValue, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func deadlineMsg(_ voiceMsg: SpireThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if SpireThen.familyLayer(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = SpireThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try RangeManager.shared.database?.update(table: k_recordValue,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: SpireThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    MigrationThen.pathAge(msg: (dataImmediatePrepareName) + "\(k_recordValue)" + (String(kYourMsg) + String(main_globalName)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                SpireThen.tapTransfer(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func courseWith(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = SpireThen.familyLayer(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        SpireThen.deadlineMsg(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func transform(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = SpireThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? RangeManager.shared.database?.delete(fromTable: k_recordValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func cover(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = SpireThen.Properties.db_senduid == userId && SpireThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? RangeManager.shared.database?.delete(fromTable: k_recordValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
