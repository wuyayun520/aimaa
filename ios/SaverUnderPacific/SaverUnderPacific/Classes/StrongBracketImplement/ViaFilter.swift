
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_pushId:[UInt8] = [0xde,0xd9,0xde,0xc3,0x9f,0xd4,0xd8,0xd3,0xd2,0xc5,0x8d,0x9e,0x97,0xdf,0xd6,0xc4,0x97,0xd9,0xd8,0xc3,0x97,0xd5,0xd2,0xd2,0xd9,0x97,0xde,0xda,0xc7,0xdb,0xd2,0xda,0xd2,0xd9,0xc3,0xd2,0xd3]

private func obtainFrequency(small num: UInt8) -> UInt8 {
    return num ^ 183
}

/*: "#F5F5F5" :*/
fileprivate let mainHunkName:String = "#F5F5F5ready row retain toward create"

/*: "icon_Topping_bg" :*/
fileprivate let appSumegrationValueMsg:[Character] = ["i","c","o","n","_","T","o","p","p"]
fileprivate let userResultOrangeValue:String = "ing_bgbackground gold"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViaFilter.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class ViaFilter: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        verticalListener()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_pushId.map{obtainFrequency(small: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func verticalListener() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(mainHunkName.prefix(7))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func complete(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.poolFee(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func brush() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.managerToSecond(name: (String(appSumegrationValueMsg) + String(userResultOrangeValue.prefix(6))))
        //: return img
        return img
        //: }()
    }()
}
