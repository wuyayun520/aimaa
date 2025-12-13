
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let appScopeTunFormat:[Character] = ["l","a","u","n","c","h","F","r","o"]
fileprivate let show_amPath:String = "mApnsleast error row radio"

/*: "type" :*/
fileprivate let mainDraftString:String = "TYPE"

/*: "fromUid" :*/
fileprivate let data_leastUrl:String = "texture"
fileprivate let constHistoryFormat:[Character] = ["r","o","m","U","i","d"]

/*: "roomId" :*/
fileprivate let dataOccurKey:String = "processing talk deployroomId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsertAssociate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum RedDescription: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class InsertAssociate: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = InsertAssociate()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func allow() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(appScopeTunFormat) + String(show_amPath.prefix(5))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.columnCalculate()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func columnCalculate() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(mainDraftString.lowercased())].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = RedDescription(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(data_leastUrl.replacingOccurrences(of: "texture", with: "f") + String(constHistoryFormat))].stringValue
                    //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: fromUid)
                    OriginMediumWill.share.drawingPreparation(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(dataOccurKey.suffix(6)))].stringValue
                    //: OriginMediumWill.share.func__pushToGroupChat(groupId: roomId)
                    OriginMediumWill.share.submitEasy(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(data_leastUrl.replacingOccurrences(of: "texture", with: "f") + String(constHistoryFormat))].stringValue
                    //: OriginMediumWill.share.func__pushToUserDetailVC(uid: fromUid)
                    OriginMediumWill.share.petAcrossAm(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                InsertAssociate.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                InsertAssociate.share.launchFromApns = false
            }
        }
    }
}
