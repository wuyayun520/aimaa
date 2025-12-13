
//: Declare String Begin

/*: "Need a gift to unlock" :*/
fileprivate let user_remarkString:String = "harassment timing progress weak adminNeed "
fileprivate let mainSuccessfulId:[Character] = ["f","t"," ","t","o"," ","u","n","l","o","c","k"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_hideValue:[UInt8] = [0x6e,0x73,0x6e,0x79,0x2d,0x68,0x74,0x69,0x6a,0x77,0x3f,0x2e,0x25,0x6d,0x66,0x78,0x25,0x73,0x74,0x79,0x25,0x67,0x6a,0x6a,0x73,0x25,0x6e,0x72,0x75,0x71,0x6a,0x72,0x6a,0x73,0x79,0x6a,0x69]

fileprivate func bindRankFlex(gender num: UInt8) -> UInt8 {
    let value = Int(num) + 251
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "intimatephoto_btn_no" :*/
fileprivate let constScenarioName:String = "thresholdti"
fileprivate let k_whyWeMaintainId:String = "hoto_bexpression fun mix"
fileprivate let k_exceptionMaleUrl:String = "tn_noeditor among density"

/*: "Burn After Reading" :*/
fileprivate let show_closeData:String = "Burn Agold tween onto gender above"
fileprivate let showBulletStr:[Character] = [" ","R","e","a","d","i","n","g"]

/*: "Use Photo" :*/
fileprivate let k_densityMsg:String = "Use medium follow practically"

/*: "Use Video" :*/
fileprivate let app_targetName:String = "Use Viask error please powder"
fileprivate let appSearchedBoundName:[Character] = ["d","e","o"]

/*: "intimatephoto_btn_chose" :*/
fileprivate let kQuoteId:[UInt8] = [0x65,0x73,0x6f,0x68,0x63,0x5f,0x6e,0x74,0x62,0x5f,0x6f,0x74,0x6f,0x68,0x70,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyChain.swift
//  AbroadTalking
//
//  Created by young on 2022/12/28.
//

//: import UIKit
import UIKit

// 私密类型
//: enum IntimateInfoViewType {
enum MaintainMedium {
    //: case intimatePhoto
    case intimatePhoto // 私密照片
    //: case intimateVideo
    case intimateVideo // 私密视频
}

// 当前视图高度
//: let INTIMATEINFOVIEW_H = (176+kDeviceSafeBottomHeight)
let userBottomCeilingId = (176 + const_closedAddSegmentPath)

//: typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingSendIntimateInfoView: UIView {
class EmptyChain: UIView {
    //: var block: UseBlock?
    var block: UseBlock?
    //: private let normalGiftText = "Need a gift to unlock".localized
    private let normalGiftText = (String(user_remarkString.suffix(5)) + "a gi" + String(mainSuccessfulId)).localized
    //: private var giftId = "0"  // 解锁礼物Id
    private var giftId = "0" // 解锁礼物Id
    //: private var type = IntimateInfoViewType.intimatePhoto
    private var type = MaintainMedium.intimatePhoto // 私密类型

    //: init(frame: CGRect, type: IntimateInfoViewType) {
    init(frame: CGRect, type: MaintainMedium) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: ScreenHeight-INTIMATEINFOVIEW_H, width: ScreenWidth, height: INTIMATEINFOVIEW_H)
        self.frame = CGRect(x: 0, y: appLoadMessage - userBottomCeilingId, width: show_errorChangeFormat, height: userBottomCeilingId)
        //: self.type = type
        self.type = type

        //: setupSubviews()
        previousDownRoman()
        //: setupSubViewsConstraint()
        include()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_hideValue.map{bindRankFlex(gender: $0)}, encoding: .utf8)!)
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
        let img = UIImageView(image: UIImage.managerToSecond(name: (constScenarioName.replacingOccurrences(of: "threshold", with: "in") + "matep" + String(k_whyWeMaintainId.prefix(6)) + String(k_exceptionMaleUrl.prefix(5)))))
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
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.untilExpected()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.enterCommon(fontSize: 16)
        //: lab.text = "Burn After Reading".localized
        lab.text = (String(show_closeData.prefix(6)) + "fter" + String(showBulletStr)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var burnAfterReadingBtn: UIButton = {
    private lazy var burnAfterReadingBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(burnAfterReadingButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hiTo), for: .touchUpInside)
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
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: btn.setTitle((self.type == .intimatePhoto ? "Use Photo".localized:"Use Video".localized), for: .normal)
        btn.setTitle(self.type == .intimatePhoto ? (String(k_densityMsg.prefix(4)) + "Photo").localized : (String(app_targetName.prefix(6)) + String(appSearchedBoundName)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(useButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anPic), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: EndView = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = EndView(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSendIntimateInfoView {
extension EmptyChain {
    /// 使用照片按钮点击事件
    //: @objc private func useButtonClick() {
    @objc private func anPic() {
        //: guard let block = block else { return }
        guard let block = block else { return }
        //: let isBurn = burnAfterReadingBtn.isSelected ? "1":"0"
        let isBurn = burnAfterReadingBtn.isSelected ? "1" : "0"
        //: block(isBurn, giftId)
        block(isBurn, giftId)
    }

    /// 阅后即焚按钮点击事件
    //: @objc private func burnAfterReadingButtonClick() {
    @objc private func hiTo() {
        //: burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        //: let imageName = burnAfterReadingBtn.isSelected ? "intimatephoto_btn_chose":"intimatephoto_btn_no"
        let imageName = burnAfterReadingBtn.isSelected ? String(bytes: kQuoteId.reversed(), encoding: .utf8)! : (constScenarioName.replacingOccurrences(of: "threshold", with: "in") + "matep" + String(k_whyWeMaintainId.prefix(6)) + String(k_exceptionMaleUrl.prefix(5)))
        //: burnAfterReadingImgV.image = UIImage.BundleImageNamed(name: imageName)
        burnAfterReadingImgV.image = UIImage.managerToSecond(name: imageName)
    }
}

// MARK: - Layout

//: extension TalkingSendIntimateInfoView {
extension EmptyChain {
    /// 添加视图
    //: private func setupSubviews() {
    private func previousDownRoman() {
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
    private func include() {
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
            make.bottom.equalToSuperview().offset(-20 - const_closedAddSegmentPath)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
        }
    }
}
