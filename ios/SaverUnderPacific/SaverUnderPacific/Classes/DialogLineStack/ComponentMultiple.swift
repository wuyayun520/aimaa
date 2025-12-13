
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let dataAirRidFormat:[Character] = ["D","B","U","s","e","r"]
fileprivate let data_agoData:String = "fun canvas reductionVoic"

/*: "msgId" :*/
fileprivate let dataMayStr:String = "hunk conversationmsgId"

/*: "toUid" :*/
fileprivate let dataMaxTextureUrl:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let constSirString:[Character] = ["s","e","n","d","e","r","I"]
fileprivate let notiValueRegularKey:[Character] = ["d"]

/*: "audioSandbox" :*/
fileprivate let mainMemberClipName:[Character] = ["a"]
fileprivate let notiPlayerMessage:[Character] = ["u","d","i","o","S","a","n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let data_leavePath:String = "audioLebelow editor"
fileprivate let appShouldHeartString:String = "ngmultipleh"

/*: "audioData" :*/
fileprivate let noti_dismissWhyKey:[Character] = ["a","u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let showDailyId:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "isRead" :*/
fileprivate let data_wantTopicName:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let k_restrictionValue:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let showFamilyNatureRangeId:String = ": 批量"
fileprivate let mainPairId:String = "automatically shape timing attribute失败。er"

/*: : 更新数据失败。error： :*/
fileprivate let data_roleKey:String = ": \u{66f4}新数据失"
fileprivate let data_beginKey:[Character] = ["败"]
fileprivate let dataSegmentUrl:String = "spec easy plate down。error："

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComponentMultiple.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let constDoingeMessage = (String(dataAirRidFormat) + String(data_agoData.suffix(4)) + "eTable")
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class ComponentMultiple: NSObject, TableCodable {
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
        public typealias Root = ComponentMultiple
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
extension ComponentMultiple {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func liteAction(_ dic: [AnyHashable: Any]) -> ComponentMultiple {
        //: let cache = WCDBVoiceMsgTable()
        let cache = ComponentMultiple()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(dataMayStr.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(dataMaxTextureUrl))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(constSirString) + String(notiValueRegularKey))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(mainMemberClipName) + String(notiPlayerMessage))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(data_leavePath.prefix(7)) + appShouldHeartString.replacingOccurrences(of: "multiple", with: "t"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(noti_dismissWhyKey))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(noti_dismissWhyKey))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(showDailyId))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(showDailyId))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(data_wantTopicName))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        provideDown(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func dismiss(_ voiceMsg: ComponentMultiple) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        ComponentMultiple.today([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func today(_ voiceMsgs: [ComponentMultiple]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? TagValueMap.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try TagValueMap.shared.database?.insert(voiceMsgs, intoTable: constDoingeMessage)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
//                EvolutionDelayDestroy.afterTotalo(msg: (String(k_restrictionValue)) + "\(constDoingeMessage)" + (showFamilyNatureRangeId.capitalized + "插入\u{6570}\u{636e}" + String(mainPairId.suffix(5)) + "ror：") + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func goldRecommend(with msgId: String) -> ComponentMultiple? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = ComponentMultiple.size(with: [msgId]) {
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
    class func size(with msgIds: [String]) -> [ComponentMultiple]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = ComponentMultiple.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [ComponentMultiple]? = try TagValueMap.shared.database?.getObjects(on: ComponentMultiple.Properties.all, fromTable: constDoingeMessage, where: condition)
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
    class func provideDown(_ voiceMsg: ComponentMultiple) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? TagValueMap.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if ComponentMultiple.goldRecommend(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = ComponentMultiple.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try TagValueMap.shared.database?.update(table: constDoingeMessage,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: ComponentMultiple.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    EvolutionDelayDestroy.afterTotalo(msg: (String(k_restrictionValue)) + "\(constDoingeMessage)" + (data_roleKey + String(data_beginKey) + String(dataSegmentUrl.suffix(7))) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                ComponentMultiple.dismiss(voiceMsg)
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
    class func flushHi(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = ComponentMultiple.goldRecommend(with: msgId) else { return }
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
        ComponentMultiple.provideDown(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func press(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? TagValueMap.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = ComponentMultiple.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? TagValueMap.shared.database?.delete(fromTable: constDoingeMessage,
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
    class func beyondEnvironment(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? TagValueMap.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = ComponentMultiple.Properties.db_senduid == userId && ComponentMultiple.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? TagValueMap.shared.database?.delete(fromTable: constDoingeMessage,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
