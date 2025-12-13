
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_greatNormUrl:[UInt8] = [0xdc,0xe1,0xdc,0xe7,0x9b,0xd6,0xe2,0xd7,0xd8,0xe5,0xad,0x9c,0x93,0xdb,0xd4,0xe6,0x93,0xe1,0xe2,0xe7,0x93,0xd5,0xd8,0xd8,0xe1,0x93,0xdc,0xe0,0xe3,0xdf,0xd8,0xe0,0xd8,0xe1,0xe7,0xd8,0xd7]

fileprivate func carrierScenario(length num: UInt8) -> UInt8 {
    let value = Int(num) + 141
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "login_logo_icon" :*/
fileprivate let data_architectureGroupStr:String = "exceptogi"
fileprivate let k_remainWaitUrl:String = "collect honey sparkn_logo"

/*: "FFFFFF" :*/
fileprivate let show_privacyPath:[Character] = ["F","F","F","F","F","F"]

/*: "128CFF" :*/
fileprivate let dataEarlyDonPath:[Character] = ["1","2","8","C","F","F"]

/*: "Privacy Policy" :*/
fileprivate let dataSpanPictureFormat:String = "common log increase fast maskPrivac"
fileprivate let kBottomDisappearTitle:String = "rate us iony Po"

/*: "Terms of Use" :*/
fileprivate let dataBetterString:String = "Terms ofword care description volume chapter"
fileprivate let notiHomeDecisionKey:[Character] = [" ","U","s","e"]

/*: "Contact Us" :*/
fileprivate let show_additionData:String = "active export raw mayConta"
fileprivate let dataRecoverTradeThereKey:[Character] = ["s"]

/*: "By continuing, you agree to our" :*/
fileprivate let constIndependentString:[UInt8] = [0x62,0x59,0x0,0x43,0x4f,0x4e,0x54,0x49,0x4e,0x55,0x49,0x4e,0x47,0xc,0x0,0x59,0x4f,0x55,0x0,0x41,0x47,0x52,0x45,0x45,0x0,0x54,0x4f,0x0,0x4f,0x55,0x52]

private func movementFlex(layer num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "#1A77F1" :*/
fileprivate let showIgnorePath:String = "#1A77F1reflect none"

/*: "Fast Login" :*/
fileprivate let appHeadFormat:String = "merge alongside register handleFast L"

/*: "get json error" :*/
fileprivate let data_crucialPracticallyData:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class ListView: UIView {
    //: typealias BtnActionBlock = () -> Void
    typealias BtnActionBlock = () -> Void

    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_greatNormUrl.map{carrierScenario(length: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.charmThroughPick()
        //: self.setupSubViewsConstraint()
        self.processingTo()
        //: self.bindInteraction()
        self.reduction()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.managerToSecond(name: (data_architectureGroupStr.replacingOccurrences(of: "except", with: "l") + String(k_remainWaitUrl.suffix(6)) + "_icon")))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .yearNearby(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (String(show_privacyPath)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = appClosetoTitle
        //: return label
        return label
        //: }()
    }()

    //: lazy var agreeStack: UIStackView = {
    lazy var agreeStack: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 8.0
        v.spacing = 8.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(dataEarlyDonPath)))!, .font: UIFont.yearNearby(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(dataSpanPictureFormat.suffix(6)) + String(kBottomDisappearTitle.suffix(4)) + "licy").localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(dataEarlyDonPath)))!, .font: UIFont.yearNearby(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(dataBetterString.prefix(8)) + String(notiHomeDecisionKey)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(dataEarlyDonPath)))!, .font: UIFont.yearNearby(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(show_additionData.suffix(5)) + "ct U" + String(dataRecoverTradeThereKey)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agreeLab: UILabel = {
    private lazy var agreeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor(hex: "128CFF")!
        lab.textColor = UIColor(hex: (String(dataEarlyDonPath)))!
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "By continuing, you agree to our".localized
        lab.text = String(bytes: constIndependentString.map{movementFlex(layer: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var fastLoginBtn: TalkingButton = {
    lazy var fastLoginBtn: DistinctionButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = DistinctionButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "#1A77F1")!), for: .normal)
        btn.setBackgroundImage(UIImage.mortgage(color: UIColor(hex: (String(showIgnorePath.prefix(7))))!), for: .normal)
        //: btn.setTitle("Fast Login".localized, for: .normal)
        btn.setTitle((String(appHeadFormat.suffix(6)) + "ogin").localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(fastLoginBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(crucial), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension ListView {
    //: @objc private func fastLoginBtnClick() {
    @objc private func crucial() {
        //: self.btnBlock?()
        self.btnBlock?()
    }
}

//: extension TalkingLoginMainView {
extension ListView {
    // 添加视图
    //: private func setupSubviews() {
    private func charmThroughPick() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(agreeStack)
        addSubview(agreeStack)
        //: agreeStack.addArrangedSubview(termsUserBtn)
        agreeStack.addArrangedSubview(termsUserBtn)
        //: agreeStack.addArrangedSubview(privacyBtn)
        agreeStack.addArrangedSubview(privacyBtn)
        //: agreeStack.addArrangedSubview(contactBtn)
        agreeStack.addArrangedSubview(contactBtn)
        //: addSubview(agreeLab)
        addSubview(agreeLab)
        //: addSubview(fastLoginBtn)
        addSubview(fastLoginBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func processingTo() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(const_musicMessage + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }

        //: agreeStack.snp.makeConstraints { make in
        agreeStack.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-const_closedAddSegmentPath - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.height.equalTo(33)
            make.height.equalTo(33)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: agreeLab.snp.makeConstraints { make in
        agreeLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeStack.snp.top)
            make.bottom.equalTo(agreeStack.snp.top)
            //: make.leading.trailing.width.equalToSuperview()
            make.leading.trailing.width.equalToSuperview()
        }

        //: fastLoginBtn.snp.makeConstraints { make in
        fastLoginBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func reduction() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = UniqueProcessing.default.scenarioProject(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_crucialPracticallyData)))
        }

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: OriginMediumWill.share.func__pushToWebVC(webViewType: .TermsofUse)
                OriginMediumWill.share.coalition(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: OriginMediumWill.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                OriginMediumWill.share.coalition(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: OriginMediumWill.share.func__pushFeedbackVC()
                OriginMediumWill.share.childMonster()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
