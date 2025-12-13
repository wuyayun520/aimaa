
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_meMessage:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

private func whoZzQuake(difficult num: UInt8) -> UInt8 {
    return num ^ 220
}

/*: "icon_cover_toast" :*/
fileprivate let kSinkEnvironmentFailTitle:String = "icon_cbroad upon"
fileprivate let app_existMoveStr:String = "olanguagest"

/*: "Not for now" :*/
fileprivate let appEntityMessage:String = "used topicNot for "
fileprivate let user_tailValue:[Character] = ["n","o","w"]

/*: "Turn on" :*/
fileprivate let main_sizeOddUrl:String = "Turn choice firmly"
fileprivate let kSpeakerString:[Character] = ["o","n"]

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let mainBeyondId:[UInt8] = [0xf2,0xc4,0xde,0x8b,0xc3,0xca,0xdd,0xce,0xc5,0x8c,0xdf,0x8b,0xde,0xd8,0xce,0xcf,0x8b,0xd2,0xc4,0xde,0xd9,0x8b,0xcd,0xd9,0xce,0xce,0x8b,0xdd,0xc2,0xcf,0xce,0xc4,0x8b,0xc4,0xdb,0xdb,0xc4,0xd9,0xdf,0xde,0xc5,0xc2,0xdf,0xd2,0x8b,0xd2,0xce,0xdf,0x87,0x8b,0xdf,0xca,0xc7,0xc0,0x8b,0xdf,0xc4,0x8b,0xd8,0xc4,0xc6,0xce,0xc4,0xc5,0xce,0x8b,0xcd,0xc2,0xd9,0xd8,0xdf,0x8a]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UndertakePublish.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum IconAdvanced {
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class UndertakePublish: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: ImmediateSuccess?
    //: private var type = LiveAlertViewType.freeVideo
    private var type = IconAdvanced.freeVideo

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: IconAdvanced) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        magnituderyBy()
        //: setupSubViewsConstraint()
        subtleFramework()
        //: refreshUI()
        bringNorm()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_meMessage.map{whoZzQuake(difficult: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.managerToSecond(name: (String(kSinkEnvironmentFailTitle.prefix(6)) + "over_t" + app_existMoveStr.replacingOccurrences(of: "language", with: "a")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .untilExpected()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.hangProgram(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .untilExpected()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.enterCommon(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adjust), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.systemRequest(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(appEntityMessage.suffix(8)) + String(user_tailValue)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.systemRequest().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(springConcrete), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .systemRequest()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(main_sizeOddUrl.prefix(5)) + String(kSpeakerString)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adjust), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension UndertakePublish {
    //: func show() {
    func contrastEvaluate() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func balance() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func springConcrete() {
        //: dismiss()
        balance()
    }

    //: @objc private func rightButtonClick() {
    @objc private func adjust() {
        //: dismiss()
        balance()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            balance()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension UndertakePublish {
    // 刷新视图
    //: private func refreshUI() {
    private func bringNorm() {
        //: switch (type) {
        switch type {
        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: mainBeyondId.map{$0^171}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func magnituderyBy() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subtleFramework() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentLab.snp.bottom).offset(20)
            make.top.equalTo(contentLab.snp.bottom).offset(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }
    }
}
