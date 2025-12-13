
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_explainValue:[UInt8] = [0xff,0x4,0xff,0xa,0xbe,0xf9,0x5,0xfa,0xfb,0x8,0xd0,0xbf,0xb6,0xfe,0xf7,0x9,0xb6,0x4,0x5,0xa,0xb6,0xf8,0xfb,0xfb,0x4,0xb6,0xff,0x3,0x6,0x2,0xfb,0x3,0xfb,0x4,0xa,0xfb,0xfa]

fileprivate func priorityArk(con num: UInt8) -> UInt8 {
    let value = Int(num) + 106
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Language" :*/
fileprivate let k_sparkStaffTitle:String = "Languagwrite arable click library his"
fileprivate let main_schedulePath:[Character] = ["e"]

/*: "mf/user/getLang" :*/
fileprivate let show_spotEqualMsg:[Character] = ["m","f","/","u","s"]
fileprivate let userBalanceTitle:[Character] = ["e"]
fileprivate let const_relativeName:String = "r/getdetect rate"

/*: "First language" :*/
fileprivate let mainWanderOurMsg:String = "chart honey monster edgeFi"
fileprivate let const_cleanId:[Character] = ["r","s","t"," ","l","a","n","g","u","a","g","e"]

/*: "7166F9" :*/
fileprivate let kExistUrl:[Character] = ["7"]
fileprivate let data_complyStatementMessage:[Character] = ["1","6","6","F","9"]

/*: "EAE8FE" :*/
fileprivate let showParaMsg:String = "EAE8value"

/*: "icon_edit_Language_add" :*/
fileprivate let dataWedTitle:[Character] = ["i","c","o","n","_","e","d","i","t","_","L","a","n","g","u","a","g","e","_"]
fileprivate let noti_protectionBurnStr:String = "awhatwhat"

/*: "Second language" :*/
fileprivate let notiTabData:String = "agile divide migration receive permanentSecon"
fileprivate let app_alwaysDistributionMsg:String = "guagproduction"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnalyzeSkirt.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: class EditLanguageChoiceVC: TalkingBaseViewController {
class AnalyzeSkirt: EasyChainSensor {
    //: public var backChangelang: (() -> Void)?
    public var backChangelang: (() -> Void)?

    //: var seleteSecondLang: [String] = []
    var seleteSecondLang: [String] = []
    //: var seleteFirstLang = ""
    var seleteFirstLang = ""
    //: var firstlb = UILabel.init()
    var firstlb = UILabel()
    //: var nameData = [LanguageModel]()
    var nameData = [CommandDelicatePublisher]()
    //: var secondview = UIView()
    var secondview = UIView()
    //: var secondLastLb = UILabel()
    var secondLastLb = UILabel()
    //: var secondBtn = UIButton()
    var secondBtn = UIButton()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_explainValue.map{priorityArk(con: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Language".localized
        self.title = (String(k_sparkStaffTitle.prefix(7)) + String(main_schedulePath)).localized
        //: self.reqTagData()
        self.bloc()
        //: seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
        seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
        //: seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
        seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!

        //: self.setupSubviews()
        self.length()
        //: self.setupSubViewsConstraint()
        self.warning()

        //: self.firstlb.text = "  " + seleteFirstLang + "  "
        self.firstlb.text = "  " + seleteFirstLang + "  "
    }

    //: deinit {
    deinit {}

    //: override func naviPopback() {
    override func independentTo() {
        //: super.naviPopback()
        super.independentTo()
        //: self.backChangelang?()
        self.backChangelang?()
    }
}

// MARK: - Request & 数据处理

//: extension EditLanguageChoiceVC {
extension AnalyzeSkirt {
    //: func reqTagData() {
    func bloc() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getLang"
        reqModel.requestPath = (String(show_spotEqualMsg) + String(userBalanceTitle) + String(const_relativeName.prefix(5)) + "Lang")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()

            //: if succeed {
            if succeed {
                //: guard let data = result as? [Dictionary<String, Any>] else {
                guard let data = result as? [[String: Any]] else {
                    //: return
                    return
                }
                //: for dict in data {
                for dict in data {
                    //: guard let model = LanguageModel.deserialize(from: dict as? Dictionary) else { return }
                    guard let model = CommandDelicatePublisher.deserialize(from: dict as? Dictionary) else { return }
                    //: self.nameData.append(model)
                    self.nameData.append(model)
                }
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func structureBy() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = LoadView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
        //: view.show()
        view.requestProduct()
        //: var arr = self.nameData
        var arr = self.nameData
        //: for str in seleteSecondLang {
        for str in seleteSecondLang {
            //: for (i,model) in arr.enumerated() {
            for (i, model) in arr.enumerated() {
                //: if model.name == str {
                if model.name == str {
                    //: arr.remove(at: i)
                    arr.remove(at: i)
                }
            }
        }
        //: view.setMessage(arr)
        view.image(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
            seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
            //: self.firstlb.text = "  " + seleteFirstLang + "  "
            self.firstlb.text = "  " + seleteFirstLang + "  "
        }
    }

    //: @objc func addBtnClick2() {
    @objc func outsideScene() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = LoadView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
        //: view.maxSelete = 3
        view.maxSelete = 3
        //: view.show()
        view.requestProduct()
        //: var arr = self.nameData
        var arr = self.nameData
        //: for (i,model) in arr.enumerated() {
        for (i, model) in arr.enumerated() {
            //: if model.name == seleteFirstLang {
            if model.name == seleteFirstLang {
                //: arr.remove(at: i)
                arr.remove(at: i)
            }
        }
        //: view.setMessage(arr)
        view.image(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
            self.seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
            //: self.setupSubviews2()
            self.visible()
        }
    }
}

// MARK: - Layout

//: extension EditLanguageChoiceVC {
extension AnalyzeSkirt {
    // 添加视图
    //: private func setupSubviews() {
    private func length() {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.view.addSubview(view)
        self.view.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(88)
            make.height.equalTo(88)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.untilExpected()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "First language".localized
        lb.text = (String(mainWanderOurMsg.suffix(2)) + String(const_cleanId)).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }

        //: let firstlb = UILabel.init()
        let firstlb = UILabel()
        //: firstlb.textColor = UIColor.init(hex: "7166F9")
        firstlb.textColor = UIColor(hex: (String(kExistUrl) + String(data_complyStatementMessage)))
        //: firstlb.font = UIFont.pingfangRugularFont(fontSize: 14)
        firstlb.font = UIFont.enterCommon(fontSize: 14)
        //: firstlb.layer.cornerRadius = 15
        firstlb.layer.cornerRadius = 15
        //: firstlb.layer.masksToBounds = true
        firstlb.layer.masksToBounds = true
        //: firstlb.layer.borderWidth = 1
        firstlb.layer.borderWidth = 1
        //: firstlb.textAlignment = .center
        firstlb.textAlignment = .center
        //: firstlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
        firstlb.layer.borderColor = UIColor(hexString: (String(kExistUrl) + String(data_complyStatementMessage)))?.cgColor
        //: firstlb.backgroundColor = UIColor(hexString: "EAE8FE")
        firstlb.backgroundColor = UIColor(hexString: (showParaMsg.replacingOccurrences(of: "value", with: "FE")))
        //: view.addSubview(firstlb)
        view.addSubview(firstlb)
        //: self.firstlb = firstlb
        self.firstlb = firstlb
        //: firstlb.snp.makeConstraints { make in
        firstlb.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.top.equalTo(lb.snp.bottom).offset(10)
            make.top.equalTo(lb.snp.bottom).offset(10)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }

        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(dataWedTitle) + noti_protectionBurnStr.replacingOccurrences(of: "what", with: "d"))), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(structureBy), for: .touchUpInside)
        //: view.addSubview(btn)
        view.addSubview(btn)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.leading.equalTo(firstlb.snp.trailing).offset(12)
            make.leading.equalTo(firstlb.snp.trailing).offset(12)
            //: make.centerY.equalTo(firstlb)
            make.centerY.equalTo(firstlb)
            //: make.size.equalTo(CGSize(width: 72, height: 30))
            make.size.equalTo(CGSize(width: 72, height: 30))
        }

        //: setupSubviews2()
        visible()
    }

    // 添加视图
    //: private func setupSubviews2() {
    private func visible() {
        //: self.secondLastLb = UILabel()
        self.secondLastLb = UILabel()
        //: secondview.removeAllSubviews()
        secondview.removeAllSubviews()
        //: secondBtn.removeFromSuperview()
        secondBtn.removeFromSuperview()
        //: secondview.backgroundColor = .white
        secondview.backgroundColor = .white
        //: secondview.layer.cornerRadius = 8
        secondview.layer.cornerRadius = 8
        //: secondview.layer.masksToBounds = true
        secondview.layer.masksToBounds = true
        //: self.view.addSubview(secondview)
        self.view.addSubview(secondview)
        //: secondview.snp.remakeConstraints() { make in
        secondview.snp.remakeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(117)
            make.top.equalTo(117)
            //: var heigt = 88
            var heigt = 88
            //: if seleteSecondLang.count == 3 {
            if seleteSecondLang.count == 3 {
                //: heigt += 30+12
                heigt += 30 + 12
            }
            //: make.height.equalTo(heigt)
            make.height.equalTo(heigt)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.untilExpected()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "Second language".localized
        lb.text = (String(notiTabData.suffix(5)) + "d lan" + app_alwaysDistributionMsg.replacingOccurrences(of: "production", with: "e")).localized
        //: secondview.addSubview(lb)
        secondview.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }
        //: var allWidth = 0.0
        var allWidth = 0.0
        //: for (i,str) in seleteSecondLang.enumerated() {
        for (i, str) in seleteSecondLang.enumerated() {
            //: let secondlb = UILabel.init()
            let secondlb = UILabel()
            //: secondlb.textColor = UIColor.init(hex: "7166F9")
            secondlb.textColor = UIColor(hex: (String(kExistUrl) + String(data_complyStatementMessage)))
            //: secondlb.font = UIFont.pingfangRugularFont(fontSize: 14)
            secondlb.font = UIFont.enterCommon(fontSize: 14)
            //: secondlb.layer.cornerRadius = 15
            secondlb.layer.cornerRadius = 15
            //: secondlb.layer.masksToBounds = true
            secondlb.layer.masksToBounds = true
            //: secondlb.layer.borderWidth = 1
            secondlb.layer.borderWidth = 1
            //: secondlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
            secondlb.layer.borderColor = UIColor(hexString: (String(kExistUrl) + String(data_complyStatementMessage)))?.cgColor
            //: secondlb.backgroundColor = UIColor(hexString: "EAE8FE")
            secondlb.backgroundColor = UIColor(hexString: (showParaMsg.replacingOccurrences(of: "value", with: "FE")))
            //: secondlb.text = str
            secondlb.text = str
            //: secondlb.textAlignment = .center
            secondlb.textAlignment = .center
            //: secondview.addSubview(secondlb)
            secondview.addSubview(secondlb)

            //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            //: let place = i % 3
            let place = i % 3
            //: let width = size.width+20
            let width = size.width + 20
            //: let left = place<=0 ? 12 : 12 + Int(allWidth) + place*12
            let left = place <= 0 ? 12 : 12 + Int(allWidth) + place * 12
            //: secondlb.snp.makeConstraints { make in
            secondlb.snp.makeConstraints { make in
                //: make.leading.equalToSuperview().offset(left)
                make.leading.equalToSuperview().offset(left)
                //: make.top.equalTo(46)
                make.top.equalTo(46)
                //: make.size.equalTo(CGSize(width: width, height: 30))
                make.size.equalTo(CGSize(width: width, height: 30))
            }
            //: if place != seleteSecondLang.count-1 {
            if place != seleteSecondLang.count - 1 {
                //: allWidth += width
                allWidth += width
            }
            //: self.secondLastLb = secondlb
            self.secondLastLb = secondlb
        }

        //: secondBtn = UIButton.init()
        secondBtn = UIButton()
        //: secondBtn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        secondBtn.setImage(UIImage.managerToSecond(name: (String(dataWedTitle) + noti_protectionBurnStr.replacingOccurrences(of: "what", with: "d"))), for: .normal)
        //: secondBtn.addTarget(self, action: #selector(addBtnClick2), for: .touchUpInside)
        secondBtn.addTarget(self, action: #selector(outsideScene), for: .touchUpInside)
        //: secondview.addSubview(secondBtn)
        secondview.addSubview(secondBtn)
        //: if seleteSecondLang.count == 3 {
        if seleteSecondLang.count == 3 {
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
            //: }else {
        } else {
//            secondBtn.frame = CGRect(x: self.secondLastLb.frame.origin.x + self.secondLastLb.frame.size.width + 12, y: self.secondLastLb.frame.origin.y, width: 72, height: 30)
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                //: make.centerY.equalTo(self.secondLastLb)
                make.centerY.equalTo(self.secondLastLb)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func warning() {}
}
