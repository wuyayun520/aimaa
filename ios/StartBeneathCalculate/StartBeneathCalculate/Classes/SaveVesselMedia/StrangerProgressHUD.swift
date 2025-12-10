
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_relationMessage:[UInt8] = [0x18,0x1d,0x18,0x23,0xd7,0x12,0x1e,0x13,0x14,0x21,0xe9,0xd8,0xcf,0x17,0x10,0x22,0xcf,0x1d,0x1e,0x23,0xcf,0x11,0x14,0x14,0x1d,0xcf,0x18,0x1c,0x1f,0x1b,0x14,0x1c,0x14,0x1d,0x23,0x14,0x13]

fileprivate func boundarySearch(corner num: UInt8) -> UInt8 {
    let value = Int(num) - 175
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrangerProgressHUD.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let userInfoGroupMessage = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let const_buttonKey = 14.0
//: let kProgressHUD_alpha        = 0.9
let const_endWithoutKey = 0.9
//: let kBackgroundView_alpha     = 0.6
let k_marginName = 0.6
//: let kAnimationInterval        = 0.2
let show_addMeData = 0.2
//: let kTransformScale           = 0.9
let data_netFailName = 0.9

//: open class ProgressHUD: UIView {
open class StrangerProgressHUD: UIView {
    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_relationMessage.map{boundarySearch(corner: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = StrangerProgressHUD()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { return self }

    //: class func show() {
    class func greenDirect() {
        //: show(superView: nil)
        superCollection(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func superCollection(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                StrangerProgressHUD.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                StrangerProgressHUD.shared.activityIndicator.center = StrangerProgressHUD.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(StrangerProgressHUD.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                StrangerProgressHUD.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                StrangerProgressHUD.shared.activityIndicator.center = StrangerProgressHUD.shared.center
                //: AnimateUnaryAllocator.getWindow().addSubview(ProgressHUD.shared)
                AnimateUnaryAllocator.frameworkWindow().addSubview(StrangerProgressHUD.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        StrangerProgressHUD.shared.lessRemote()
    }

    //: class func dismiss() {
    class func barDismiss() {
        //: ProgressHUD.shared.hud_stopAnimating()
        StrangerProgressHUD.shared.output()
    }

    //: private func hud_startAnimating() {
    private func lessRemote() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: data_netFailName, y: data_netFailName)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: show_addMeData) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: k_marginName)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = const_endWithoutKey
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    }

    //: private func hud_stopAnimating() {
    private func output() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: show_addMeData) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: data_netFailName, y: data_netFailName)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                StrangerProgressHUD.shared.removeFromSuperview()
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: userInfoGroupMessage, height: userInfoGroupMessage)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = const_buttonKey
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension StrangerProgressHUD {
    //: class func toast(_ str: String?) {
    class func anImagine(_ str: String?) {
        //: toast(str, showTime: 1)
        frankFor(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func frankFor(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: AnimateUnaryAllocator.getWindow().addSubview(titleLab)
        AnimateUnaryAllocator.frameworkWindow().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = AnimateUnaryAllocator.getWindow().center
        titleLab.center = AnimateUnaryAllocator.frameworkWindow().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
