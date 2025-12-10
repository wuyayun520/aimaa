
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_leadingUrl:[UInt8] = [0xb9,0xbe,0xb9,0xa4,0xf8,0xb3,0xbf,0xb4,0xb5,0xa2,0xea,0xf9,0xf0,0xb8,0xb1,0xa3,0xf0,0xbe,0xbf,0xa4,0xf0,0xb2,0xb5,0xb5,0xbe,0xf0,0xb9,0xbd,0xa0,0xbc,0xb5,0xbd,0xb5,0xbe,0xa4,0xb5,0xb4]

private func giveDay(lose num: UInt8) -> UInt8 {
    return num ^ 208
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TillView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: typealias ShowUserInfoViewBlock = (_ userID: Int) -> Void
typealias ShowUserInfoViewBlock = (_ userID: Int) -> Void

//: class TalkingGiftTrackView: UIView {
class TillView: UIView {
    //: var giftSendItem = [TalkingGiftNumArrModel()]
    var giftSendItem = [EaseModelType()]
    //: var  showUserInfoViewBlock: ShowUserInfoViewBlock!
    var showUserInfoViewBlock: ShowUserInfoViewBlock!

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.destination()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_leadingUrl.map{giveDay(lose: $0)}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
}

//: extension TalkingGiftTrackView {
extension TillView {
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with _: UIEvent?) -> UIView? {
        //: for  subview in self.subviews {
        for subview in self.subviews {
            //: let itemview: TalkingGiftTrackItemView = subview as! TalkingGiftTrackItemView
            let itemview: AdvancedIntegerMaterializer = subview as! AdvancedIntegerMaterializer
            //: let point = itemview.convert(point, from: self)
            let point = itemview.convert(point, from: self)
            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: if itemview.avatarImage.frame.contains(point) {
                if itemview.avatarImage.frame.contains(point) {
                    //: DisplayAperturePresenter.share.func__pushToUserDetailVC(uid: "\(itemview.giftMsgModel.fromUid ?? 0)")
                    DisplayAperturePresenter.share.numbererest(uid: "\(itemview.giftMsgModel.fromUid ?? 0)")
                    //: break
                    break
                }
                //: } else {
            } else {
                // Fallback on earlier versions
            }
        }

        //: return nil
        return nil
    }

    //: func func__didReceiveGiftMsgModel(model: TalkingGiftMsgAnimatModel) {
    func mainWith(model: ExtentTransformable) {
        //  1.相同礼物时则连击
        //: for  subview in self.subviews {
        for subview in self.subviews {
            //: let itemview: TalkingGiftTrackItemView = subview as! TalkingGiftTrackItemView
            let itemview: AdvancedIntegerMaterializer = subview as! AdvancedIntegerMaterializer
            //: if isDoubleHitBetween(giftMsgModel: itemview.giftMsgModel, withGiftMsgModel: model) {
            if chromosphere(giftMsgModel: itemview.giftMsgModel, withGiftMsgModel: model) {
                //: itemview.comboHitWith(giftMsgModel: model)
                itemview.noticeNetwork(giftMsgModel: model)
                //: itemview.setGiftMsgModel(model: model)
                itemview.modelCommunication(model: model)
                //: return
                return
            }
        }

        // 2.添加新的礼物
        //: for index in 0...2 {
        for index in 0 ... 2 {
            //: let tag = 100+index
            let tag = 100 + index
            //: let subView: TalkingGiftTrackItemView? = self.viewWithTag(tag) as! TalkingGiftTrackItemView?
            let subView: AdvancedIntegerMaterializer? = self.viewWithTag(tag) as! AdvancedIntegerMaterializer?
            //: if subView == nil {
            if subView == nil {
                //: self.addNewGiftDanumWith(giftMsgModel: model, atIndex: index)
                self.lowness(giftMsgModel: model, atIndex: index)
                //: return
                return
            }
        }

        //  3.三个位置都有，
        //: for index in 0...2 {
        for index in 0 ... 2 {
            //: let tag = 100+index
            let tag = 100 + index
            //: let subView: TalkingGiftTrackItemView = self.viewWithTag(tag) as! TalkingGiftTrackItemView
            let subView: AdvancedIntegerMaterializer = self.viewWithTag(tag) as! AdvancedIntegerMaterializer
            //: if index == 0 {
            if index == 0 {
                //: subView.animateHide()
                subView.sectionExample()
            }
            //: if index == 1 || index == 2 {
            if index == 1 || index == 2 {
                //: let i = index == 1 ? 0: 1
                let i = index == 1 ? 0 : 1
                //: let subView1: TalkingGiftTrackItemView = self.viewWithTag(tag) as! TalkingGiftTrackItemView
                let subView1: AdvancedIntegerMaterializer = self.viewWithTag(tag) as! AdvancedIntegerMaterializer
                //: var frame = subView.frame
                var frame = subView.frame
                //: frame.origin.y = CGFloat(i*60)
                frame.origin.y = CGFloat(i * 60)
                //: subView1.tag = 100 + i
                subView1.tag = 100 + i
                //: subView1.animationViewToTop(frame: frame)
                subView1.gradePointAverageOrSpecsComponent(frame: frame)

                //: if index == 2 {
                if index == 2 {
                    //: if subView.showAnimationDone {
                    if subView.showAnimationDone {
                        //: self.addNewGiftDanumWith(giftMsgModel: model, atIndex: index)
                        self.lowness(giftMsgModel: model, atIndex: index)
                    }
                }
            }
        }
    }

    //: func isDoubleHitBetween(giftMsgModel: TalkingGiftMsgAnimatModel, withGiftMsgModel: TalkingGiftMsgAnimatModel) -> (Bool) {
    func chromosphere(giftMsgModel: ExtentTransformable, withGiftMsgModel: ExtentTransformable) -> (Bool) {
        //: if (giftMsgModel.pid==withGiftMsgModel.pid &&
        if giftMsgModel.pid == withGiftMsgModel.pid,
           //: giftMsgModel.fromUid == withGiftMsgModel.fromUid &&
           giftMsgModel.fromUid == withGiftMsgModel.fromUid,
           //: giftMsgModel.num == withGiftMsgModel.num) {
           giftMsgModel.num == withGiftMsgModel.num
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: func addNewGiftDanumWith(giftMsgModel: TalkingGiftMsgAnimatModel, atIndex: Int ) {
    func lowness(giftMsgModel: ExtentTransformable, atIndex: Int) {
        //: var startX = 0
        var startX = 0
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: startX = -Int(ScreenWidth)-15
            startX = -Int(main_assetUrl) - 15
        }
        //: let frame = CGRect.init(x: startX, y: atIndex * 60, width: Int(ScreenWidth), height: 60)
        let frame = CGRect(x: startX, y: atIndex * 60, width: Int(main_assetUrl), height: 60)
        //: let subView =  TalkingGiftTrackItemView.init(frame: frame)
        let subView = AdvancedIntegerMaterializer(frame: frame)
        //: subView.tag                     = 100 + atIndex
        subView.tag = 100 + atIndex
//        subView.showUserInfoViewBlock   = self.showUserInfoViewBlock
        //: subView.giftSendItem            = self.giftSendItem
        subView.giftSendItem = self.giftSendItem
        //: subView.setGiftMsgModel(model: giftMsgModel)
        subView.modelCommunication(model: giftMsgModel)
        //: self.addSubview(subView)
        self.addSubview(subView)

        //: subView.showGiftAnimate(model: giftMsgModel, animate: true)
        subView.modify(model: giftMsgModel, animate: true)
    }
}

//: extension TalkingGiftTrackView {
extension TillView {
    // 添加视图
    //: private func setupSubviews() {
    private func destination() {}
}
