
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kNativePath:[UInt8] = [0x51,0x56,0x51,0x5c,0x10,0x4b,0x57,0x4c,0x4d,0x5a,0x22,0x11,0x8,0x50,0x49,0x5b,0x8,0x56,0x57,0x5c,0x8,0x4a,0x4d,0x4d,0x56,0x8,0x51,0x55,0x58,0x54,0x4d,0x55,0x4d,0x56,0x5c,0x4d,0x4c]

fileprivate func eyeGlob(option num: UInt8) -> UInt8 {
    let value = Int(num) - 232
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let constConData:[Character] = ["n","a","v","_","b","a","c","k","_","b"]
fileprivate let kLowerValue:[Character] = ["l","a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndependentView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class IndependentView: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.manualNetwork()
        //: self.setupSubViewsConstraint()
        self.notViews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kNativePath.map{eyeGlob(option: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adName(name: (String(constConData) + String(kLowerValue))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(wealthyPerson), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension IndependentView {
    //: @objc func registerBackAction() {
    @objc func wealthyPerson() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        field()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension IndependentView {
    //: private func setupSubviews() {
    private func manualNetwork() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func notViews() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(show_textNextFormat)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
