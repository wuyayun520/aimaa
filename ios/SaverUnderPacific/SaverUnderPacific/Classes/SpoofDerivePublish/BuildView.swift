
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLostKey:[UInt8] = [0xf0,0xf7,0xf0,0xed,0xb1,0xfa,0xf6,0xfd,0xfc,0xeb,0xa3,0xb0,0xb9,0xf1,0xf8,0xea,0xb9,0xf7,0xf6,0xed,0xb9,0xfb,0xfc,0xfc,0xf7,0xb9,0xf0,0xf4,0xe9,0xf5,0xfc,0xf4,0xfc,0xf7,0xed,0xfc,0xfd]

private func curGestureAnalyze(beside num: UInt8) -> UInt8 {
    return num ^ 153
}

/*: "F5F5F5" :*/
fileprivate let main_satisfyAttributeString:String = "FremindFremindFremind"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuildView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class BuildView: UITableViewCell {
    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = StatusModel()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = BoundFeedbackRetain()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLostKey.map{curGestureAnalyze(beside: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        jump()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        jump()
    }

    //: func initwith(isListTableCell: Bool) {
    func club(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        jump()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: StreamView = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = StreamView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: MusicView = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = MusicView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: CycleBefore = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = CycleBefore(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: LabelView = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = LabelView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (main_satisfyAttributeString.replacingOccurrences(of: "remind", with: "5")))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMomentItemCell {
extension BuildView {
    //: func configCell(model: TalkingMomentModel) {
    func design(model: StatusModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.functionalThe(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.greet(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == SubsequentInsideAspectNeed.Photo.rawValue || model.momentType == SubsequentInsideAspectNeed.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.anLarge(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.confirm(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.sort(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func reading() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = EqualGlobal(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != MarginExamineer.share.loginUserMode.sex {
        if cunrrenModel.sex != MarginExamineer.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.myAcross()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func duringTo() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == SubsequentInsideAspectNeed.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.putDown()
        }
    }

    //: func stopPlay() {
    func bagRun() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.quantityerrupt()
        }
    }

    //: func pausePlay() {
    func search() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.postTo()
        }
    }

    //: func resume() {
    func towardGraph() {
        //: videoView.resume()
        videoView.could()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension BuildView {
    // 添加视图
    //: private func setupSubviews() {
    private func jump() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(reading))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
