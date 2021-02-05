//
//  ViewController.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/2/20.
//

import UIKit
import WebKit

class HomeController: UICollectionViewController, WKNavigationDelegate {
    
    let htmlStrings:[String]
    var contentHeights:[CGFloat] = [CGFloat]()
    
    init(collectionViewLayout layout: UICollectionViewLayout, htmlStringLoad : [String]) {
        self.htmlStrings = htmlStringLoad
        for _ in 0...htmlStringLoad.count-1 {
            self.contentHeights.append(0)
        }
        super.init(collectionViewLayout: layout)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView?.backgroundColor = .white
        collectionView?.register(NewsPartitionCell.self, forCellWithReuseIdentifier: "cardView")
        
        let tabBarHeight = CGFloat(180)
        collectionView.contentInset = UIEdgeInsets(top: 0.0, left: 0.0, bottom: tabBarHeight, right: 0.0)
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return contentHeights.count
    }
    
    override func collectionView(_ collectionView: UICollectionView,
                                 cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cardView", for: indexPath) as? NewsPartitionCell else {
            return UICollectionViewCell()
        }
        let htmlString = htmlStrings[indexPath.row]
        let htmlHeight = contentHeights[indexPath.row]
        cell.targetHTMLView.numberIndex = indexPath.row
        cell.targetHTML = self.htmlStrings[indexPath.row]
        cell.targetHTMLView.delegateSomething = self
        cell.targetHTMLView.loadHTMLContent(htmlString)
        if htmlHeight == 0 {
            cell.targetHTMLView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: 1)
        }
        else {
            cell.targetHTMLView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: htmlHeight)
        }
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
}

extension HomeController: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if contentHeights[indexPath.row] == 0 {
            return CGSize(width: view.frame.width, height: 1)
        }
        return CGSize(width: view.frame.width, height: contentHeights[indexPath.row])
    }
}

extension HomeController: MyCollectionViewCellDelegate {
    func someThingThatMyControllerShouldDo(height: CGFloat, index: Int) {
        self.contentHeights[index] = height
        
        if self.contentHeights.allSatisfy({$0 > 0}) {
            DispatchQueue.main.async {
                self.collectionView.reloadData()
            }
            print("RELOADED THE VIEWS")
        }
    }
}

class NewsPartitionCell: UICollectionViewCell {
    
    var targetHTMLView: HTMLView
    var targetHTML: String?
    var changed: Bool = false
    
    override init(frame: CGRect) {
        self.targetHTMLView = HTMLView(frame: frame, htmlString: targetHTML ?? "")
        super.init(frame: frame)
        addSubview(targetHTMLView)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

