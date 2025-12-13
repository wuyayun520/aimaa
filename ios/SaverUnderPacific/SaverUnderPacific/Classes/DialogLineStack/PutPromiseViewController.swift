
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let userLabelValue:[Character] = ["#","9","3","2","D","F","F"]

/*: "#E6CFFF" :*/
fileprivate let const_possibleStr:String = "record"
fileprivate let k_yourTitle:String = "E6runFF"

/*: "icon_randow_match" :*/
fileprivate let show_seaId:[Character] = ["i","c","o","n","_","r","a","n","d","o","w","_","m","a","t","c","h"]

/*: "icon_coin_pre" :*/
fileprivate let appAttributeFormat:String = "icon_copublisher evolution master pad"
fileprivate let appNumbTalkData:[Character] = ["i"]
fileprivate let appAutomobileKey:String = "n_preminimize operation full seek"

/*: "icon_randow_chating" :*/
fileprivate let notiPageString:String = "expression siricon_"
fileprivate let noti_capableUndertakeData:String = "experienced mission yellow completew_chating"

/*: "#F97AE8" :*/
fileprivate let data_sineValue:[Character] = ["#","F","9","7","A"]
fileprivate let app_impactUrl:String = "Eappear"

/*: "#AD32FF" :*/
fileprivate let user_intervalTitle:String = "#"
fileprivate let k_opportunityKey:String = "AD32blindblind"

/*: "Random  Match" :*/
fileprivate let show_absString:[Character] = ["R","a","n","d","o","m"," "," "]
fileprivate let notiForceValue:[Character] = ["M","a","t","c","h"]

/*: "icon_Chat_freetimes" :*/
fileprivate let appFillCurCrushMessage:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e","t","i","m","e","s"]

/*: "fee" :*/
fileprivate let appBirthdayOthersPath:String = "ftrig"

/*: "VIPFee" :*/
fileprivate let k_noteProtectionMessage:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let user_laterReadingMsg:String = "chatitii"
fileprivate let const_vidData:String = "general"

/*: "users" :*/
fileprivate let dataDealUrl:String = "usconcretes"

/*: "robotVideoNum" :*/
fileprivate let show_positionQuitValue:String = "rocontactot"
fileprivate let notiRegularOccurYouId:[Character] = ["m"]

/*: "freeCallTimes" :*/
fileprivate let show_loadValue:String = "we"
fileprivate let noti_ofNorFormat:String = "eeCalabs yet connection deadline"

/*: "coin" :*/
fileprivate let user_greatUrl:String = "coiskirt"

/*: "Chatting" :*/
fileprivate let data_bindMpTitle:String = "continue both weight club operateChat"

/*: "%@ coins / min " :*/
fileprivate let show_tempoPath:String = "%@ cprompt tool prior"
fileprivate let main_builderAutomaticallyFormat:String = " / mispan app"
fileprivate let noti_yesPath:String = "n like day quake package red"

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let dataCarefulData:String = "%@ ctar interval our female anima"
fileprivate let k_mirrorAgoString:String = "/min  profile route bucket convert"
fileprivate let constSwingId:String = "momentum adjust database dadDi"
fileprivate let kYearFormat:String = "SCOU"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PutPromiseViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class PutPromiseViewController: EasyChainSensor {
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
        self.manageSub()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        plusDismiss()
        //: setupSubViewsConstraint()
        notPosition()
        //: bindInteraction()
        norPremium()
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
        btn.addTarget(self, action: #selector(someCommandBelow), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat + 1, height: appLoadMessage + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(userLabelValue)))!.cgColor, UIColor(hex: (const_possibleStr.replacingOccurrences(of: "record", with: "#") + k_yourTitle.replacingOccurrences(of: "run", with: "CF")))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: WouldView = {
        //: let v = RandomMatchUserView.init()
        let v = WouldView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.managerToSecond(name: (String(show_seaId)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: DistinctionButton = {
        //: let btn = TalkingButton()
        let btn = DistinctionButton()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.managerToSecond(name: (String(appAttributeFormat.prefix(7)) + String(appNumbTalkData) + String(appAutomobileKey.prefix(5))))
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
        btn.addTarget(self, action: #selector(tingRobot), for: .touchUpInside)
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
    private lazy var numberBtn: DistinctionButton = {
        //: let btn = TalkingButton()
        let btn = DistinctionButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(notiPageString.suffix(5)) + "rando" + String(noti_capableUndertakeData.suffix(9)))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.enterCommon(fontSize: 14)
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
        btn.setBackgroundImage(UIImage.domainCover(colors: [UIColor(hex: (String(data_sineValue) + app_impactUrl.replacingOccurrences(of: "appear", with: "8")))!.cgColor, UIColor(hex: (user_intervalTitle.capitalized + k_opportunityKey.replacingOccurrences(of: "blind", with: "F")))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(show_absString) + String(notiForceValue)).localized, for: .normal)
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
        img.image = UIImage.managerToSecond(name: (String(appFillCurCrushMessage)))
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
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.untilExpected(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.enterCommon(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(distance), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension PutPromiseViewController {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func manageSub() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        ChainBasic.mediaIndependent(enterType: 1) { [self] succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(appBirthdayOthersPath.replacingOccurrences(of: "trig", with: "ee"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(k_noteProtectionMessage))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(user_laterReadingMsg.replacingOccurrences(of: "titi", with: "tt") + "ngNu" + const_vidData.replacingOccurrences(of: "general", with: "m"))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(dataDealUrl.replacingOccurrences(of: "concrete", with: "er"))].rawValue as! [String]
            //: MarginExamineer.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            MarginExamineer.share.loginUserMode.robotVideoNum = json[(show_positionQuitValue.replacingOccurrences(of: "contact", with: "b") + "VideoNu" + String(notiRegularOccurYouId))].intValue
            //: MarginExamineer.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            MarginExamineer.share.loginUserMode.freeCallTimes = json[(show_loadValue.replacingOccurrences(of: "we", with: "fr") + String(noti_ofNorFormat.prefix(5)) + "lTimes")].intValue
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
                self.userView.plateOriginal(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(user_greatUrl.replacingOccurrences(of: "skirt", with: "n"))].intValue

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
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(data_bindMpTitle.suffix(4)) + "ting").localized, for: .normal)
            //: setFreeView()
            mustInvisible()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension PutPromiseViewController {
    //: @objc func balanceBtnClick() {
    @objc func tingRobot() {
        //: OriginMediumWill.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        OriginMediumWill.share.untilAmongForce(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func someCommandBelow() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: OriginMediumWill.share.func__pushToRandomVideoVC(isBeginRand: true)
        OriginMediumWill.share.likeBox(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func hideMini() -> Bool {
        //: let index = EnableFreeCallType.randow
        let index = TrainWait.randow
        //: print("--%@--%@--%@---",MarginExamineer.share.loginUserMode.freeCallTimes,MarginExamineer.share.loginUserMode.robotVideoNum,MarginExamineer.share.loginUserMode.jumpType)
        //: return ((MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MarginExamineer.share.loginUserMode.robotVideoNum > 0) && MarginExamineer.share.loginUserMode.jumpType != 2
        return ((MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MarginExamineer.share.loginUserMode.robotVideoNum > 0) && MarginExamineer.share.loginUserMode.jumpType != 2
    }

    //: @objc func setFreeView() {
    @objc func mustInvisible() {
        //: if isShowFree() {
        if hideMini() {
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
            randomBtn.setTitle((String(show_absString) + String(notiForceValue)).localized, for: .normal)
            //: randomBtn.setAttributedTitle(NSAttributedString.init(string: "Random  Match".localized), for: .normal)
            randomBtn.setAttributedTitle(NSAttributedString(string: (String(show_absString) + String(notiForceValue)).localized), for: .normal)
            //: dicountBtn.isHidden = true
            dicountBtn.isHidden = true
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(show_absString) + String(notiForceValue)).localized
            //: let price = MarginExamineer.share.loginUserMode.loungePlus ? vipFee:fee
            let price = MarginExamineer.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(show_tempoPath.prefix(4)) + "oins" + String(main_builderAutomaticallyFormat.prefix(5)) + String(noti_yesPath.prefix(2))).theAppear(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.yearNearby(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  MarginExamineer.share.loginUserMode.loungePlus
            dicountBtn.isHidden = MarginExamineer.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(dataCarefulData.prefix(4)) + "oins" + String(k_mirrorAgoString.prefix(6)) + "Get " + String(constSwingId.suffix(2)) + kYearFormat.lowercased() + "nt >").theAppear(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func distance() {
        //: OriginMediumWill.share.func__pushToSubscribeAlert()
        OriginMediumWill.share.faceAbout()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension PutPromiseViewController {
    //: private func setupSubviews() {
    private func plusDismiss() {
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
    private func notPosition() {
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
            make.top.equalTo(constPainterPath + 10)
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
    private func norPremium() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(mustInvisible),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: appTempTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(manageSub),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: main_colorKey,
                                               //: object: nil)
                                               object: nil)
    }
}
