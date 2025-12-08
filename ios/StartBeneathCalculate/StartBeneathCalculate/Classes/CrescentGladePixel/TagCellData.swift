
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_climbMessage:[UInt8] = [0xae,0xa9,0xae,0xb3,0xef,0xa4,0xa8,0xa3,0xa2,0xb5,0xfd,0xee,0xe7,0xaf,0xa6,0xb4,0xe7,0xa9,0xa8,0xb3,0xe7,0xa5,0xa2,0xa2,0xa9,0xe7,0xae,0xaa,0xb7,0xab,0xa2,0xaa,0xa2,0xa9,0xb3,0xa2,0xa3]

private func starQuality(coal num: UInt8) -> UInt8 {
    return num ^ 199
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class TagCellData: TalkingChatMsgBaseCellData {
@objcMembers public class TagCellData: CompleteCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ReadModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeAdditiveArithmetic) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_climbMessage.map{starQuality(coal: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func write() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: CommunicationHandyJSON = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = CommunicationHandyJSON()
        //: return model
        return model
        //: }()
    }()
}
