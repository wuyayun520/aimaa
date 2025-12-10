
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_dueStr:[UInt8] = [0xd7,0xdc,0xd7,0xe2,0x96,0xd1,0xdd,0xd2,0xd3,0xe0,0xa8,0x97,0x8e,0xd6,0xcf,0xe1,0x8e,0xdc,0xdd,0xe2,0x8e,0xd0,0xd3,0xd3,0xdc,0x8e,0xd7,0xdb,0xde,0xda,0xd3,0xdb,0xd3,0xdc,0xe2,0xd3,0xd2]

fileprivate func stockTwo(swallow num: UInt8) -> UInt8 {
    let value = Int(num) - 110
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#F5F5F5" :*/
fileprivate let noti_seaUrl:String = "#F5F5publish admin"
fileprivate let showWithHaulValue:String = "Fpending"

/*: "level_ :*/
fileprivate let userDelayProId:String = "level_healthy hide"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftWrapperReference.swift
//  StartBeneathCalculate
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListCell: UITableViewCell {
class GiftWrapperReference: UITableViewCell {
    //: var currenModel = TalkingLiveRoomOnlineListModel()
    var currenModel = AvailableMeasurable()
    //: var index = 0
    var index = 0

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

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_dueStr.map{stockTwo(swallow: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        bolt()
        //: setupSubViewsConstraint()
        after()
    }

    // MARK: - Lazy load

    //: lazy var indexLB: UILabel = {
    lazy var indexLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .recipeDecision(type: .Regular, fontSize: 20)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
        //: return label
        return label
        //: }()
    }()

    //: lazy var IconImg: UIImageView = {
    lazy var IconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 25
        imag.layer.cornerRadius = 25
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .recipeDecision(type: .Medium, fontSize: 18)
        //: label.textColor = .mottleResult()
        label.textColor = .mottleResult()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(noti_seaUrl.prefix(5)) + showWithHaulValue.replacingOccurrences(of: "pending", with: "5")))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomOnlineListCell {
extension GiftWrapperReference {
    //: func setCell(model: TalkingLiveRoomOnlineListModel, index: Int) {
    func feedIndex(model: AvailableMeasurable, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: self.indexLB.text = "\(index + 1)"
        self.indexLB.text = "\(index + 1)"
        //: IconImg.setUrlImage(urlStr: model.headPic)
        IconImg.notFit(urlStr: model.headPic)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(model.level )")
        levelIcon.image = UIImage.adName(name: (String(userDelayProId.prefix(6))) + "\(model.level)")
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListCell {
extension GiftWrapperReference {
    /// 添加视图
    //: private func setupSubviews() {
    private func bolt() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(indexLB)
        self.contentView.addSubview(indexLB)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(IconImg)
        self.contentView.addSubview(IconImg)
        //: self.contentView.addSubview(levelIcon)
        self.contentView.addSubview(levelIcon)
        //: self.contentView.addSubview(lineView)
        self.contentView.addSubview(lineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func after() {
        //: indexLB.snp.makeConstraints { make in
        indexLB.snp.makeConstraints { make in
            //: make.leading.equalTo(19)
            make.leading.equalTo(19)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: IconImg.snp.makeConstraints { make in
        IconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(indexLB.snp.trailing).offset(16)
            make.leading.equalTo(indexLB.snp.trailing).offset(16)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg.snp.trailing).offset(10)
            make.leading.equalTo(IconImg.snp.trailing).offset(10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_assetUrl / 2)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(37)
            make.width.equalTo(37)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg)
            make.leading.equalTo(IconImg)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-1)
            make.bottom.equalTo(-1)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
        }
    }
}
