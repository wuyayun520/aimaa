
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_coordinatorTitle:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

private func managerOperating(bullet num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "iv_match_vc" :*/
fileprivate let noti_buttonText:[Character] = ["i","v","_","m","a","t","c","h","_","v"]
fileprivate let userEarlyKey:[Character] = ["c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InmateControllerSystemScale.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/11.
//

//: import UIKit
import UIKit

//: class TalkingClubDetentionPopUpView: UIView {
class InmateControllerSystemScale: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.candlestick()
        //: self.setupSubViewsConstraint()
        self.addressTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_coordinatorTitle.map{managerOperating(bullet: $0)}, encoding: .utf8)!)
    }

    //: lazy var backIcon: UIImageView = {
    lazy var backIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_match_vc")
        iamg.image = UIImage.adName(name: (String(noti_buttonText) + String(userEarlyKey)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spreadHistory), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubDetentionPopUpView {
extension InmateControllerSystemScale {
    //: func show() {
    func beginRun() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func backBtnClick() {
    @objc func spreadHistory() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingClubDetentionPopUpView {
extension InmateControllerSystemScale {
    // 添加视图
    //: private func setupSubviews() {
    private func candlestick() {
        //: self.addSubview(backIcon)
        self.addSubview(backIcon)
        //: backIcon.addSubview(backBtn)
        backIcon.addSubview(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func addressTo() {
        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.bottom.equalTo(-124)
            make.bottom.equalTo(-124)
            //: make.leading.equalTo(39)
            make.leading.equalTo(39)
            //: make.trailing.equalTo(-39)
            make.trailing.equalTo(-39)
            //: make.height.equalTo(378)
            make.height.equalTo(378)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
