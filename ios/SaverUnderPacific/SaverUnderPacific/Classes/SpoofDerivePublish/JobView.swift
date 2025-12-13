
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTowardUponValue:[UInt8] = [0x54,0x59,0x54,0x5f,0x13,0x4e,0x5a,0x4f,0x50,0x5d,0x25,0x14,0xb,0x53,0x4c,0x5e,0xb,0x59,0x5a,0x5f,0xb,0x4d,0x50,0x50,0x59,0xb,0x54,0x58,0x5b,0x57,0x50,0x58,0x50,0x59,0x5f,0x50,0x4f]

fileprivate func cosSink(picture num: UInt8) -> UInt8 {
    let value = Int(num) + 21
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let main_bottomMsg:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o","n","_","g","o"]

/*: "#EAE8FE" :*/
fileprivate let kStripMsg:[Character] = ["#","E","A","E","8","F"]
fileprivate let userEntryCertainValue:[Character] = ["E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JobView.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class JobView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        strategyNatural()
        //: setupSubViewsConstraint()
        of()
        //: bindInteraction()
        actual()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTowardUponValue.map{cosSink(picture: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.systemRequest()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.enterCommon(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.managerToSecond(name: (String(main_bottomMsg))).withTintColor(.systemRequest())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension JobView {
    /// 刷新视图
    //: func refresh(_ model: DocumentLevelPurple) {
    func volumeDown(_ model: DocumentLevelPurple) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func pair(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension JobView {
    /// 添加视图
    //: private func setupSubviews() {
    private func strategyNatural() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(kStripMsg) + String(userEntryCertainValue)))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.systemRequest().cgColor
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
    private func of() {
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
    private func actual() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(pair))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
