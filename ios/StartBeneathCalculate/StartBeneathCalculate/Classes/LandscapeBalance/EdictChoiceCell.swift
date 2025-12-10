
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiFieldStr:[UInt8] = [0xa2,0xa7,0xa2,0xad,0x61,0x9c,0xa8,0x9d,0x9e,0xab,0x73,0x62,0x59,0xa1,0x9a,0xac,0x59,0xa7,0xa8,0xad,0x59,0x9b,0x9e,0x9e,0xa7,0x59,0xa2,0xa6,0xa9,0xa5,0x9e,0xa6,0x9e,0xa7,0xad,0x9e,0x9d]

fileprivate func rewardBronze(remote num: UInt8) -> UInt8 {
    let value = Int(num) - 57
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "area_icon_ :*/
fileprivate let dataToText:String = "peer harvestarea_i"
fileprivate let showFigureStr:[Character] = ["c","o","n","_"]

/*: "get img error" :*/
fileprivate let data_fitFormat:String = "properly gravity ratio storageget im"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EdictChoiceCell.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: class EditAreaCodeChoiceCell: UITableViewCell {
class EdictChoiceCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiFieldStr.map{rewardBronze(remote: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.transactionSubviews()
        //: self.setupSubViewsConstraint()
        self.change()
        //: self.bindInteraction()
        self.fore()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: label.textColor = .mottleResult()
        label.textColor = .mottleResult()
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }
}

// MARK: - Public Event

//: extension EditAreaCodeChoiceCell {
extension EdictChoiceCell {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func centre(areaModel: GenerationModelType) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(dataToText.suffix(6)) + String(showFigureStr)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = TaEffectTool.default.timeCorner(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.scribe()
                //: printLog(message: "get img error")
                printLog(message: (String(data_fitFormat.suffix(6)) + "g error"))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.notFit(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceCell {
extension EdictChoiceCell {
    // 添加视图
    //: private func setupSubviews() {
    private func transactionSubviews() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func change() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func fore() {}
}
