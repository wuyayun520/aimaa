
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiFailString:[UInt8] = [0xe2,0xe5,0xe2,0xff,0xa3,0xe8,0xe4,0xef,0xee,0xf9,0xb1,0xa2,0xab,0xe3,0xea,0xf8,0xab,0xe5,0xe4,0xff,0xab,0xe9,0xee,0xee,0xe5,0xab,0xe2,0xe6,0xfb,0xe7,0xee,0xe6,0xee,0xe5,0xff,0xee,0xef]

/*: "#7166F9" :*/
fileprivate let showCenterDenseId:String = "#7166F9streak feature experienced"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserCapacity.swift
//  Pods
//
//  Created by Charlotte on 2025/9/15.
//

//: import UIKit
import UIKit

//: class LanguageTagCell: UICollectionViewCell {
class UserCapacity: UICollectionViewCell {
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
        fatalError(String(bytes: notiFailString.map{$0^139}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.setTitleColor(UIColor.init(hex: "#7166F9"), for: .normal)
        temp.setTitleColor(UIColor(hex: (String(showCenterDenseId.prefix(7)))), for: .normal)
        //: temp.setTitleColor(.white, for: .selected)
        temp.setTitleColor(.white, for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 14)
        temp.titleLabel?.font = .yearNearby(type: .Regular, fontSize: 14)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.faceCrop(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#7166F9")!, forState: .selected)
        temp.faceCrop(color: UIColor(hex: (String(showCenterDenseId.prefix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#7166F9")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(showCenterDenseId.prefix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1
//        temp.addTarget(self, action: #selector(tagBtnClick), for: .touchUpInside)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension LanguageTagCell {
extension UserCapacity {
    //: func fill(title: String)  {
    func item(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: @objc func tagBtnClick() {
    @objc func create() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
    }
}
