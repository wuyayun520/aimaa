
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_leastKey:[UInt8] = [0xd7,0xdc,0xd7,0xe2,0x96,0xd1,0xdd,0xd2,0xd3,0xe0,0xa8,0x97,0x8e,0xd6,0xcf,0xe1,0x8e,0xdc,0xdd,0xe2,0x8e,0xd0,0xd3,0xd3,0xdc,0x8e,0xd7,0xdb,0xde,0xda,0xd3,0xdb,0xd3,0xdc,0xe2,0xd3,0xd2]

fileprivate func clubScope(snap num: UInt8) -> UInt8 {
    let value = Int(num) - 110
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let k_onMessage:[Character] = ["#","2","2","2","2"]
fileprivate let notiSignData:String = "22"

/*: "#EAE8FE" :*/
fileprivate let show_specContainData:String = "environment unction other#EAE8FE"

/*: "#D0D0D0" :*/
fileprivate let appPlainPath:String = "owner mid week function repeat#D0D0D0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let constPersistGenderMsg:String = "enable flow bucketbtn_me_e"
fileprivate let mainBroadTitle:[Character] = ["d","i","t","_","o","p","t","i","o","n","_","d","e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachDimension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class AttachDimension: UICollectionViewCell {
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
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_leastKey.map{clubScope(snap: $0)}, encoding: .utf8)!)
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
        temp.setTitleColor(UIColor(hex: (String(k_onMessage) + notiSignData.capitalized)), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.systemRequest(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .yearNearby(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.faceCrop(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.faceCrop(color: UIColor(hex: (String(show_specContainData.suffix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(appPlainPath.suffix(7))))?.cgColor
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
        temp.image = UIImage.managerToSecond(name: (String(constPersistGenderMsg.suffix(8)) + String(mainBroadTitle)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension AttachDimension {
    //: func fill(title: String)  {
    func trigger(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func impact(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        activeClub(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func brownMid() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        activeClub(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func m() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        activeClub(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func activeClub(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(appPlainPath.suffix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func list() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
