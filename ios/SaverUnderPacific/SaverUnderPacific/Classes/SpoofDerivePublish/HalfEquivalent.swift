
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constRecognizeUrl:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

private func withoutGreet(max num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_blueData:String = "btn_reflect publisher music"
fileprivate let noti_mortgageTermsValue:String = "mic_sstorage conversation would respective"
fileprivate let mainEnableCurrencyId:[Character] = ["r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HalfEquivalent.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TUserDetailHeaderItemCell: UICollectionViewCell {
class HalfEquivalent: UICollectionViewCell {
    //: var playFinishBlock: (() -> Void)?
    var playFinishBlock: (() -> Void)? // 视频是否播放完毕
    //: private var videoUrl = ""            // 视频地址
    private var videoUrl = "" // 视频地址

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constRecognizeUrl.map{withoutGreet(max: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var bgImgView: UIImageView = {
    lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.placeSquareBigImgBanner()
        imgV.image = UIImage.enhanceBy()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: EqualPublisher = {
        //: var player = TalkingVideoPlayerManager()
        var player = EqualPublisher()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.area(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var coverView: UIImageView = {
    private lazy var coverView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let imag = UIImageView(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.managerToSecond(name: (String(noti_blueData.prefix(4)) + "dyna" + String(noti_mortgageTermsValue.prefix(5)) + "top_no" + String(mainEnableCurrencyId))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TUserDetailHeaderItemCell {
extension HalfEquivalent {
    //: func configModel(videoUrl: String, imgUrl: String ) {
    func quote(videoUrl: String, imgUrl: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
        //: self.coverView.setUrlImage(urlStr: imgUrl)
        self.coverView.poolFee(urlStr: imgUrl)
    }

    /// 开始播放视频
    //: func setupPlayer() {
    func music() {
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self.coverView)
        self.player.roundHost(url: videoUrl, view: self.coverView)
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.against(renderMode: .FILL_SCREEN)
    }
}

// MARK: - HideWrite

//: extension TUserDetailHeaderItemCell: TalkingVideoPlayerDelegate {
extension HalfEquivalent: HideWrite {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func manage(player: EqualPublisher, status: EventMap) {
        //: if (status == .Pausing) {
        if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: self.player.stopPlay()
            self.player.circleDecision()
            // 视频播放完毕回调block
            //: if playFinishBlock != nil {
            if playFinishBlock != nil {
                //: playFinishBlock!()
                playFinishBlock!()
            }
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func manualBy(player: EqualPublisher, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func agentMust(player: EqualPublisher, progress: CGFloat) {}
}

// MARK: - Layout

//: extension TUserDetailHeaderItemCell {
extension HalfEquivalent {
    /// 图片
    //: func setImageView() {
    func restore() {
        //: contentView.addSubview(bgImgView)
        contentView.addSubview(bgImgView)
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 视频
    //: func setVideoView() {
    func account() {
        //: contentView.addSubview(coverView)
        contentView.addSubview(coverView)
        //: coverView.snp.remakeConstraints { make in
        coverView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: coverView.addSubview(playimageView)
        coverView.addSubview(playimageView)
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 63, height: 63))
            make.size.equalTo(CGSize(width: 63, height: 63))
        }
    }
}
