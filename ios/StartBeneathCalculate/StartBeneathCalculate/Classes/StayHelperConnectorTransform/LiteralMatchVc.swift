
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let main_platPath:String = "#932DFFscene comply dismiss primary customer"

/*: "#E6CFFF" :*/
fileprivate let showMinFormat:String = "#E6CFFFforce fade lab media warn"

/*: "icon_randow_match" :*/
fileprivate let data_toleranceStr:String = "false adminicon_r"
fileprivate let userTailId:String = "andow_contact previous properly file"

/*: "icon_coin_pre" :*/
fileprivate let const_fosterFormat:[Character] = ["i","c","o","n","_","c","o","i","n","_","p","r","e"]

/*: "icon_randow_chating" :*/
fileprivate let userTempData:String = "icoblend"
fileprivate let user_crossName:[Character] = ["w","_"]
fileprivate let app_keyValue:[Character] = ["c","h","a","t","i","n","g"]

/*: "#F97AE8" :*/
fileprivate let dataItTitle:String = "#Finvolvement throw lag"
fileprivate let mainConversationMessage:[Character] = ["9","7","A","E","8"]

/*: "#AD32FF" :*/
fileprivate let showMirrorMessage:[Character] = ["#","A","D","3","2","F","F"]

/*: "Random  Match" :*/
fileprivate let kSewCharmBigKey:String = "west open expectedRandom "
fileprivate let main_balloonTitle:[Character] = [" ","M","a","t","c","h"]

/*: "icon_Chat_freetimes" :*/
fileprivate let const_historyRevenueKey:String = "previous strong balance issueicon_C"
fileprivate let notiMilitaryTitle:String = "F"
fileprivate let constExtraText:String = "racquireacquiretimacquires"

/*: "fee" :*/
fileprivate let constFastId:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let k_headTitle:[Character] = ["V","I","P","F","e"]
fileprivate let mainNativeTitle:[Character] = ["e"]

/*: "chattingNum" :*/
fileprivate let userUniqueFormat:String = "cbowlatt"
fileprivate let k_confirmFormat:[Character] = ["i","n","g","N","u","m"]

/*: "users" :*/
fileprivate let const_latDancingMessage:String = "justers"

/*: "robotVideoNum" :*/
fileprivate let data_deskUrl:String = "rstack"
fileprivate let kAgentPath:[Character] = ["b","o","t","V","i","d","e","o","N","u","m"]

/*: "freeCallTimes" :*/
fileprivate let k_sufficientPath:String = "freeCadetect glass"
fileprivate let main_littleFormat:String = "llTimesselect pin country ease tar"

/*: "coin" :*/
fileprivate let show_dayNumbMsg:String = "COIN"

/*: "Chatting" :*/
fileprivate let k_hospitalPath:String = "con"
fileprivate let user_qualityCrowId:String = "hattinask"

/*: "%@ coins / min " :*/
fileprivate let const_readPath:[Character] = ["%","@"," ","c","o"]
fileprivate let user_deliveryTitle:[Character] = ["i","n","s"," ","/"," ","m","i","n"," "]

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let data_customerName:String = "estimated computer%@ co"
fileprivate let appTradeGrossValue:String = "see galleryn  Ge"
fileprivate let user_saltPath:String = "unt >target stretch hour stage record"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiteralMatchVc.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class LiteralMatchVc: SafetyFactorViewController {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: var usrIcon = [String]()
    var usrIcon = [String]() // 当前这批用户头像
    //: var usrcoin = 0
    var usrcoin = 0 // 当前用户余额

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.reqvideoMatchCheck()
        self.eastside()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        finishSubviews()
        //: setupSubViewsConstraint()
        translationEye()
        //: bindInteraction()
        linguisticContext()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(randomM), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: main_assetUrl + 1, height: kTopUrl + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(main_platPath.prefix(7))))!.cgColor, UIColor(hex: (String(showMinFormat.prefix(7))))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: RangeUserView = {
        //: let v = RandomMatchUserView.init()
        let v = RangeUserView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.adName(name: (String(data_toleranceStr.suffix(6)) + String(userTailId.prefix(6)) + "match"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = SeparateControlReactiveCompatible()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.adName(name: (String(const_fosterFormat)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beauty), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberBtn: TalkingButton = {
    private lazy var numberBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = SeparateControlReactiveCompatible()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.adName(name: (userTempData.replacingOccurrences(of: "blend", with: "n") + "_rando" + String(user_crossName) + String(app_keyValue))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.fontRaw(fontSize: 14)
        btn.titleLabel?.font = UIFont.fontRaw(fontSize: 14)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#F97AE8")!.cgColor, UIColor.init(hex: "#AD32FF")!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: [UIColor(hex: (String(dataItTitle.prefix(2)) + String(mainConversationMessage)))!.cgColor, UIColor(hex: (String(showMirrorMessage)))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(kSewCharmBigKey.suffix(7)) + String(main_balloonTitle)).localized, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.lineBreakMode = .byCharWrapping
        btn.titleLabel?.lineBreakMode = .byCharWrapping
        //: btn.sizeToFit()
        btn.sizeToFit()
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randowFreeIcon : UIImageView = {
    private lazy var randowFreeIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.adName(name: (String(const_historyRevenueKey.suffix(6)) + "hat_" + notiMilitaryTitle.lowercased() + constExtraText.replacingOccurrences(of: "acquire", with: "e")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dicountBtn: UIButton = {
    private lazy var dicountBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.mottleResult(), for: .normal)
        btn.setTitleColor(UIColor.mottleResult(), for: .normal)
        //: btn.titleLabel?.font = UIFont.fontRaw(fontSize: 14)
        btn.titleLabel?.font = UIFont.fontRaw(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(timePeriodClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension LiteralMatchVc {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func eastside() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        FactorReactiveCompatible.sourceDay(enterType: 1) { [self] succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(String(constFastId))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(k_headTitle) + String(mainNativeTitle))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(userUniqueFormat.replacingOccurrences(of: "bowl", with: "h") + String(k_confirmFormat))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(const_latDancingMessage.replacingOccurrences(of: "just", with: "us"))].rawValue as! [String]
            //: FacultyReactiveCompatible.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            FacultyReactiveCompatible.share.loginUserMode.robotVideoNum = json[(data_deskUrl.replacingOccurrences(of: "stack", with: "o") + String(kAgentPath))].intValue
            //: FacultyReactiveCompatible.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            FacultyReactiveCompatible.share.loginUserMode.freeCallTimes = json[(String(k_sufficientPath.prefix(6)) + String(main_littleFormat.prefix(7)))].intValue
            /// 比较前3张，不一致才刷新
            //: var isfresh = true
            var isfresh = true
            //: if self.usrIcon.count > 0 && self.usrIcon.count >= 3 {
            if self.usrIcon.count > 0, self.usrIcon.count >= 3 {
                //: for (i,str) in arr.enumerated() {
                for (i, str) in arr.enumerated() {
                    //: let tstr = self.usrIcon[i]
                    let tstr = self.usrIcon[i]
                    //: if str == tstr {
                    if str == tstr {
                        //: isfresh = false
                        isfresh = false
                        //: } else {
                    } else {
                        //: isfresh = true
                        isfresh = true
                        //: break
                        break
                    }
                    //: if i>=2 {
                    if i >= 2 {
                        //: break
                        break
                    }
                }
            }
            //: self.usrIcon = arr
            self.usrIcon = arr
            //: if isfresh {
            if isfresh {
                //: self.userView.configure(avatars: self.usrIcon)
                self.userView.underevaluation(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(show_dayNumbMsg.lowercased())].intValue

            //: self.balanceLB.text = "\(self.usrcoin)"
            self.balanceLB.text = "\(self.usrcoin)"
            //: let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            //: self.balanceBtn.snp.updateConstraints { make in
            self.balanceBtn.snp.updateConstraints { make in
                //: make.width.equalTo(40+(size?.width ?? 10))
                make.width.equalTo(40 + (size?.width ?? 10))
            }
            //: self.numberBtn.setTitle(" \(self.chattingNum) "+"Chatting".localized, for: .normal)
            self.numberBtn.setTitle(" \(self.chattingNum) " + (k_hospitalPath.replacingOccurrences(of: "con", with: "C") + user_qualityCrowId.replacingOccurrences(of: "ask", with: "g")).localized, for: .normal)
            //: setFreeView()
            aweighCamera()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension LiteralMatchVc {
    //: @objc func balanceBtnClick() {
    @objc func beauty() {
        //: DisplayAperturePresenter.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        DisplayAperturePresenter.share.gallery(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func randomM() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: DisplayAperturePresenter.share.func__pushToRandomVideoVC(isBeginRand: true)
        DisplayAperturePresenter.share.recto(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func quantize() -> Bool {
        //: let index = EnableFreeCallType.randow
        let index = UnderlyingHashableRepresentation.randow
        //: print("--%@--%@--%@---",FacultyReactiveCompatible.share.loginUserMode.freeCallTimes,FacultyReactiveCompatible.share.loginUserMode.robotVideoNum,FacultyReactiveCompatible.share.loginUserMode.jumpType)
        //: return ((FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || FacultyReactiveCompatible.share.loginUserMode.robotVideoNum > 0) && FacultyReactiveCompatible.share.loginUserMode.jumpType != 2
        return ((FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || FacultyReactiveCompatible.share.loginUserMode.robotVideoNum > 0) && FacultyReactiveCompatible.share.loginUserMode.jumpType != 2
    }

    //: @objc func setFreeView() {
    @objc func aweighCamera() {
        //: if isShowFree() {
        if quantize() {
            //: view.addSubview(randowFreeIcon)
            view.addSubview(randowFreeIcon)
            //: randowFreeIcon.snp.makeConstraints { make in
            randowFreeIcon.snp.makeConstraints { make in
                //: make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                //: make.top.equalTo(randomBtn.snp.top).offset(-20)
                make.top.equalTo(randomBtn.snp.top).offset(-20)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: randomBtn.setTitle("Random  Match".localized, for: .normal)
            randomBtn.setTitle((String(kSewCharmBigKey.suffix(7)) + String(main_balloonTitle)).localized, for: .normal)
            //: randomBtn.setAttributedTitle(NSAttributedString.init(string: "Random  Match".localized), for: .normal)
            randomBtn.setAttributedTitle(NSAttributedString(string: (String(kSewCharmBigKey.suffix(7)) + String(main_balloonTitle)).localized), for: .normal)
            //: dicountBtn.isHidden = true
            dicountBtn.isHidden = true
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(kSewCharmBigKey.suffix(7)) + String(main_balloonTitle)).localized
            //: let price = FacultyReactiveCompatible.share.loginUserMode.loungePlus ? vipFee:fee
            let price = FacultyReactiveCompatible.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(const_readPath) + String(user_deliveryTitle)).extraPropertyLetter(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.recipeDecision(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  FacultyReactiveCompatible.share.loginUserMode.loungePlus
            dicountBtn.isHidden = FacultyReactiveCompatible.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(data_customerName.suffix(5)) + "ins/mi" + String(appTradeGrossValue.suffix(5)) + "t Disco" + String(user_saltPath.prefix(5))).extraPropertyLetter(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func timePeriodClick() {
        //: DisplayAperturePresenter.share.func__pushToSubscribeAlert()
        DisplayAperturePresenter.share.thumbParams()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension LiteralMatchVc {
    //: private func setupSubviews() {
    private func finishSubviews() {
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(userView)
        view.addSubview(userView)
        //: view.addSubview(titleLB)
        view.addSubview(titleLB)
        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
        //: view.addSubview(numberBtn)
        view.addSubview(numberBtn)
        //: view.addSubview(randomBtn)
        view.addSubview(randomBtn)
        //: view.addSubview(dicountBtn)
        view.addSubview(dicountBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func translationEye() {
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.top.equalTo(NavigationBarHeight+10)
            make.top.equalTo(show_allPlayId + 10)
            //: make.height.equalTo(55)
            make.height.equalTo(55)
        }
        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
        //: userView.snp.makeConstraints { make in
        userView.snp.makeConstraints { make in
            //: make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            //: make.trailing.leading.equalToSuperview()
            make.trailing.leading.equalToSuperview()
            //: make.height.equalTo(354)
            make.height.equalTo(354)
        }
        //: numberBtn.snp.makeConstraints { make in
        numberBtn.snp.makeConstraints { make in
            //: make.top.equalTo(userView.snp.bottom).offset(17)
            make.top.equalTo(userView.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.top.equalTo(numberBtn.snp.bottom).offset(41)
            make.top.equalTo(numberBtn.snp.bottom).offset(41)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSizeMake(200, 56))
            make.size.equalTo(CGSizeMake(200, 56))
        }
        //: dicountBtn.snp.makeConstraints { make in
        dicountBtn.snp.makeConstraints { make in
            //: make.top.equalTo(randomBtn.snp.bottom).offset(10)
            make.top.equalTo(randomBtn.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    //: private func bindInteraction() {
    private func linguisticContext() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(aweighCamera),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: appInputListValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(eastside),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: userMaxStr,
                                               //: object: nil)
                                               object: nil)
    }
}
