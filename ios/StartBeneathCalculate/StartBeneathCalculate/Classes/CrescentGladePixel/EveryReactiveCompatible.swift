
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainYourPullData:[UInt8] = [0x72,0x77,0x72,0x7d,0x31,0x6c,0x78,0x6d,0x6e,0x7b,0x43,0x32,0x29,0x71,0x6a,0x7c,0x29,0x77,0x78,0x7d,0x29,0x6b,0x6e,0x6e,0x77,0x29,0x72,0x76,0x79,0x75,0x6e,0x76,0x6e,0x77,0x7d,0x6e,0x6d]

fileprivate func mirrorBy(never num: UInt8) -> UInt8 {
    let value = Int(num) + 247
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class EveryReactiveCompatible: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.filter()
        //: self.setupSubViewsConstraint()
        self.subBold()
        //: self.bindInteraction()
        self.admin()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainYourPullData.map{mirrorBy(never: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension EveryReactiveCompatible {
    //: private func bindInteraction() {
    private func admin() {}

    //: @objc func registerLikeAction() {
    @objc func evenAcrossAction() {
        //: self.likeRequest()
        self.panel()
    }

    //: @objc func registerChatAction() {
    @objc func disk() {
        //: self.chatPush()
        self.jamOnPush()
    }

    //: @objc func registerCrushAction() {
    @objc func succeedAction() {
        //: self.crushRequest()
        self.response()
    }

    //: @objc func registerCommentAction() {
    @objc func tail() {
        //: self.commentPush()
        self.reason()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension EveryReactiveCompatible {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func resignIn(model: PreviewModelType) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func jamOnPush() {}

    //: private func commentPush() {
    private func reason() {}

    //: private func crushRequest() {
    private func response() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        PriorityReactiveCompatible.kind(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func panel() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        PriorityReactiveCompatible.letter(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension EveryReactiveCompatible {
    //: private func setupSubviews() {
    private func filter() {}

    //: private func setupSubViewsConstraint() {
    private func subBold() {}
}
