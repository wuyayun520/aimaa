
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_teamMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "gift_bg_dm" :*/
fileprivate let show_strikeName:[Character] = ["g","i","f","t","_","b","g","_","d","m"]

/*: "#FFF4B5" :*/
fileprivate let k_complaintValue:[Character] = ["#","F"]
fileprivate let kPanMsg:[Character] = ["F","F","4","B","5"]

/*: "won " :*/
fileprivate let data_closeMessage:String = "won ref appear march shirt"

/*: " coins in " :*/
fileprivate let appWithMsg:String = " coinprimary trigger search ion from"

/*: "just sent" :*/
fileprivate let main_tillClearlyValue:String = "green reported cut form descriptionjust s"
fileprivate let appArrowKey:[Character] = ["e","n","t"]

/*: "#4120C1" :*/
fileprivate let kAppropriateMessage:[Character] = ["#","4","1","2","0"]
fileprivate let mainEditorTitle:[Character] = ["C","1"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadeView.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2024/11/25.
//

//: import UIKit
import UIKit

//: class GiftFloatView: UIView {
class ShadeView: UIView {
    /// 礼物model
    //: private var giftModel = SocialBroadcastModel()
    private var giftModel = MicromillimeterBroadcastModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        wife()
        //: setupSubViewsConstraint()
        detailCombine()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_teamMsg.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "gift_bg_dm")
        v.image = UIImage.adName(name: (String(show_strikeName)))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 18
        v.layer.cornerRadius = 18
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor(hex: "#FFF4B5")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(k_complaintValue) + String(kPanMsg)))?.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        // 添加点击事件
        //: let tap = UITapGestureRecognizer.init { [weak self] _ in
        let tap = UITapGestureRecognizer.init { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pushToUserDetailVC()
            self.indueVc()
        }
        //: v.addGestureRecognizer(tap)
        v.addGestureRecognizer(tap)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(k_complaintValue) + String(kPanMsg)))
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.originally(fontSize: 15)
        //: lab.isUserInteractionEnabled = true
        lab.isUserInteractionEnabled = true
        // 添加点击事件
        //: let tap = UITapGestureRecognizer.init { [weak self] _ in
        let tap = UITapGestureRecognizer.init { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pushToUserDetailVC()
            self.indueVc()
        }
        //: lab.addGestureRecognizer(tap)
        lab.addGestureRecognizer(tap)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(k_complaintValue) + String(kPanMsg)))
        //: lab.font = UIFont.fontRaw(fontSize: 12)
        lab.font = UIFont.fontRaw(fontSize: 12)
        //: lab.numberOfLines = 1
        lab.numberOfLines = 1
        //: lab.lineBreakMode = .byTruncatingTail
        lab.lineBreakMode = .byTruncatingTail
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftNumLab: UILabel = {
    private lazy var giftNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(k_complaintValue) + String(kPanMsg)))
        //: lab.font = UIFont.fontRaw(fontSize: 12)
        lab.font = UIFont.fontRaw(fontSize: 12)
        //: lab.numberOfLines = 1
        lab.numberOfLines = 1
        //: lab.setContentHuggingPriority(.required, for: .horizontal)
        lab.setContentHuggingPriority(.required, for: .horizontal)
        //: lab.setContentCompressionResistancePriority(.required, for: .horizontal)
        lab.setContentCompressionResistancePriority(.required, for: .horizontal)
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftImgV: UIImageView = {
    private lazy var giftImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension GiftFloatView {
extension ShadeView {
    /// 刷新视图
    //: func refreshGift(_ model: SocialBroadcastModel) {
    func stopGuide(_ model: MicromillimeterBroadcastModel) {
        //: giftModel = model
        giftModel = model
        //: icon.setUrlImage(urlStr: giftModel.headPic)
        icon.notFit(urlStr: giftModel.headPic)
        //: nicknameLab.text = giftModel.uNickname
        nicknameLab.text = giftModel.uNickname
        //: if giftModel.broadStatus == 1 {
        if giftModel.broadStatus == 1 { // 中奖
            //: giftImgV.isHidden = true
            giftImgV.isHidden = true
            //: giftNumLab.isHidden = true
            giftNumLab.isHidden = true
            //: contentLab.text = "won ".localized + "\(giftModel.totalCoin)" + " coins in ".localized + giftModel.gameName
            contentLab.text = (String(data_closeMessage.prefix(4))).localized + "\(giftModel.totalCoin)" + (String(appWithMsg.prefix(5)) + "s in ").localized + giftModel.gameName
            //: contentLab.snp.remakeConstraints { make in
            contentLab.snp.remakeConstraints { make in
                //: make.leading.height.equalTo(nicknameLab)
                make.leading.height.equalTo(nicknameLab)
                //: make.bottom.equalTo(-5)
                make.bottom.equalTo(-5)
                //: make.trailing.equalTo(-10)
                make.trailing.equalTo(-10)
            }

            //: } else {
        } else {
            //: giftImgV.isHidden = false
            giftImgV.isHidden = false
            //: giftImgV.setUrlImage(urlStr: giftModel.img)
            giftImgV.notFit(urlStr: giftModel.img)
            //: giftNumLab.isHidden = false
            giftNumLab.isHidden = false
            //: giftNumLab.text = " x\(giftModel.num)"
            giftNumLab.text = " x\(giftModel.num)"
            //: let rangeText = "just sent".localized
            let rangeText = (String(main_tillClearlyValue.suffix(6)) + String(appArrowKey)).localized
            //: let giftName = changeGiftName(giftmodel: giftModel)
            let giftName = indicatorGiftmodel(giftmodel: giftModel)
            //: let fullText = rangeText + " \(giftName)"
            let fullText = rangeText + " \(giftName)"
            //: let attributedString = NSMutableAttributedString(string: fullText)
            let attributedString = NSMutableAttributedString(string: fullText)
            //: if let range = fullText.range(of: rangeText) {
            if let range = fullText.range(of: rangeText) {
                //: let nsRange = NSRange(range, in: fullText)
                let nsRange = NSRange(range, in: fullText)
                //: attributedString.addAttribute(.foregroundColor, value: UIColor(hex: "#4120C1")!, range: nsRange)
                attributedString.addAttribute(.foregroundColor, value: UIColor(hex: (String(kAppropriateMessage) + String(mainEditorTitle)))!, range: nsRange)
            }
            //: contentLab.attributedText = attributedString
            contentLab.attributedText = attributedString
            //: contentLab.snp.remakeConstraints { make in
            contentLab.snp.remakeConstraints { make in
                //: make.leading.height.equalTo(nicknameLab)
                make.leading.height.equalTo(nicknameLab)
                //: make.bottom.equalTo(-5)
                make.bottom.equalTo(-5)
            }
        }
    }

    /// 获取礼物名称
    //: private func changeGiftName(giftmodel: SocialBroadcastModel) -> String {
    private func indicatorGiftmodel(giftmodel: MicromillimeterBroadcastModel) -> String {
        //: var gameName = giftmodel.giftName
        var gameName = giftmodel.giftName
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.en.rawValue {
            //: gameName = giftmodel.giftNameI18n.en
            gameName = giftmodel.giftNameI18n.en
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.ar.rawValue {
            //: gameName = giftmodel.giftNameI18n.ar
            gameName = giftmodel.giftNameI18n.ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.es.rawValue {
            //: gameName = giftmodel.giftNameI18n.es
            gameName = giftmodel.giftNameI18n.es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.pt.rawValue {
            //: gameName = giftmodel.giftNameI18n.pt
            gameName = giftmodel.giftNameI18n.pt
        }
        //: return gameName
        return gameName
    }

    /// 跳转到用户详情页
    //: private func pushToUserDetailVC() {
    private func indueVc() {
        //: var uid = "\(giftModel.uid)"
        var uid = "\(giftModel.uid)"
        //: if giftModel.broadStatus == 1 {
        if giftModel.broadStatus == 1 {
            //: uid = "\(giftModel.senderUid)"
            uid = "\(giftModel.senderUid)"
        }
        //: SmartThen.share.func__pushToUserDetailVC(uid: uid)
        SmartThen.share.numbererest(uid: uid)
    }
}

// MARK: - Layout

//: extension GiftFloatView {
extension ShadeView {
    /// 添加视图
    //: private func setupSubviews() {
    private func wife() {
        //: self.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 60)
        self.frame = CGRect(x: 0, y: main_sendData, width: main_assetUrl, height: 60)
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(icon)
        bgView.addSubview(icon)
        //: bgView.addSubview(nicknameLab)
        bgView.addSubview(nicknameLab)
        //: bgView.addSubview(contentLab)
        bgView.addSubview(contentLab)
        //: bgView.addSubview(giftNumLab)
        bgView.addSubview(giftNumLab)
        //: bgView.addSubview(giftImgV)
        bgView.addSubview(giftImgV)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func detailCombine() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.equalTo(35)
            make.leading.equalTo(35)
            //: make.trailing.equalTo(-35)
            make.trailing.equalTo(-35)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 44))
            make.height.equalTo(actualWidth(w: 44))
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(4)
            make.leading.equalTo(4)
            //: make.size.equalTo(36)
            make.size.equalTo(36)
        }

        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(46)
            make.leading.equalTo(46)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
        }

        //: giftImgV.snp.makeConstraints { make in
        giftImgV.snp.makeConstraints { make in
            //: make.size.equalTo(56)
            make.size.equalTo(56)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.height.equalTo(nicknameLab)
            make.leading.height.equalTo(nicknameLab)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
        }

        //: giftNumLab.snp.makeConstraints { make in
        giftNumLab.snp.makeConstraints { make in
            //: make.height.bottom.equalTo(contentLab)
            make.height.bottom.equalTo(contentLab)
            //: make.leading.equalTo(contentLab.snp.trailing)
            make.leading.equalTo(contentLab.snp.trailing)
            //: make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
        }
    }
}
