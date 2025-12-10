
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kExistingName:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

/*: "btn_invitCode_login_BG" :*/
fileprivate let notiAnonymousName:String = "btn_link commercial"
fileprivate let show_especialUrl:String = "tCodeleft eye"
fileprivate let appStatementEmptyFormat:String = "_login_BGcrop flag"

/*: "login_logo_icon" :*/
fileprivate let user_questionLawnKey:String = "LOG"
fileprivate let userAnalyzeValue:[Character] = ["i","n","_","l","o","g","o","_","i","c","o","n"]

/*: "Your verification code :" :*/
fileprivate let noti_splitPath:[Character] = ["Y","o","u","r"," ","v","e","r","i","f","i","c","a","t","i"]
fileprivate let data_dialogName:[Character] = ["o","n"," ","c","o","d","e"," ",":"]

/*: "F4F4F4" :*/
fileprivate let k_nighContent:String = "FpairFpairFpair"

/*: "BBBBBB" :*/
fileprivate let noti_followUrl:String = "bbbbbb"

/*: "Next" :*/
fileprivate let mainGlobYesKey:[Character] = ["N","e","x","t"]

/*: "Skip" :*/
fileprivate let userQuitText:String = "Skipadministrative mated procedure operating security"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlushReportedViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/12/1.
//

//: import UIKit
import UIKit

//: public class VerificationCodeVC: UIViewController {
public class FlushReportedViewController: UIViewController {
    //: public var Login1EndBlock: (() -> Void)?
    public var Login1EndBlock: (() -> Void)?
    //: public var Login2EndBlock: (() -> Void)?
    public var Login2EndBlock: (() -> Void)?
    //: public init() {
    public init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kExistingName.map{$0^227}, encoding: .utf8)!)
    }

    //: public override func viewWillAppear(_ animated: Bool) {
    override public func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)

        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.maneuver()
        //: self.setupSubViewsConstraint()
        self.blank()
        //: self.addKeyboardNotification()
        self.put()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var logoBGView: UIImageView = {
    lazy var logoBGView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "btn_invitCode_login_BG"))
        let imageView = UIImageView(image: UIImage.adName(name: (String(notiAnonymousName.prefix(4)) + "invi" + String(show_especialUrl.prefix(5)) + String(appStatementEmptyFormat.prefix(9)))))
        //: imageView.isUserInteractionEnabled = true
        imageView.isUserInteractionEnabled = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.adName(name: (user_questionLawnKey.lowercased() + String(userAnalyzeValue))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var bootomView: UIView = {
    lazy var bootomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: label.textColor =  .black
        label.textColor = .black
        //: label.text = "Your verification code :".localized
        label.text = (String(noti_splitPath) + String(data_dialogName)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (k_nighContent.replacingOccurrences(of: "pair", with: "4")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: textField.textColor = .mottleResult()
        textField.textColor = .mottleResult()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.recipeDecision(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (noti_followUrl.uppercased()))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(changeNearby(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(mainGlobYesKey)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: CGSize(width: main_assetUrl - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(duringHolder), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.black, for: .normal)
        btn.setTitleColor(UIColor.black, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 18)
        //: btn.setTitle("Skip".localized, for: .normal)
        btn.setTitle((String(userQuitText.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "F4F4F4")!, forState: .normal)
        btn.askPath(color: UIColor(hex: (k_nighContent.replacingOccurrences(of: "pair", with: "4")))!, forState: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(skiyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(someone), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension VerificationCodeVC {
extension FlushReportedViewController {
    //: @objc private func skiyBtnClick() {
    @objc private func someone() {
        //: self.Login1EndBlock?()
        self.Login1EndBlock?()
    }

    //: @objc private func commitButtonClick() {
    @objc private func duringHolder() {
        //: if inviteCodeInputView.text?.count ?? 0 <= 6 && UIDevice.current.userInterfaceIdiom != .pad {
        if inviteCodeInputView.text?.count ?? 0 <= 6, UIDevice.current.userInterfaceIdiom != .pad {
            //: let code = inviteCodeInputView.text ?? ""
            let code = inviteCodeInputView.text ?? ""
            //: ProgressHUD.show()
            StrangerProgressHUD.greenDirect()
            //: TalkingLoginRequestTool.req_FastLogin(verifyCode: code) { succeed, result, errorModel in
            GenerationRequestTool.elect(verifyCode: code) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                StrangerProgressHUD.barDismiss()
                //: if succeed {
                if succeed {
                    //: Defaults.set(code, forKey: CacheVerificationCodeLoginKey)
                    mainNameNearbyTitle.set(code, forKey: mainCleanTitle)
                    // 获取用户信息
                    //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                    GenerationRequestTool.somebody(.PwdPhoneLogin) { _, _, _ in
                        //: self.Login2EndBlock?()
                        self.Login2EndBlock?()
                        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                            //: TalkingPopupWindowManager.shared.transferSuccessPopUpWindow()
                            PopupWindowManager.shared.group()
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: self.Login1EndBlock?()
            self.Login1EndBlock?()
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension VerificationCodeVC: UITextFieldDelegate {
extension FlushReportedViewController: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func changeNearby(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 20 {
        if verStr.count > 20 {
            //: let substring = inviteCodeInputView.text?.prefix(20)
            let substring = inviteCodeInputView.text?.prefix(20)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: func__checkFinishBtnState()
        receptionDeskHighlight()
    }

    //: public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - Public Event

//: extension VerificationCodeVC {
extension FlushReportedViewController {
    //: private func func__checkFinishBtnState() {
    private func receptionDeskHighlight() {
        //: self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
        self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func lensHood(notification: Notification) {
        //: guard inviteCodeInputView.isFirstResponder else { return }
        guard inviteCodeInputView.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
            self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func storage(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.logoBGView.transform = .identity
            self.logoBGView.transform = .identity
        }
    }
}

// MARK: - Layout

//: extension VerificationCodeVC {
extension FlushReportedViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func maneuver() {
        //: view.addSubview(logoBGView)
        view.addSubview(logoBGView)
        //: logoBGView.addSubview(logoView)
        logoBGView.addSubview(logoView)
        //: logoBGView.addSubview(bootomView)
        logoBGView.addSubview(bootomView)
        //: bootomView.addSubview(titleLB)
        bootomView.addSubview(titleLB)
        //: bootomView.addSubview(inviteCodeInputView)
        bootomView.addSubview(inviteCodeInputView)
        //: bootomView.addSubview(commitButton)
        bootomView.addSubview(commitButton)
        //: bootomView.addSubview(skiyBtn)
        bootomView.addSubview(skiyBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func blank() {
        //: logoBGView.snp.makeConstraints { make in
        logoBGView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(show_textNextFormat + actualHeight(h: 80))
        }

        //: bootomView.snp.makeConstraints { make in
        bootomView.snp.makeConstraints { make in
            //: make.bottom.width.equalToSuperview()
            make.bottom.width.equalToSuperview()
            //: make.height.equalTo(actualHeight(h: 314))
            make.height.equalTo(actualHeight(h: 314))
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
            //: make.top.equalTo(32)
            make.top.equalTo(32)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(16)
            make.top.equalTo(titleLB.snp.bottom).offset(16)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(32)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(32)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(16)
            make.top.equalTo(commitButton.snp.bottom).offset(16)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    //: func addKeyboardNotification() {
    func put() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(lensHood(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(storage(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }
}
