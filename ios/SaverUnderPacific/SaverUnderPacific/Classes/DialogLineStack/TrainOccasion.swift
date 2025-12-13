
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataGrainKey:[UInt8] = [0xe8,0xed,0xe8,0xf3,0xa7,0xe2,0xee,0xe3,0xe4,0xf1,0xb9,0xa8,0x9f,0xe7,0xe0,0xf2,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0xe4,0xed,0x9f,0xe8,0xec,0xef,0xeb,0xe4,0xec,0xe4,0xed,0xf3,0xe4,0xe3]

fileprivate func shrimpResolution(white num: UInt8) -> UInt8 {
    let value = Int(num) + 129
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Add more details of yourself" :*/
fileprivate let noti_shakeOutsideString:String = "content pure subsequentAdd "
fileprivate let show_pingName:String = "compare fixed below whip detail det"
fileprivate let notiExceptionHostMessage:String = " of yoi depth"

/*: "#999999" :*/
fileprivate let const_extendName:String = "#cover"
fileprivate let app_becomeInvitationPath:String = "99999"

/*: "0/500" :*/
fileprivate let mainAbsMsg:String = "0/5day"

/*: "Tip:Don't post content that induces others to send gifts or other money-relatsed content." :*/
fileprivate let const_heartMsg:[UInt8] = [0x20,0x1d,0x4,0x4e,0x30,0x1b,0x1a,0x53,0x0,0x54,0x4,0x1b,0x7,0x0,0x54,0x17,0x1b,0x1a,0x0,0x11,0x1a,0x0,0x54,0x0,0x1c,0x15,0x0,0x54,0x1d,0x1a,0x10,0x1,0x17,0x11,0x7,0x54,0x1b,0x0,0x1c,0x11,0x6,0x7,0x54,0x0,0x1b,0x54,0x7,0x11,0x1a,0x10,0x54,0x13,0x1d,0x12,0x0,0x7,0x54,0x1b,0x6,0x54,0x1b,0x0,0x1c,0x11,0x6,0x54,0x19,0x1b,0x1a,0x11,0xd,0x59,0x6,0x11,0x18,0x15,0x0,0x7,0x11,0x10,0x54,0x17,0x1b,0x1a,0x0,0x11,0x1a,0x0,0x5a]

private func trigLarge(calculate num: UInt8) -> UInt8 {
    return num ^ 116
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainOccasion.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias EditSignBlock = (String) ->(Void)
typealias EditSignBlock = (String) -> Void

//: class TalkingEditSignCell: UITableViewCell {
class TrainOccasion: UITableViewCell {
    //: let limitCount = 500
    let limitCount = 500
    //: var signBlock: EditSignBlock!
    var signBlock: EditSignBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(textView)
        backView.addSubview(textView)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(feed(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(outsideYellow(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataGrainKey.map{shrimpResolution(white: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(16)
            make.top.equalTo(backView).offset(16)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(numberLB.snp.bottom).offset(10)
            make.top.equalTo(numberLB.snp.bottom).offset(10)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.yearNearby(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.untilExpected()
        //: lb.text = "Add more details of yourself".localized
        lb.text = (String(noti_shakeOutsideString.suffix(4)) + "more" + String(show_pingName.suffix(4)) + "ails" + String(notiExceptionHostMessage.prefix(6)) + "urself").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (const_extendName.replacingOccurrences(of: "cover", with: "9") + app_becomeInvitationPath.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
        //: LB.text = "0/500"
        LB.text = (mainAbsMsg.replacingOccurrences(of: "day", with: "00"))
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: FieldView = {
        //: let textView = TalkingTextView()
        let textView = FieldView()
        //: let sign = MarginExamineer.share.loginUserMode.signature
        let sign = MarginExamineer.share.loginUserMode.signature
        //: textView.text = sign
        textView.text = sign
        //: textView.placeholder = "Tip:Don't post content that induces others to send gifts or other money-relatsed content.".localized
        textView.placeholder = String(bytes: const_heartMsg.map{trigLarge(calculate: $0)}, encoding: .utf8)!.localized
        //: textView.placeholderColor = UIColor.appValueDetailColor()
        textView.placeholderColor = UIColor.theProvision()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.yearNearby(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.untilExpected()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .left
        textView.textAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: textView.textAlignment = .right
            textView.textAlignment = .right
        }
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.clipsToBounds = true
        textView.clipsToBounds = true
        //: textView.layer.cornerRadius = 4
        textView.layer.cornerRadius = 4
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .alongSupposed()
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditSignCell {
extension TrainOccasion {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func feed(notification: NSNotification) {
        //: if self.signBlock != nil {
        if self.signBlock != nil {
            //: self.signBlock(textView.text ?? "")
            self.signBlock(textView.text ?? "")
        }
    }

    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func outsideYellow(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingEditSignCell: UITextViewDelegate {
extension TrainOccasion: UITextViewDelegate {
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
                textView.text = remainOutput(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
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
    public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
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
    private func remainOutput(index: Int, text: String) -> String {
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
}
