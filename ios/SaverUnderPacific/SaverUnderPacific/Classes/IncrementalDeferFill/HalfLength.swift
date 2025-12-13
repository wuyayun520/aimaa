
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let appDoingerDireId:String = "MS"
fileprivate let appOutputStr:String = "gInfoofficial fire send"

/*: "jumps" :*/
fileprivate let showNumberryPath:String = "jpetps"

/*: "uid" :*/
fileprivate let app_enableValue:String = "uflag"

/*: "roomId" :*/
fileprivate let userSpecialName:[UInt8] = [0x29,0x34,0x34,0x36,0x12,0x3f]

private func fatalTopic(projection num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "msgId" :*/
fileprivate let k_errTitle:[UInt8] = [0x41,0x47,0x3b,0x1d,0x38]

fileprivate func nothingSpeed(notice num: UInt8) -> UInt8 {
    let value = Int(num) + 44
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let data_deliveryMethodUrl:[UInt8] = [0x80,0x75,0x79,0x71]

fileprivate func darkTrack(find num: UInt8) -> UInt8 {
    let value = Int(num) - 12
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HalfLength.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class HalfLength: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: PanDismissViewController?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = HalfLength()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension HalfLength {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func oneMiss(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(appDoingerDireId.lowercased() + String(appOutputStr.prefix(5)))][(showNumberryPath.replacingOccurrences(of: "pet", with: "um"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == MarginExamineer.share.loginUid {
            if dict[(app_enableValue.replacingOccurrences(of: "flag", with: "id"))].stringValue == MarginExamineer.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if MovementStructure.isGroupChat(msg.groupID) {
        if MovementStructure.infra(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: userSpecialName.map{fatalTopic(projection: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: k_errTitle.map{nothingSpeed(notice: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: data_deliveryMethodUrl.map{darkTrack(find: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.halfAndTransactionDescription(info: dict)
        }
    }
}
