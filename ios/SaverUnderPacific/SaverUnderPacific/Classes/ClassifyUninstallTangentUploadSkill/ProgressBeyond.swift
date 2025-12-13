
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiUnknownStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#DCDCD" :*/
fileprivate let show_direNoticeValue:String = "stack press interrupt#DCDCD"

/*: "Reply" :*/
fileprivate let noti_drawerData:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let const_surroundingString:String = "btn_dterrific and deem"
fileprivate let const_leaderLiteralData:[Character] = ["e","l","e","t","e"]

/*: "text" :*/
fileprivate let mainPlateStr:[Character] = ["t","e","x","t"]

/*: "gift" :*/
fileprivate let main_signPath:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let user_findDonDirePath:String = "media beneath reading tar launchSent "

/*: "audio" :*/
fileprivate let appMyMusicKey:String = "aadvertisingdio"

/*: "[Audio]" :*/
fileprivate let show_homeUrl:String = "off ping flag[Audi"
fileprivate let showFragmentString:[Character] = ["o","]"]

/*: "img" :*/
fileprivate let noti_elevatorUrl:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let app_textureTowardUrl:[Character] = ["[","I","m","a","g","e","]"]

/*: "video" :*/
fileprivate let constLoadLawBeyondFormat:String = "videcontrol"

/*: "Video" :*/
fileprivate let kClusterTitle:[Character] = ["V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgressBeyond.swift
//  SaverUnderPacific
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class ProgressBeyond: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fire()
        //: setupSubViewsConstraint()
        mutualIn()
        //: bindInteraction()
        feature()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiUnknownStr.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(show_direNoticeValue.suffix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.enterCommon(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .obtainOf()
        //: lab.text = "Reply".localized
        lab.text = (String(noti_drawerData)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.enterCommon(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .theProvision()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(const_surroundingString.prefix(5)) + String(const_leaderLiteralData))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: LocationModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(mainPlateStr)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(main_signPath)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(user_findDonDirePath.suffix(5))).localized + quoteModel.renderData.will() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (appMyMusicKey.replacingOccurrences(of: "advertising", with: "u")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(show_homeUrl.suffix(5)) + String(showFragmentString)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(noti_elevatorUrl)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(app_textureTowardUrl)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (constLoadLawBeyondFormat.replacingOccurrences(of: "control", with: "o")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(kClusterTitle)).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension ProgressBeyond {
    /// 添加视图
    //: private func setupSubviews() {
    private func fire() {
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
    private func mutualIn() {
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
    private func feature() {
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
