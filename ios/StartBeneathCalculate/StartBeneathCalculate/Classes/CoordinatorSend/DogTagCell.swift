
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_handPath:[UInt8] = [0x21,0x26,0x21,0x3c,0x60,0x2b,0x27,0x2c,0x2d,0x3a,0x72,0x61,0x68,0x20,0x29,0x3b,0x68,0x26,0x27,0x3c,0x68,0x2a,0x2d,0x2d,0x26,0x68,0x21,0x25,0x38,0x24,0x2d,0x25,0x2d,0x26,0x3c,0x2d,0x2c]

/*: "#7166F9" :*/
fileprivate let k_spanFormulaMessage:String = "#"
fileprivate let kWoundMsg:[Character] = ["7","1","6","6","F","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DogTagCell.swift
//  Pods
//
//  Created by Charlotte on 2025/9/15.
//

//: import UIKit
import UIKit

//: class LanguageTagCell: UICollectionViewCell {
class DogTagCell: UICollectionViewCell {
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
        fatalError(String(bytes: k_handPath.map{$0^72}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.setTitleColor(UIColor.init(hex: "#7166F9"), for: .normal)
        temp.setTitleColor(UIColor(hex: (k_spanFormulaMessage.capitalized + String(kWoundMsg))), for: .normal)
        //: temp.setTitleColor(.white, for: .selected)
        temp.setTitleColor(.white, for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 14)
        temp.titleLabel?.font = .recipeDecision(type: .Regular, fontSize: 14)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.askPath(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#7166F9")!, forState: .selected)
        temp.askPath(color: UIColor(hex: (k_spanFormulaMessage.capitalized + String(kWoundMsg)))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#7166F9")?.cgColor
        temp.layer.borderColor = UIColor(hex: (k_spanFormulaMessage.capitalized + String(kWoundMsg)))?.cgColor
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
extension DogTagCell {
    //: func fill(title: String)  {
    func childEffective(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: @objc func tagBtnClick() {
    @objc func direction() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
    }
}
