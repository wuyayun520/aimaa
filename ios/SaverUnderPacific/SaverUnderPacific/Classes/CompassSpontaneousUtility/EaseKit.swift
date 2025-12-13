
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_specialBlindData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "What would you like to share with others? (Free)" :*/
fileprivate let user_fitUrl:[UInt8] = [0xa9,0x96,0x9f,0x8a,0xde,0x89,0x91,0x8b,0x92,0x9a,0xde,0x87,0x91,0x8b,0xde,0x92,0x97,0x95,0x9b,0xde,0x8a,0x91,0xde,0x8d,0x96,0x9f,0x8c,0x9b,0xde,0x89,0x97,0x8a,0x96,0xde,0x91,0x8a,0x96,0x9b,0x8c,0x8d,0xc1,0xde,0xd6,0xb8,0x8c,0x9b,0x9b,0xd7]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EaseKit.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let mainAgileKey = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class EaseKit: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_specialBlindData.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        record()
        //: setupSubViewsConstraint()
        heap()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.untilExpected()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.yearNearby(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: user_fitUrl.map{$0^254}, encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.yearNearby(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.appValueDetailColor()
        tv.placeholderTextColor = UIColor.theProvision()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension EaseKit: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < mainAgileKey else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension EaseKit {
    // 添加视图
    //: private func setupSubviews() {
    private func record() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func heap() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
