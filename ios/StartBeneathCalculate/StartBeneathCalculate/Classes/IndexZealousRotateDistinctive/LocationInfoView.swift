
//: Declare String Begin

/*: "Need a gift to unlock" :*/
fileprivate let mainRemValue:[Character] = ["N","e","e","d"," ","a"," ","g"]
fileprivate let data_modeFormat:String = "ift permission need"

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiConsequenceKey:[UInt8] = [0xc6,0xc1,0xc6,0xdb,0x87,0xcc,0xc0,0xcb,0xca,0xdd,0x95,0x86,0x8f,0xc7,0xce,0xdc,0x8f,0xc1,0xc0,0xdb,0x8f,0xcd,0xca,0xca,0xc1,0x8f,0xc6,0xc2,0xdf,0xc3,0xca,0xc2,0xca,0xc1,0xdb,0xca,0xcb]

private func shakeBox(suspend num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "intimatephoto_btn_no" :*/
fileprivate let dataPetitionMsg:String = "imentionti"
fileprivate let main_entryAtCountFormat:String = "hhireo"

/*: "Burn After Reading" :*/
fileprivate let dataCollectPath:String = "grab apply initial stretch expectedBurn A"
fileprivate let mainDirectionKey:String = "rank"
fileprivate let kPurchaseMessage:String = "just server confirmter "

/*: "Use Photo" :*/
fileprivate let constMilitaryTitle:[Character] = ["U","s","e"," ","P","h","o","t","o"]

/*: "Use Video" :*/
fileprivate let noti_makeHistoryUnderKey:[Character] = ["U","s","e"," "]
fileprivate let noti_goldTransactionContent:[Character] = ["V","i","d","e","o"]

/*: "intimatephoto_btn_chose" :*/
fileprivate let appCharmImagineFormat:[UInt8] = [0x36,0x31,0x2b,0x36,0x32,0x3e,0x2b,0x3a,0x2f,0x37,0x30,0x2b,0x30,0x0,0x3d,0x2b,0x31,0x0,0x3c,0x37,0x30,0x2c,0x3a]

private func effectBelowHappy(appeal num: UInt8) -> UInt8 {
    return num ^ 95
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocationInfoView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/28.
//

//: import UIKit
import UIKit

// 私密类型
//: enum IntimateInfoViewType {
enum WillMagnitudeimate {
    //: case intimatePhoto
    case intimatePhoto // 私密照片
    //: case intimateVideo
    case intimateVideo // 私密视频
}

// 当前视图高度
//: let INTIMATEINFOVIEW_H = (176+kDeviceSafeBottomHeight)
let const_pingKey = (176 + data_cornerMessage)

//: typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingSendIntimateInfoView: UIView {
class LocationInfoView: UIView {
    //: var block: UseBlock?
    var block: UseBlock?
    //: private let normalGiftText = "Need a gift to unlock".localized
    private let normalGiftText = (String(mainRemValue) + String(data_modeFormat.prefix(4)) + "to unlock").localized
    //: private var giftId = "0"  // 解锁礼物Id
    private var giftId = "0" // 解锁礼物Id
    //: private var type = IntimateInfoViewType.intimatePhoto
    private var type = WillMagnitudeimate.intimatePhoto // 私密类型

    //: init(frame: CGRect, type: IntimateInfoViewType) {
    init(frame: CGRect, type: WillMagnitudeimate) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: ScreenHeight-INTIMATEINFOVIEW_H, width: ScreenWidth, height: INTIMATEINFOVIEW_H)
        self.frame = CGRect(x: 0, y: kTopUrl - const_pingKey, width: main_assetUrl, height: const_pingKey)
        //: self.type = type
        self.type = type

        //: setupSubviews()
        rankCos()
        //: setupSubViewsConstraint()
        betweenSlowPrevious()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiConsequenceKey.map{shakeBox(suspend: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    // 白色背景
    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.frame = self.bounds
        v.frame = self.bounds
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        // 剪切圆角
        //: let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = v.bounds
        maskLayer.frame = v.bounds
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: v.layer.mask = maskLayer
        v.layer.mask = maskLayer
        //: return v
        return v
        //: }()
    }()

    // 阅后即焚
    //: private lazy var burnAfterReadingImgV: UIImageView = {
    private lazy var burnAfterReadingImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.adName(name: (dataPetitionMsg.replacingOccurrences(of: "mention", with: "n") + "matep" + main_entryAtCountFormat.replacingOccurrences(of: "hire", with: "ot") + "_btn_no")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var burnAfterReadingLab: UILabel = {
    private lazy var burnAfterReadingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.font = UIFont.fontRaw(fontSize: 16)
        lab.font = UIFont.fontRaw(fontSize: 16)
        //: lab.text = "Burn After Reading".localized
        lab.text = (String(dataCollectPath.suffix(6)) + mainDirectionKey.replacingOccurrences(of: "rank", with: "f") + String(kPurchaseMessage.suffix(4)) + "Reading").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var burnAfterReadingBtn: UIButton = {
    private lazy var burnAfterReadingBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(burnAfterReadingButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beamLevel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 发送图片/视频
    //: private lazy var useBtn: UIButton = {
    private lazy var useBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: btn.setTitle((self.type == .intimatePhoto ? "Use Photo".localized:"Use Video".localized), for: .normal)
        btn.setTitle(self.type == .intimatePhoto ? (String(constMilitaryTitle)).localized : (String(noti_makeHistoryUnderKey) + String(noti_goldTransactionContent)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(useButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(selfsame), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: LiteralViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = LiteralViewDelegate(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSendIntimateInfoView {
extension LocationInfoView {
    /// 使用照片按钮点击事件
    //: @objc private func useButtonClick() {
    @objc private func selfsame() {
        //: guard let block = block else { return }
        guard let block = block else { return }
        //: let isBurn = burnAfterReadingBtn.isSelected ? "1":"0"
        let isBurn = burnAfterReadingBtn.isSelected ? "1" : "0"
        //: block(isBurn, giftId)
        block(isBurn, giftId)
    }

    /// 阅后即焚按钮点击事件
    //: @objc private func burnAfterReadingButtonClick() {
    @objc private func beamLevel() {
        //: burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        //: let imageName = burnAfterReadingBtn.isSelected ? "intimatephoto_btn_chose":"intimatephoto_btn_no"
        let imageName = burnAfterReadingBtn.isSelected ? String(bytes: appCharmImagineFormat.map{effectBelowHappy(appeal: $0)}, encoding: .utf8)! : (dataPetitionMsg.replacingOccurrences(of: "mention", with: "n") + "matep" + main_entryAtCountFormat.replacingOccurrences(of: "hire", with: "ot") + "_btn_no")
        //: burnAfterReadingImgV.image = UIImage.BundleImageNamed(name: imageName)
        burnAfterReadingImgV.image = UIImage.adName(name: imageName)
    }
}

// MARK: - Layout

//: extension TalkingSendIntimateInfoView {
extension LocationInfoView {
    /// 添加视图
    //: private func setupSubviews() {
    private func rankCos() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.addSubview(burnAfterReadingImgV)
        whiteBgV.addSubview(burnAfterReadingImgV)
        //: whiteBgV.addSubview(burnAfterReadingLab)
        whiteBgV.addSubview(burnAfterReadingLab)
        //: whiteBgV.addSubview(burnAfterReadingBtn)
        whiteBgV.addSubview(burnAfterReadingBtn)
        //: whiteBgV.addSubview(useBtn)
        whiteBgV.addSubview(useBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func betweenSlowPrevious() {
        //: burnAfterReadingImgV.snp.makeConstraints { make in
        burnAfterReadingImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(28)
            make.top.equalTo(28)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: burnAfterReadingLab.snp.makeConstraints { make in
        burnAfterReadingLab.snp.makeConstraints { make in
            //: make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            //: make.top.height.equalTo(burnAfterReadingImgV)
            make.top.height.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
        }
        //: burnAfterReadingBtn.snp.makeConstraints { make in
        burnAfterReadingBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(burnAfterReadingImgV)
            make.leading.top.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: useBtn.snp.makeConstraints { make in
        useBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-20 - data_cornerMessage)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
        }
    }
}
