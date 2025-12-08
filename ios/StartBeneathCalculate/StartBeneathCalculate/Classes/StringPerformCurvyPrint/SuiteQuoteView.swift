
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataImmediateTitle:[UInt8] = [0xc8,0xcf,0xc8,0xd5,0x89,0xc2,0xce,0xc5,0xc4,0xd3,0x9b,0x88,0x81,0xc9,0xc0,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xc8,0xcc,0xd1,0xcd,0xc4,0xcc,0xc4,0xcf,0xd5,0xc4,0xc5]

private func adoptCourse(west num: UInt8) -> UInt8 {
    return num ^ 161
}

/*: "#DCDCD" :*/
fileprivate let k_delayName:[Character] = ["#","D","C","D","C"]
fileprivate let constSideData:[Character] = ["D"]

/*: "Reply" :*/
fileprivate let showMagnitudeKey:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let user_transitionName:String = "btn_dlistener satisfy right discount"
fileprivate let noti_componentValue:String = "appealete"

/*: "text" :*/
fileprivate let appSelectionFormat:String = "tegrieft"

/*: "gift" :*/
fileprivate let mainShirtPerformMsg:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let showBrotherFormat:[Character] = ["S","e","n","t"," "]

/*: "audio" :*/
fileprivate let app_outsideValue:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let const_pictureKey:String = "[Audicreation grief database anima collect"
fileprivate let k_quitBlinkStr:String = "o]player voice"

/*: "img" :*/
fileprivate let appNamePersonKey:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let main_electId:[Character] = ["[","I","m","a","g","e","]"]

/*: "video" :*/
fileprivate let const_opDatabaseKey:[Character] = ["v","i","d","e","o"]

/*: "Video" :*/
fileprivate let k_executeFormat:[Character] = ["V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuiteQuoteView.swift
//  StartBeneathCalculate
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class SuiteQuoteView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        medal()
        //: setupSubViewsConstraint()
        remote()
        //: bindInteraction()
        reciprocation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataImmediateTitle.map{adoptCourse(west: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(k_delayName) + String(constSideData)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.fontRaw(fontSize: 14)
        lab.font = UIFont.fontRaw(fontSize: 14)
        //: lab.textColor = .commercialMessage()
        lab.textColor = .commercialMessage()
        //: lab.text = "Reply".localized
        lab.text = (String(showMagnitudeKey)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.fontRaw(fontSize: 14)
        lab.font = UIFont.fontRaw(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .keepRid()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(user_transitionName.prefix(5)) + noti_componentValue.replacingOccurrences(of: "appeal", with: "el"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: FirstSolidTitleTheoryModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (appSelectionFormat.replacingOccurrences(of: "grief", with: "x")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(mainShirtPerformMsg)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(showBrotherFormat)).localized + quoteModel.renderData.arraySave() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(app_outsideValue)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(const_pictureKey.prefix(5)) + String(k_quitBlinkStr.prefix(2))).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(appNamePersonKey)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(main_electId)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (String(const_opDatabaseKey)) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(k_executeFormat)).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension SuiteQuoteView {
    /// 添加视图
    //: private func setupSubviews() {
    private func medal() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func remote() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func reciprocation() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
