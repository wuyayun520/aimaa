
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_chamberStr:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

private func airSaveer(owner num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "#222222" :*/
fileprivate let constSendPath:String = "#2222"
fileprivate let showSoulPath:String = "22"

/*: "#EAE8FE" :*/
fileprivate let showSaltMonkeyMsg:String = "transaction"
fileprivate let notiAmName:String = "panE8FE"

/*: "#D0D0D0" :*/
fileprivate let showBreadId:String = "want hundred#D0D0D0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let dataSumerestedMessage:String = "btn_accept spectrum some mic"
fileprivate let dataMethodValue:String = "it_optiiq expected"
fileprivate let k_conversationId:[Character] = ["o","n","_","d","e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class VisualReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_chamberStr.map{airSaveer(owner: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (constSendPath.capitalized + showSoulPath.capitalized)), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.crosswise(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.askPath(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.askPath(color: UIColor(hex: (showSaltMonkeyMsg.replacingOccurrences(of: "transaction", with: "#") + notiAmName.replacingOccurrences(of: "pan", with: "EA")))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(showBreadId.suffix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.adName(name: (String(dataSumerestedMessage.prefix(4)) + "me_ed" + String(dataMethodValue.prefix(7)) + String(k_conversationId)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension VisualReactiveCompatible {
    //: func fill(title: String)  {
    func expected(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func someoneSelete(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        render(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func counterest() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        render(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func databaseBtnselete() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        render(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func render(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(showBreadId.suffix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func stat() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
