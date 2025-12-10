
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let app_adoptStr:[UInt8] = [0x24,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x40,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x5f,0x39,0x2d,0x30,0x5a,0x2d,0x41,0x7a,0x2d,0x61,0x5b,0x28,0x5e]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let noti_shapeText:[UInt8] = [0x24,0x29,0x29,0x7d,0x31,0x31,0x2c,0x30,0x31,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x2c,0x37,0x7b,0x64,0x5c,0x2d,0x7d,0x33,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x7b,0x64,0x5c,0x2d,0x7d,0x32,0x7b,0x64,0x5c,0x30,0x28,0x28,0x7c,0x29,0x7d,0x39,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x38,0x37,0x35,0x34,0x33,0x5b,0x31,0x28,0x28,0x5e]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let appPerspectiveName:[UInt8] = [0xbe,0xc8,0xbb,0xbc,0x95,0xd4,0xa5,0xd0,0xd0,0xcd,0xbc,0x95,0xd9,0xa6,0xa1,0xd5,0xa1,0xcd,0xba,0x81,0xcd,0x9a,0xd0,0xcd,0xd9,0xbf,0xbd,0x9b,0xd2,0xcc,0xd1,0xd0,0x9d,0xc4,0xc9]

private func angularDistance(found num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let user_qualityStr:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","(","?","!"]
fileprivate let notiShirtFormat:[Character] = ["\\","d",")","$"]

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let mainQuestionPath:[Character] = ["^","[","a","-","z"]
fileprivate let constWhatMessage:String = "A-Z0problem widespread icy document resource"
fileprivate let notiSumMessage:String = ",border0}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let appSpectrumData:[UInt8] = [0x12,0x64,0x24,0x38,0x38,0x3c,0x3f,0x73,0x76,0x10,0x63,0x10,0x63,0x65,0x73,0x64,0x17,0x10,0x28,0x2d,0x61,0x36,0x10,0x62,0x61,0x11,0x67,0x65,0x10,0x62,0x64,0x17,0x2d,0x61,0x36,0x10,0x62,0x11,0x37,0x7e,0x60,0x7a,0x31,0x65,0x64,0x17,0x10,0x63,0x10,0x3b,0x6c,0x10,0x62,0x61,0x11,0x66,0x65,0x66,0x10,0x63,0x73,0x68]

private func chamberWife(restriction num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let notiQuestionPath:[UInt8] = [0x84,0xf2,0xe5,0xe0,0xf2,0xe5,0xe0,0xe8,0xef,0x81,0xea,0xf7,0xef,0x87,0xa6,0xe8,0x81,0xea,0xf7,0xee,0x87,0x81,0xea,0xf7,0xe3,0x87,0xa6,0x81,0xea,0xeb,0x87,0xe5,0x81,0xea,0xf7,0xe3,0x87,0x81,0xea,0xf7,0xe3,0x87,0xe5,0xf3,0x86,0xf4,0xf3,0xfa,0xa1,0xe9,0xa7,0xf2,0xe5,0xe0,0xe8,0xef,0x81,0xea,0xf7,0xef,0x87,0xa6,0xe8,0x81,0xea,0xf7,0xee,0x87,0x81,0xea,0xf7,0xe3,0x87,0xa6,0x81,0xea,0xeb,0x87,0xe5,0x81,0xea,0xf7,0xe3,0x87,0x81,0xea,0xf7,0xe3,0x87,0xe5,0xf3,0xfe]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let show_needValue:[UInt8] = [0xe1,0x97,0x92,0xf9,0xe4,0xf0,0x94,0xb2,0xf8,0xfc,0xb4,0xed,0xe0,0xb5,0xe1,0x92,0xf9,0xe4,0xf0,0x94,0xb2,0xf8,0xfe,0xb4,0xe1,0x92,0xf9,0xe4,0xf0,0x94,0xb5,0x92,0xb1,0x91,0x94,0xe0,0xed,0xe0]

private func exAdopt(listen num: UInt8) -> UInt8 {
    return num ^ 201
}

/*: "SELF MATCHES %@" :*/
fileprivate let show_eventPreviousMsg:String = "SELF Mestimated interval"
fileprivate let noti_smartWithId:String = "harvest ground spellES %@"

/*: "Feedback" :*/
fileprivate let showCurriculumMessage:String = "base secondFeedback"

/*: "Enter your feedback…" :*/
fileprivate let notiBoundTitle:String = "outlet"
fileprivate let data_holderMsg:[Character] = ["n","t","e","r"," ","y","o","u","r"," ","f","e","e","d","b","a","c","k","\u{2026}"]

/*: "#999999" :*/
fileprivate let userStreamInsertKey:String = "#exitexitexitexitexitexit"

/*: "Your email (Required) " :*/
fileprivate let show_secureTitle:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"," ","(","R","e","q","u","i","r","e"]
fileprivate let appClothesUrl:String = "d) circle electric"

/*: "icon_me_feelback_star" :*/
fileprivate let kQuantityerruptId:String = "icon_no coordinate"
fileprivate let k_allTitle:String = "elbdrown"

/*: "#CCCCCC" :*/
fileprivate let mainZzKey:String = "detail involvement smooth doc char#CCCCCC"

/*: "Send" :*/
fileprivate let kBeamName:String = "Sendlistener length alive related"

/*: "#D0D0D0" :*/
fileprivate let notiDisabledStr:String = "who nature#D0D0D0"

/*: "Please fill in the content" :*/
fileprivate let noti_situationData:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," ","c","o","n","t","e","n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let const_privacyMsg:[UInt8] = [0xdd,0xe1,0xe8,0xec,0xfe,0xe8,0xad,0xe8,0xe3,0xf9,0xe8,0xff,0xad,0xf9,0xe5,0xe8,0xad,0xee,0xe2,0xff,0xff,0xe8,0xee,0xf9,0xad,0xe8,0xe0,0xec,0xe4,0xe1,0xad,0xec,0xe9,0xe9,0xff,0xe8,0xfe,0xfe]

private func processDepthCos(triumph num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "content" :*/
fileprivate let showStripId:String = "CONTENT"

/*: "contactWay" :*/
fileprivate let appOutlineUrl:String = "contlargect"
fileprivate let dataShareFoundationName:String = "Waymain deny daily"

/*: "platform" :*/
fileprivate let userAddressMessage:[Character] = ["p","l","a","t","f","o"]
fileprivate let showFlexibleUrl:[Character] = ["r","m"]

/*: "iphone" :*/
fileprivate let app_urbanMessage:[Character] = ["i","p","h","o","n","e"]

/*: "version" :*/
fileprivate let show_applicationMsg:[Character] = ["v","e","r","s","i"]
fileprivate let constAnimaUrl:String = "depict"

/*: "type" :*/
fileprivate let kParticularUrl:String = "TYPE"

/*: "Operation succeeded" :*/
fileprivate let app_plantText:String = "face tendency feedOper"
fileprivate let k_crowName:String = "edit boy succe"
fileprivate let show_strongContent:String = "eparad"

/*: "Problem statements" :*/
fileprivate let const_unusualCancelName:[Character] = ["P","r","o","b","l","e","m"," ","s","t","a","t"]
fileprivate let k_moreKey:String = "measurement"
fileprivate let userCharmStr:String = "MENTS"

/*: "Feature advice" :*/
fileprivate let kTellStr:String = "Featautomatic trust"
fileprivate let main_imageText:String = "minice"

/*: "Operation questions" :*/
fileprivate let mainSameKey:[Character] = ["O","p","e","r","a","t","i","o","n"," ","q","u","e","s","t","i","o"]
fileprivate let app_alleyProposalStr:[Character] = ["n","s"]

/*: "Others" :*/
fileprivate let main_reduceMessage:[Character] = ["O","t","h","e","r","s"]

/*: "#EFEDFF" :*/
fileprivate let constStatinScribeSText:String = "do weight#EFEDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum SubatomicParticleValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: app_adoptStr.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: noti_shapeText.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: appPerspectiveName.map{angularDistance(found: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(user_qualityStr) + String(notiShirtFormat))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(mainQuestionPath) + String(constWhatMessage.prefix(4)) + "-9]{6" + notiSumMessage.replacingOccurrences(of: "border", with: "2"))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: appPerspectiveName.map{angularDistance(found: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: appSpectrumData.map{chamberWife(restriction: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: notiQuestionPath.map{$0^218}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: show_needValue.map{exAdopt(listen: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(show_eventPreviousMsg.prefix(6)) + "ATCH" + String(noti_smartWithId.suffix(5))), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class AttachViewController: SafetyFactorViewController {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(showCurriculumMessage.suffix(8))).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        weight()
        //: addTapGestureRecognizer()
        mixIn()
        //: addKeyboardNotification()
        targetNotification()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .changeSibling()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: GenerationTitleView = {
        //: let textView = TalkingTextView.init()
        let textView = GenerationTitleView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (notiBoundTitle.replacingOccurrences(of: "outlet", with: "E") + String(data_holderMsg)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (userStreamInsertKey.replacingOccurrences(of: "exit", with: "9")))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.recipeDecision(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.mottleResult()
        textView.textColor = UIColor.mottleResult()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .changeSibling()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (userStreamInsertKey.replacingOccurrences(of: "exit", with: "9")))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .changeSibling()
        //: tf.textColor = UIColor.mottleResult()
        tf.textColor = UIColor.mottleResult()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.recipeDecision(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(show_secureTitle) + String(appClothesUrl.prefix(3))).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (userStreamInsertKey.replacingOccurrences(of: "exit", with: "9")))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.adName(name: (String(kQuantityerruptId.prefix(5)) + "me_fe" + k_allTitle.replacingOccurrences(of: "drown", with: "a") + "ck_star"))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.askPath(color: UIColor(hex: (String(mainZzKey.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.askPath(color: UIColor.crosswise(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(kBeamName.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(translate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension AttachViewController {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func distance(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(notiDisabledStr.suffix(7))))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func translate() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.micromicronProcess(showMsg: (String(noti_situationData)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if LocalRouterDescription.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !SubatomicParticleValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.micromicronProcess(showMsg: String(bytes: const_privacyMsg.map{processDepthCos(triumph: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(showStripId.lowercased())] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(appOutlineUrl.replacingOccurrences(of: "large", with: "a") + String(dataShareFoundationName.prefix(3)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(String(userAddressMessage) + String(showFlexibleUrl))] = (String(app_urbanMessage))
        //: dict["version"] = AppVersion
        dict[(String(show_applicationMsg) + constAnimaUrl.replacingOccurrences(of: "depict", with: "on"))] = kTitleEnterId
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(kParticularUrl.lowercased())] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        AnnouncementRequestTool.attentivenessCompletion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.pointOfReferenceMedia(showMsg: (String(app_plantText.suffix(4)) + "ation" + String(k_crowName.suffix(6)) + show_strongContent.replacingOccurrences(of: "para", with: "de")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func targetNotification() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(along(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(theologize(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func along(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + main_sendData) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + main_sendData) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func theologize(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension AttachViewController: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = half(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func half(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension AttachViewController {
    //: func designView() {
    func weight() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(const_unusualCancelName) + k_moreKey.replacingOccurrences(of: "measurement", with: "e") + userCharmStr.lowercased()).localized,
                   //: "Feature advice".localized,
                   (String(kTellStr.prefix(4)) + "ure ad" + main_imageText.replacingOccurrences(of: "mini", with: "vi")).localized,
                   //: "Operation questions".localized,
                   (String(mainSameKey) + String(app_alleyProposalStr)).localized,
                   //: "Others".localized]
                   (String(main_reduceMessage)).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(main_assetUrl) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.crosswise(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.es.rawValue || RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(notiDisabledStr.suffix(7))))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.askPath(color: UIColor(hex: (String(constStatinScribeSText.suffix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.askPath(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(distance(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
