
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_clearlyPath:[UInt8] = [0xf1,0xf6,0xf1,0xec,0xb0,0xfb,0xf7,0xfc,0xfd,0xea,0xa2,0xb1,0xb8,0xf0,0xf9,0xeb,0xb8,0xf6,0xf7,0xec,0xb8,0xfa,0xfd,0xfd,0xf6,0xb8,0xf1,0xf5,0xe8,0xf4,0xfd,0xf5,0xfd,0xf6,0xec,0xfd,0xfc]

private func processingSituation(properly num: UInt8) -> UInt8 {
    return num ^ 152
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageContrast.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LanguageTagView: UIView {
class MessageContrast: UIView {
    //: var titles = [LanguageModel]()
    var titles = [CommandDelicatePublisher]()
    //: var seleteCellArray: [LanguageModel] = []
    var seleteCellArray: [CommandDelicatePublisher] = []
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = FinishRequest.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: var maxSelete = 1
    var maxSelete = 1
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_clearlyPath.map{processingSituation(properly: $0)}, encoding: .utf8)!)
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

//: extension LanguageTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension MessageContrast: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LanguageTagCell.className(), for: indexPath) as! LanguageTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: UserCapacity.className(), for: indexPath) as! UserCapacity
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: cell.fill(title: title.name ?? "")
        cell.item(title: title.name ?? "")
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: LanguageTagCell = collectionView.cellForItem(at: indexPath)as! LanguageTagCell
        let cell: UserCapacity = collectionView.cellForItem(at: indexPath) as! UserCapacity

        //: var model = self.titles[indexPath.row]
        var model = self.titles[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: model)}) {
        if seleteCellArray.contains(where: { $0.preparePersist(compareTo: model) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: model)})
            seleteCellArray.removeAll(where: { $0.preparePersist(compareTo: model) })
            //: model.isSelete =  false
            model.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count >= maxSelete {
            if seleteCellArray.count >= maxSelete {
                //: return
                return
            }
            //: seleteCellArray.append(model)
            seleteCellArray.append(model)
            //: model.isSelete =  true
            model.isSelete = true
        }
        //: self.titles[indexPath.row] = model
        self.titles[indexPath.row] = model
        //: cell.tagBtnClick()
        cell.create()
    }
}

// MARK: - PerformTotalegrity

//: extension LanguageTagView: TagLayoutDelegate {
extension MessageContrast: PerformTotalegrity {
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
        //: return title.name ?? ""
        return title.name ?? ""
    }
}

// MARK: - UI

//: extension LanguageTagView {
extension MessageContrast {
    //: func setframe(frame: CGRect) {
    func present(frame: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(LanguageTagCell.self, forCellWithReuseIdentifier: LanguageTagCell.className())
        collectionView.register(UserCapacity.self, forCellWithReuseIdentifier: UserCapacity.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func draft() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
