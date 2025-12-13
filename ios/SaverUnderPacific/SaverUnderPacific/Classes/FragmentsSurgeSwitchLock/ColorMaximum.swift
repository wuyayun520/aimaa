
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_verticalPromptValue:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

private func mediaLight(run num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "btn_invitCode_login_BG" :*/
fileprivate let notiLocationStr:[Character] = ["b","t","n","_","i","n","v","i","t","C"]
fileprivate let kPactTitle:String = "ode_lwant without"

/*: "login_logo_icon" :*/
fileprivate let kUniformData:[Character] = ["l","o","g","i","n","_","l"]
fileprivate let data_pleaseLegMsg:String = "prior feedogo_icon"

/*: "Your verification code :" :*/
fileprivate let dataMightLowerStr:[Character] = ["Y","o","u","r"," ","v","e","r","i"]
fileprivate let kAttachLightUrl:[Character] = ["f","i","c","a","t","i","o","n"," ","c","o","d","e"," ",":"]

/*: "F4F4F4" :*/
fileprivate let userConnectStr:[Character] = ["F"]
fileprivate let dataOldName:[Character] = ["4","F","4","F","4"]

/*: "BBBBBB" :*/
fileprivate let notiTypicalStartKey:String = "modifymodifymodifymodifymodifymodify"

/*: "Next" :*/
fileprivate let app_possibleColorData:String = "Nextbind info rating weak significant"

/*: "Skip" :*/
fileprivate let noti_remarkData:[Character] = ["S","k","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorMaximum.swift
//  Pods
//
//  Created by Charlotte on 2025/12/1.
//

//: import UIKit
import UIKit
import SafariServices

//: public class VerificationCodeVC: UIViewController {
public class ColorMaximum: UIViewController {
    //: public var Login1EndBlock: (() -> Void)?
    public var Login1EndBlock: (() -> Void)?
    //: public var Login2EndBlock: (() -> Void)?
    public var Login2EndBlock: (() -> Void)?
    
    // 协议同意状态
    private var isAgreedToTerms: Bool = false {
        didSet {
            updateAgreementCheckbox()
            updateButtonStates()
        }
    }
    
    // 协议链接
    private let privacyPolicyURL = "https://www.privacypolicies.com/live/e25fe7ca-87e2-47dc-bc69-e603e7a2cfa0"
    private let termsOfServiceURL = "https://www.privacypolicies.com/live/c274586a-e42b-418b-bb48-e26cc5fe26f2"
    
    
    //: public init() {
    public init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_verticalPromptValue.map{mediaLight(run: $0)}, encoding: .utf8)!)
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
        self.agree()
        //: self.setupSubViewsConstraint()
        self.shadeWith()
        //: self.addKeyboardNotification()
        self.moveFollow()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var logoBGView: UIImageView = {
    lazy var logoBGView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "btn_invitCode_login_BG"))
        let imageView = UIImageView(image: UIImage.managerToSecond(name: (String(notiLocationStr) + String(kPactTitle.prefix(5)) + "ogin_BG")))
        //: imageView.isUserInteractionEnabled = true
        imageView.isUserInteractionEnabled = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.managerToSecond(name: (String(kUniformData) + String(data_pleaseLegMsg.suffix(8)))))
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
        label.font = .yearNearby(type: .Regular, fontSize: 16)
        //: label.textColor =  .black
        label.textColor = .black
        //: label.text = "Your verification code :".localized
        label.text = (String(dataMightLowerStr) + String(kAttachLightUrl)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (String(userConnectStr) + String(dataOldName)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .yearNearby(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .untilExpected()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.yearNearby(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (notiTypicalStartKey.replacingOccurrences(of: "modify", with: "B")))!])
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
        textField.addTarget(self, action: #selector(multi(_:)), for: .editingChanged)
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
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(app_possibleColorData.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: CGSize(width: show_errorChangeFormat - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(permission), for: .touchUpInside)
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
        btn.titleLabel?.font = UIFont.yearNearby(type: .Regular, fontSize: 18)
        //: btn.setTitle("Skip".localized, for: .normal)
        btn.setTitle((String(noti_remarkData)).localized, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "F4F4F4")!, forState: .normal)
        btn.faceCrop(color: UIColor(hex: (String(userConnectStr) + String(dataOldName)))!, forState: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(skiyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(customer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
    
    // 协议同意复选框
    lazy var agreementCheckbox: UIButton = {
        let btn = UIButton(type: .custom)
        btn.frame = CGRect(x: 0, y: 0, width: 24, height: 24)
        btn.layer.borderWidth = 2
        btn.layer.borderColor = UIColor.init(red: 200/255.0, green: 200/255.0, blue: 200/255.0, alpha: 1.0).cgColor
        btn.layer.cornerRadius = 12
        btn.backgroundColor = .clear
        btn.addTarget(self, action: #selector(agreementCheckboxTapped), for: .touchUpInside)
        return btn
    }()
    
    // 协议文本视图
    lazy var agreementTextView: UITextView = {
        let textView = UITextView()
        textView.isEditable = false
        textView.isScrollEnabled = false
        textView.backgroundColor = .clear
        textView.textContainerInset = UIEdgeInsets.zero
        textView.textContainer.lineFragmentPadding = 0
        textView.delegate = self
        
        // 创建可点击的协议文本
        let normalText = "I have read and agree "
        let termsText = "Terms of Service"
        let andText = " and "
        let privacyText = "Privacy Policy"
        
        let fullText = normalText + termsText + andText + privacyText
        let attributedString = NSMutableAttributedString(string: fullText)
        
        // 设置基础样式
        let baseFont = UIFont.init(name: "PingFangSC-Regular", size: 12) ?? UIFont.systemFont(ofSize: 12)
        let baseColor = UIColor.init(red: 150/255.0, green: 150/255.0, blue: 150/255.0, alpha: 1.0)
        attributedString.addAttributes([
            .font: baseFont,
            .foregroundColor: baseColor
        ], range: NSRange(location: 0, length: fullText.count))
        
        // 设置 Terms of Service 链接样式
        let termsRange = (fullText as NSString).range(of: termsText)
        attributedString.addAttributes([
            .foregroundColor: UIColor.systemBlue,
            .underlineStyle: NSUnderlineStyle.single.rawValue,
            .link: termsOfServiceURL
        ], range: termsRange)
        
        // 设置 Privacy Policy 链接样式
        let privacyRange = (fullText as NSString).range(of: privacyText)
        attributedString.addAttributes([
            .foregroundColor: UIColor.systemBlue,
            .underlineStyle: NSUnderlineStyle.single.rawValue,
            .link: privacyPolicyURL
        ], range: privacyRange)
        
        textView.attributedText = attributedString
        return textView
    }()
}

//: extension VerificationCodeVC {
extension ColorMaximum {
    //: @objc private func skiyBtnClick() {
    @objc private func customer() {
        // 检查是否同意协议
        guard isAgreedToTerms else {
            showAgreementRequiredAlert()
            return
        }
        //: self.Login1EndBlock?()
        self.Login1EndBlock?()
    }

    //: @objc private func commitButtonClick() {
    @objc private func permission() {
        // 检查是否同意协议
        guard isAgreedToTerms else {
            showAgreementRequiredAlert()
            return
        }
        //: if inviteCodeInputView.text?.count ?? 0 <= 6 && UIDevice.current.userInterfaceIdiom != .pad {
        if inviteCodeInputView.text?.count ?? 0 <= 6, UIDevice.current.userInterfaceIdiom != .pad {
            //: let code = inviteCodeInputView.text ?? ""
            let code = inviteCodeInputView.text ?? ""
            //: ProgressHUD.show()
            BeforeImagePhase.theGemRoll()
            //: TalkingLoginRequestTool.req_FastLogin(verifyCode: code) { succeed, result, errorModel in
            ConvertLocal.pure(verifyCode: code) { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                BeforeImagePhase.totalGap()
                //: if succeed {
                if succeed {
                    //: Defaults.set(code, forKey: CacheVerificationCodeLoginKey)
                    user_findBoundMessage.set(code, forKey: userRegulateData)
                    // 获取用户信息
                    //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                    ConvertLocal.doLight(.PwdPhoneLogin) { succeed, result, errorModel in
                        //: self.Login2EndBlock?()
                        self.Login2EndBlock?()
                        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                            //: TalkingPopupWindowManager.shared.transferSuccessPopUpWindow()
                            TrainEquivalent.shared.opend()
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
    
    @objc private func agreementCheckboxTapped() {
        isAgreedToTerms.toggle()
    }
    
    private func updateAgreementCheckbox() {
        if isAgreedToTerms {
            agreementCheckbox.backgroundColor = UIColor.init(red: 185/255.0, green: 122/255.0, blue: 248/255.0, alpha: 1.0)
            agreementCheckbox.layer.borderColor = UIColor.init(red: 185/255.0, green: 122/255.0, blue: 248/255.0, alpha: 1.0).cgColor
            
            // 添加勾选标记
            let checkmark = UIImageView(image: UIImage(systemName: "checkmark"))
            checkmark.tintColor = .white
            checkmark.frame = CGRect(x: 4, y: 4, width: 16, height: 16)
            checkmark.tag = 999
            agreementCheckbox.subviews.forEach { if $0.tag == 999 { $0.removeFromSuperview() } }
            agreementCheckbox.addSubview(checkmark)
        } else {
            agreementCheckbox.backgroundColor = .clear
            agreementCheckbox.layer.borderColor = UIColor.init(red: 200/255.0, green: 200/255.0, blue: 200/255.0, alpha: 1.0).cgColor
            agreementCheckbox.subviews.forEach { if $0.tag == 999 { $0.removeFromSuperview() } }
        }
    }
    
    private func updateButtonStates() {
        // 如果已同意协议，根据输入框内容更新按钮状态
        if isAgreedToTerms {
            func__checkFinishBtnState()
        } else {
            commitButton.isEnabled = false
        }
    }
    
    private func showAgreementRequiredAlert() {
        let alert = UIAlertController(
            title: "Agreement Required",
            message: "Please read and agree to the Terms of Service and Privacy Policy to continue.",
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated: true)
    }
    
    private func openURL(_ urlString: String) {
        guard let url = URL(string: urlString) else { return }
        let safariVC = SFSafariViewController(url: url)
        safariVC.preferredControlTintColor = UIColor.init(red: 185/255.0, green: 122/255.0, blue: 248/255.0, alpha: 1.0)
        present(safariVC, animated: true)
    }
}


// MARK: - UITextFieldDelegate

//: extension VerificationCodeVC: UITextFieldDelegate {
extension ColorMaximum: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func multi(_ textField: UITextField) {
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
        contact()
    }

    //: public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - Public Event

// MARK: - UITextViewDelegate
extension ColorMaximum: UITextViewDelegate {
    public func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        // 打开链接
        openURL(URL.absoluteString)
        return false
    }
}

//: extension VerificationCodeVC {
extension ColorMaximum {
    
    private func func__checkFinishBtnState() {
        // 必须同时满足：已同意协议 且 输入框有内容
        let hasText = inviteCodeInputView.text?.count ?? 0 > 1
        self.commitButton.isEnabled = isAgreedToTerms && hasText
    }
    
    //: private func func__checkFinishBtnState() {
    private func contact() {
        //: self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
        self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func similarLike(notification: Notification) {
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
    @objc func workActual(notification: Notification) {
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
extension ColorMaximum {
    // 添加视图
    //: private func setupSubviews() {
    private func agree() {
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
        bootomView.addSubview(agreementCheckbox)
        bootomView.addSubview(agreementTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func shadeWith() {
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
            make.top.equalTo(const_musicMessage + actualHeight(h: 80))
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
        
        
        // 协议复选框位置
        agreementCheckbox.frame = CGRect(x: 30, y: 290, width: 24, height: 24)
        
        // 协议文本视图位置（在复选框右侧）
        let agreementTextX: CGFloat = 62
        let agreementTextY: CGFloat = 280
        let agreementTextWidth: CGFloat = UIScreen.main.bounds.width - agreementTextX - 30
        let agreementTextHeight: CGFloat = 50
        agreementTextView.frame = CGRect(x: agreementTextX, y: agreementTextY, width: agreementTextWidth, height: agreementTextHeight)
    }

    //: func addKeyboardNotification() {
    func moveFollow() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(similarLike(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(workActual(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }
}
