// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadSinePool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: let MsgTableViewWidth = actualWidth(w: 275)
let const_jumpTitle = actualWidth(w: 275)
//: let MsgTableViewHeight =  actualWidth(w: 200)
let userNumberMessage = actualWidth(w: 200)
//: let cellLineSpeing = 3
let constCellContent = 3 /// cell间距

//: struct TalkingLiveRoomDanmuModel: HandyJSON {
struct LoadSinePool: HandyJSON {
    //: var msgInfo: TalkingDanmuMsgInfo?
    var msgInfo: MixMeasurable?
    //: var user: TalkingDanmuUserInfo?
    var user: SubatomicParticleHandyJSON?
    //: var gift: TalkingGiftMsgAnimatModel?
    var gift: ExtentTransformable?
    //: var toUser: TalkingDanmuUserInfo?
    var toUser: SubatomicParticleHandyJSON?

    //: var MsgExtension = ""      // 消息样式
    var MsgExtension = "" // 消息样式
    //: var msgHeight = 0.0
    var msgHeight = 0.0 // 消息高度
    //: var msgWidth = 0.0
    var msgWidth = 0.0 // 消息宽度
    //: var bgColor = UIColor.init(rgb: 0x000000, alpha: 0.25)
    var bgColor = UIColor(rgb: 0x000000, alpha: 0.25) // 背景颜色
    //: var msgAttribText = NSMutableAttributedString.init()
    var msgAttribText = NSMutableAttributedString()
}

//: struct TalkingDanmuMsgInfo: HandyJSON {
struct MixMeasurable: HandyJSON {
    //: var msgId = ""
    var msgId = ""
    //: var messageType = 0
    var messageType = 0 /// 1.普通弹幕文字消息,2.@弹幕文字消息,3.礼物消息
    //: var content = ""
    var content = ""
    //: var mfBean = 0.0
    var mfBean = 0.0 // 礼物收益
    //: var jumps = Array<Dictionary<String, Any>>()
    var jumps = [[String: Any]]()
}

//: struct TalkingDanmuUserInfo: HandyJSON {
struct SubatomicParticleHandyJSON: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var nickname = ""
    var nickname = ""
    //: var headPic = ""
    var headPic = ""
    //: var sex = 0
    var sex = 0
    //: var level = 1
    var level = 1
    //: var loungePlus = false
    var loungePlus = false
}
