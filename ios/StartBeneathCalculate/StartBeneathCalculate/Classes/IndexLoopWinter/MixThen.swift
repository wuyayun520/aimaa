
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAnalyzeText:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

private func outletUnable(red num: UInt8) -> UInt8 {
    return num ^ 155
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MixThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol SphericThen: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func distanceSuccess(effectItemView: MixThen, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func roundOut(effectItemView: MixThen)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class MixThen: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: GalleryMsgModel?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: AfterAnimatModel?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: SphericThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAnalyzeText.map{outletUnable(red: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func beyondHi() {}

    //: func stopAnimating() {
    func flushcy() {}

    //: func cleanAnimating() {
    func animating() {}

    //: func pauseAnimation() {
    func database() {}

    //: func resumeAnimation() ->Bool {
    func lookingGlass() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func net(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return EconomicAidReadyReactiveCompatible.shared.primrosePathDoingce(fileName: fileName, model: self.effectMsgModel!)
    }
}
