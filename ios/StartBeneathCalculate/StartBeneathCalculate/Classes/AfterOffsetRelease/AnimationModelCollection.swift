
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let show_populationKey:String = "successfullya"
fileprivate let app_equalGreenId:[Character] = ["u","n","c","h","F","r","o","m","A","p","n","s"]

/*: "type" :*/
fileprivate let userLawnData:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let show_haveEvaluateStr:String = "fromUidwith yield share"

/*: "roomId" :*/
fileprivate let main_boxPicKey:String = "roomIspell pen"
fileprivate let notiSmallText:[Character] = ["d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimationModelCollection.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum PageSchemaConvertible: String {
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
class AnimationModelCollection: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = AnimationModelCollection()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func passInit() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (show_populationKey.replacingOccurrences(of: "successfully", with: "l") + String(app_equalGreenId)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.straddle()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func straddle() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(userLawnData))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = PageSchemaConvertible(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(show_haveEvaluateStr.prefix(7)))].stringValue
                    //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: fromUid)
                    DisplayAperturePresenter.share.aboveCompletion(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(main_boxPicKey.prefix(5)) + String(notiSmallText))].stringValue
                    //: DisplayAperturePresenter.share.func__pushToGroupChat(groupId: roomId)
                    DisplayAperturePresenter.share.patentId(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(show_haveEvaluateStr.prefix(7)))].stringValue
                    //: DisplayAperturePresenter.share.func__pushToUserDetailVC(uid: fromUid)
                    DisplayAperturePresenter.share.numbererest(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                AnimationModelCollection.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                AnimationModelCollection.share.launchFromApns = false
            }
        }
    }
}
