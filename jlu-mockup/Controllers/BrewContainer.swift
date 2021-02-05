//
//  BrewContainer.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/10/20.
//

import UIKit

class BrewContainer: UIViewController {
    
    //let imageTitles = ["morningbrewlogo", "embrewlogo", "retailbrewlogo", "marketingbrewlogo"]
    var scrollView: UIScrollView = UIScrollView()
    var brewViewControllers: [UICollectionViewController] {
        get {
            let morningBrewHTML = [firstHTML, secondHTML, thirdHTML, fourthHTML, fifthHTML, sixthHTML, seventhHTML, eighthHTML, ninethHTML, tenthHTML, eleventhHTML, twelvethHTML, thirteenthHTML, fourteenthHTML]
            let etBrewHTML = [EMfirstHTML, EMsecondHTML, EMthirdHTML, EMfourthHTML, EMfifthHTML, EMsixthHTML, EMseventhHTML, EMeighthHTML, EMninthHTML, EMtenthHTML, EMeleventhHTML, EMtwelvethHTML]
            let rBrewHTML = [rfirstHTML, rSecondHTML, rthirdHTML, rfourthHTML, rfifthHTML, rsixthHTML, rseventhHTML, reigthHTML, rninthHTML]
            let mBrewHTML = [mzerothHTML, mfirstHTML, msecondHTML, mthirdHTML, mfourthHTML, mfifthHTML, msixthHTML, mseventhHTML, meigthHTML, mninthHTML]
            
            let morningBrew = HomeController(collectionViewLayout: UICollectionViewFlowLayout(), htmlStringLoad: morningBrewHTML)
            let emergingBrew = HomeController(collectionViewLayout: UICollectionViewFlowLayout(), htmlStringLoad: etBrewHTML)
            let retailBrew = HomeController(collectionViewLayout: UICollectionViewFlowLayout(), htmlStringLoad: rBrewHTML)
            let marketingBrew = HomeController(collectionViewLayout: UICollectionViewFlowLayout(), htmlStringLoad: mBrewHTML)
            
            return [morningBrew, emergingBrew, retailBrew, marketingBrew]
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
        view.addSubview(scrollView)
        setupScrollView(pages: brewViewControllers)
        
    }
    
    func setupScrollView(pages: [UICollectionViewController]) {
        //scrollView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 300, right: 0)
        scrollView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        scrollView.contentSize = CGSize(width: view.frame.width * CGFloat(pages.count), height: view.frame.height)
        scrollView.contentInsetAdjustmentBehavior = .never
        scrollView.isPagingEnabled = true
        scrollView.delegate = self
        scrollView.showsHorizontalScrollIndicator = false
        
        for i in 0 ..< pages.count {
            pages[i].view.frame = CGRect(x: view.frame.width * CGFloat(i), y: 0, width: view.frame.width, height: view.frame.height)
            scrollView.addSubview(pages[i].view)
        }
    }
}

extension BrewContainer: UIScrollViewDelegate {
//    func scrollViewDidScroll(_ scrollView: UIScrollView) {
//        let pageIndex = Int(round(scrollView.contentOffset.x/view.frame.width))
//        navTitle.changeImage(index: pageIndex)
//    }
}
