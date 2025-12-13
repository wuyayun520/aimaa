
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_bubblePath:[UInt8] = [0x38,0x3f,0x38,0x25,0x79,0x32,0x3e,0x35,0x34,0x23,0x6b,0x78,0x71,0x39,0x30,0x22,0x71,0x3f,0x3e,0x25,0x71,0x33,0x34,0x34,0x3f,0x71,0x38,0x3c,0x21,0x3d,0x34,0x3c,0x34,0x3f,0x25,0x34,0x35]

private func unionBehind(one num: UInt8) -> UInt8 {
    return num ^ 81
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllSquare.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias DeleteTagBlock = (UserSeleteTagModel) ->()
typealias DeleteTagBlock = (BlueName) -> Void

//: class TalkingTagView: UIView {
class AllSquare: UIView {
    //: var deleteBlock: DeleteTagBlock!
    var deleteBlock: DeleteTagBlock!
    //: var titles = [UserSeleteTagModel]()
    var titles = [BlueName]()
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = FinishRequest.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_bubblePath.map{unionBehind(one: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: EfficiencyRegulate = {
        //: let lay = TalkingTagLayout()
        let lay = EfficiencyRegulate()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension TalkingTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension AllSquare: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingTagCell.className(), for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AttachDimension.className(), for: indexPath) as! AttachDimension
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if PresentLocal.share.interfaceLang == StrokeHideBind.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name)
        cell.trigger(title: tag_name)
        //: cell.tagBtnselete()
        cell.m()
        //: cell.DeleteBtnSelete()
        cell.list()
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {}
}

// MARK: - PerformTotalegrity

//: extension TalkingTagView: TagLayoutDelegate {
extension AllSquare: PerformTotalegrity {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func rank(_ layout: EfficiencyRegulate, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func retain(_ layout: EfficiencyRegulate, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func regulate(_ layout: EfficiencyRegulate, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func cookie(_ layout: EfficiencyRegulate, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func currencyOff(_ layout: EfficiencyRegulate, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if PresentLocal.share.interfaceLang == StrokeHideBind.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }
}

// MARK: - UI

//: extension TalkingTagView {
extension AllSquare {
    //: func setframe(frame: CGRect) {
    func burn(frame: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: TalkingTagCell.className())
        collectionView.register(AttachDimension.self, forCellWithReuseIdentifier: AttachDimension.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.isScrollEnabled = false
        collectionView.isScrollEnabled = false
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func translationConsumer() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
