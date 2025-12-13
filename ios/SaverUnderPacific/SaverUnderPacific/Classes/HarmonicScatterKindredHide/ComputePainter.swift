
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_listenMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "group_someoneatme" :*/
fileprivate let data_listenerName:[Character] = ["g","r","o","u","p","_","s","o","m","e","o","n"]
fileprivate let constCosyMessage:String = "lowertme"

/*: "Someone@ me" :*/
fileprivate let mainEquallyMissingString:[Character] = ["S","o","m","e","o","n"]
fileprivate let showTailName:[Character] = ["e","@"," ","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputePainter.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class ComputePainter: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        thumbOn()
        //: setupSubViewsConstraint()
        counterval()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_listenMessage.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (String(data_listenerName) + constCosyMessage.replacingOccurrences(of: "lower", with: "ea"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (String(data_listenerName) + constCosyMessage.replacingOccurrences(of: "lower", with: "ea"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(mainEquallyMissingString) + String(showTailName)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.atMount(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension ComputePainter {
    /// 添加视图
    //: private func setupSubviews() {
    private func thumbOn() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func counterval() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
