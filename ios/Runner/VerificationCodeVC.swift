//
//  VerificationCodeVC.swift
//  Pods
//
//  Created by Charlotte on 2025/12/1.
//


import UIKit
import SafariServices

public class VerificationCodeVC: UIViewController {
    
    public var Login1EndBlock: (() -> Void)?
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
    public init() {
        super.init(nibName: nil, bundle: nil)
    }
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        tabBarController?.tabBar.isHidden = true
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.setupSubviews()
        self.setupSubViewsConstraint()
        self.addKeyboardNotification()
    }
    deinit {
        
    }

    // MARK: - Lazy Load
    lazy var logoBGView: UIImageView = {
        let imageView = UIImageView(image: UIImage.init(named: "btn_invitCode_login_BG"))
        imageView.isUserInteractionEnabled = true
        return imageView
    }()
    
    lazy var logoView: UIImageView = {
        let imageView = UIImageView(image: UIImage.init(named: "login_logo_icon"))
        return imageView
    }()
    
    lazy var bootomView: UIView = {
        let view = UIView.init()
        view.backgroundColor = .white
        view.layer.cornerRadius = 16
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        view.layer.masksToBounds = true
        return view
    }()
    
    lazy var titleLB: UILabel = {
        let label = UILabel()
        label.font =  UIFont.init(name: "PingFangSC-Regular", size: 16)
        label.textColor =  .black
        label.text = "Your verification code :"
        return label
    }()
    
    lazy var inviteCodeInputView: UITextField = {
        let textField = UITextField()
        textField.backgroundColor = UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0)
        textField.font = UIFont.init(name: "PingFangSC-Regular", size: 15)
        textField.textColor = UIColor.black
        textField.layer.cornerRadius = 25
        textField.clipsToBounds = true
        textField.delegate = self
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.init(name: "PingFangSC-Regular", size: 16)!, NSAttributedString.Key.foregroundColor: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0)])
        textField.keyboardType = .default
        textField.returnKeyType = .done
        let leftView = UIView()
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        textField.leftView = leftView
        textField.leftViewMode = .always
        textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        return textField
    }()
    
    lazy var commitButton: UIButton = {
        let btn = UIButton(type: .custom)
        btn.isEnabled = false
        btn.setTitleColor(UIColor.white, for: .normal)
        btn.titleLabel?.font = UIFont.init(name: "PingFangSC-Regular", size: 18)
        btn.setTitle("Next", for: .normal)
        btn.backgroundColor = UIColor.init(red: 185/255.0, green: 122/255.0, blue: 248/255.0, alpha: 1.0)
        btn.layer.cornerRadius = 25
        btn.clipsToBounds = true
        btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        return btn
    }()
    
    lazy var skiyBtn: UIButton = {
        let btn = UIButton(type: .custom)
        btn.setTitleColor(UIColor.black, for: .normal)
        btn.titleLabel?.font = UIFont.init(name: "PingFangSC-Regular", size: 18)
        btn.setTitle("Skip", for: .normal)
        btn.backgroundColor = UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0)
       
        btn.layer.cornerRadius = 25
        btn.clipsToBounds = true
        btn.addTarget(self, action: #selector(skiyBtnClick), for: .touchUpInside)
        return btn
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

extension VerificationCodeVC {
    
    @objc private func skiyBtnClick() {
        // 检查是否同意协议
        guard isAgreedToTerms else {
            showAgreementRequiredAlert()
            return
        }
        self.Login1EndBlock?()
    }
    
    @objc private func commitButtonClick() {
        // 检查是否同意协议
        guard isAgreedToTerms else {
            showAgreementRequiredAlert()
            return
        }
        
        if inviteCodeInputView.text?.count ?? 0 <= 6 && UIDevice.current.userInterfaceIdiom != .pad {
            
        } else {
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
extension VerificationCodeVC: UITextFieldDelegate {
    
    
    @objc private func inviteCodeTextChage(_ textField: UITextField) {
        let verStr: String = inviteCodeInputView.text ?? ""
        if verStr.count > 20 {
            let substring = inviteCodeInputView.text?.prefix(20)
            inviteCodeInputView.text = String(substring ?? "")
        }
        func__checkFinishBtnState()
    }

    public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
    }
}

// MARK: - UITextViewDelegate
extension VerificationCodeVC: UITextViewDelegate {
    public func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        // 打开链接
        openURL(URL.absoluteString)
        return false
    }
}

// MARK: - Public Event
extension VerificationCodeVC {

    private func func__checkFinishBtnState() {
        // 必须同时满足：已同意协议 且 输入框有内容
        let hasText = inviteCodeInputView.text?.count ?? 0 > 1
        self.commitButton.isEnabled = isAgreedToTerms && hasText
    }
    
    @objc func keyboardWillShow(notification: Notification) {
        guard inviteCodeInputView.isFirstResponder else { return }
        guard let info = notification.userInfo else { return }
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        UIView.animate(withDuration: duration) {
            self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
        }
    }

    @objc func keyboardWillHide(notification: Notification) {
        guard let info = notification.userInfo else { return }
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        
        UIView.animate(withDuration: duration) {
            self.logoBGView.transform = .identity
        }
    }
}

// MARK: - Layout
extension VerificationCodeVC {
    // 添加视图
    private func setupSubviews() {
        view.addSubview(logoBGView)
        logoBGView.addSubview(logoView)
        logoBGView.addSubview(bootomView)
        bootomView.addSubview(titleLB)
        bootomView.addSubview(inviteCodeInputView)
        bootomView.addSubview(commitButton)
        bootomView.addSubview(skiyBtn)
        bootomView.addSubview(agreementCheckbox)
        bootomView.addSubview(agreementTextView)
        
    }
    // 添加约束
    private func setupSubViewsConstraint() {
        let screenWidth = UIScreen.main.bounds.size.width
        let screenHeight = UIScreen.main.bounds.size.height
        
        logoBGView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
      
        logoView.frame = CGRect(x: (screenWidth-77)/2, y: 120, width: 77, height: 77)
        
        // 增加底部视图高度以容纳协议同意区域
        bootomView.frame = CGRect(x: 0, y: screenHeight-364, width: screenWidth, height: 364)
       
        titleLB.frame = CGRect(x: 29, y: 24, width: 200, height: 21)
       
        inviteCodeInputView.frame = CGRect(x: 30, y: 61, width: (screenWidth-60), height: 50)
        
        commitButton.frame = CGRect(x: 30, y: 135, width: (screenWidth-60), height: 50)
       
        skiyBtn.frame = CGRect(x: 30, y: 201, width: (screenWidth-60), height: 50)
        
        // 协议复选框位置
        agreementCheckbox.frame = CGRect(x: 30, y: 267, width: 24, height: 24)
        
        // 协议文本视图位置（在复选框右侧）
        let agreementTextX: CGFloat = 62
        let agreementTextY: CGFloat = 265
        let agreementTextWidth: CGFloat = screenWidth - agreementTextX - 30
        let agreementTextHeight: CGFloat = 50
        agreementTextView.frame = CGRect(x: agreementTextX, y: agreementTextY, width: agreementTextWidth, height: agreementTextHeight)

    }
    
    func addKeyboardNotification() {
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(keyboardWillShow(notification:)),
                                               name: UIResponder.keyboardWillShowNotification,
                                               object: nil)
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(keyboardWillHide(notification:)),
                                               name: UIResponder.keyboardWillHideNotification,
                                               object: nil)
    }
   
}

