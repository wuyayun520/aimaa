
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTagLoseTitle:[UInt8] = [0x62,0x67,0x62,0x6d,0x21,0x5c,0x68,0x5d,0x5e,0x6b,0x33,0x22,0x19,0x61,0x5a,0x6c,0x19,0x67,0x68,0x6d,0x19,0x5b,0x5e,0x5e,0x67,0x19,0x62,0x66,0x69,0x65,0x5e,0x66,0x5e,0x67,0x6d,0x5e,0x5d]

fileprivate func needCompute(direction num: UInt8) -> UInt8 {
    let value = Int(num) - 249
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WantView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class WantView: PersistAcross {
    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTagLoseTitle.map{needCompute(direction: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func age() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = MoveGenerate.shared.toleranceOption(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.totalOccasion(effectItemView: self, success: true)

            //: })
        })
    }

    //: override func stopAnimating() {
    override func directWhite() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    }

    //: override func cleanAnimating() {
    override func hostBy() {
        //: aPlayer.clear()
        aPlayer.clear()
    }

    //: override func pauseAnimation() {
    override func income() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    }

    //: override func resumeAnimation() -> Bool {
    override func anyTo() -> Bool {
        //: return true
        return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension WantView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.futureVisitor(effectItemView: self)
    }
}
