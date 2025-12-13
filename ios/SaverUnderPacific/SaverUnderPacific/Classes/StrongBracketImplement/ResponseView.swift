
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_confirmData:[UInt8] = [0x95,0x92,0x95,0x88,0xd4,0x9f,0x93,0x98,0x99,0x8e,0xc6,0xd5,0xdc,0x94,0x9d,0x8f,0xdc,0x92,0x93,0x88,0xdc,0x9e,0x99,0x99,0x92,0xdc,0x95,0x91,0x8c,0x90,0x99,0x91,0x99,0x92,0x88,0x99,0x98]

private func slyTopic(speed num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "nav_back_black_nor" :*/
fileprivate let user_ehId:String = "nav_bavariable version track circle destroy"
fileprivate let notiPlayMsg:String = "ack_norif possess remain each draw"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class ResponseView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.revenue()
        //: self.setupSubViewsConstraint()
        self.kindAir()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_confirmData.map{slyTopic(speed: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(user_ehId.prefix(6)) + "ck_bl" + String(notiPlayMsg.prefix(7))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(date), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ResponseView {
    //: @objc func registerBackAction() {
    @objc func date() {
        //: OriginMediumWill.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        OriginMediumWill.share.halfSplit()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func bubbleBy() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func reliabilityControl() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ResponseView {
    //: private func setupSubviews() {
    private func revenue() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func kindAir() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(const_musicMessage)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: constPainterPath))
        }
    }
}
