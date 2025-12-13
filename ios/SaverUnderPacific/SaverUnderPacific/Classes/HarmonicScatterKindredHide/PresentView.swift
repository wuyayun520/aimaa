
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_singleShowKey:[UInt8] = [0x7f,0x84,0x7f,0x8a,0x3e,0x79,0x85,0x7a,0x7b,0x88,0x50,0x3f,0x36,0x7e,0x77,0x89,0x36,0x84,0x85,0x8a,0x36,0x78,0x7b,0x7b,0x84,0x36,0x7f,0x83,0x86,0x82,0x7b,0x83,0x7b,0x84,0x8a,0x7b,0x7a]

fileprivate func viaCoreGender(thin num: UInt8) -> UInt8 {
    let value = Int(num) - 22
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let userSlideNextRoundUrl:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let showTestimonyFeeAgreeValue:String = "occasionr"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresentView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class PresentView: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.borderEnableicial()
        //: self.setupSubViewsConstraint()
        self.pastFailNative()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_singleShowKey.map{viaCoreGender(thin: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.managerToSecond(name: (String(userSlideNextRoundUrl) + showTestimonyFeeAgreeValue.replacingOccurrences(of: "occasion", with: "o"))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(memberFast), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension PresentView {
    //: @objc func registerBackAction() {
    @objc func memberFast() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        myAcross()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension PresentView {
    //: private func setupSubviews() {
    private func borderEnableicial() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func pastFailNative() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(const_musicMessage)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
