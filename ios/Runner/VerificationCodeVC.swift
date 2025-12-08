//
//  VerificationCodeVC.swift
//  Pods
//
//  Created by Charlotte on 2025/12/1.
//


import UIKit

public class VerificationCodeVC: UIViewController {
    
    public var Login1EndBlock: (() -> Void)?
    public var Login2EndBlock: (() -> Void)?
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
}

extension VerificationCodeVC {
    
    @objc private func skiyBtnClick() {
        self.Login1EndBlock?()
    }
    
    @objc private func commitButtonClick() {
        if inviteCodeInputView.text?.count ?? 0 <= 6 && UIDevice.current.userInterfaceIdiom != .pad {
            
        } else {
            self.Login1EndBlock?()
        }
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

// MARK: - Public Event
extension VerificationCodeVC {

    private func func__checkFinishBtnState() {
        
        self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
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
        
    }
    // 添加约束
    private func setupSubViewsConstraint() {
        
        logoBGView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height)
      
        logoView.frame = CGRect(x: (UIScreen.main.bounds.size.width-77)/2, y: 120, width: 77, height: 77)
        
        bootomView.frame = CGRect(x: 0, y: UIScreen.main.bounds.size.height-314, width: UIScreen.main.bounds.size.width, height: 314)
       
        titleLB.frame = CGRect(x: 29, y: 24, width: 200, height: 21)
       
        inviteCodeInputView.frame = CGRect(x: 30, y: 61, width: (UIScreen.main.bounds.size.width-60), height: 50)
        
        commitButton.frame = CGRect(x: 30, y: 135, width: (UIScreen.main.bounds.size.width-60), height: 50)
       
        skiyBtn.frame = CGRect(x: 30, y: 201, width: (UIScreen.main.bounds.size.width-60), height: 50)

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

