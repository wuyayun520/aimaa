
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_componentTitle:[UInt8] = [0x4a,0x4f,0x4a,0x55,0x9,0x44,0x50,0x45,0x46,0x53,0x1b,0xa,0x1,0x49,0x42,0x54,0x1,0x4f,0x50,0x55,0x1,0x43,0x46,0x46,0x4f,0x1,0x4a,0x4e,0x51,0x4d,0x46,0x4e,0x46,0x4f,0x55,0x46,0x45]

fileprivate func feeBall(hand num: UInt8) -> UInt8 {
    let value = Int(num) + 31
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let noti_workStr:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i"]
fileprivate let userWestStr:String = "on_gotheme resolution"

/*: "#EAE8FE" :*/
fileprivate let dataTingKey:[Character] = ["#","E","A","E","8","F","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuiteTopView.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class SuiteTopView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        asGesture()
        //: setupSubViewsConstraint()
        device()
        //: bindInteraction()
        renderSectionTotaleraction()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_componentTitle.map{feeBall(hand: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.crosswise()
        //: lab.font = UIFont.fontRaw(fontSize: 16)
        lab.font = UIFont.fontRaw(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.adName(name: (String(noti_workStr) + String(userWestStr.prefix(5)))).withTintColor(.crosswise())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension SuiteTopView {
    /// 刷新视图
    //: func refresh(_ model: ConsumerPenHandyJSON) {
    func timing(_ model: ConsumerPenHandyJSON) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func pipeUp(_: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension SuiteTopView {
    /// 添加视图
    //: private func setupSubviews() {
    private func asGesture() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(dataTingKey)))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.crosswise().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func device() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func renderSectionTotaleraction() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(pipeUp))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
