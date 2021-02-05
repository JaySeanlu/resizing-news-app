//
//  TitleView.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/12/20.
//

import UIKit

class TitleView: UIView {
    
//    let imageTitles = ["morningbrewlogo", "embrewlogo", "retailbrewlogo", "marketingbrewlogo"]
    
    let titleImage: UIImageView = {
        let image = UIImageView(image: UIImage(named: "morningbrewlogo"))
        image.contentMode = UIView.ContentMode.scaleAspectFit
        return image
    }()
    
//    let pageControl: UIPageControl = {
//        let pageControl = UIPageControl()
//        return pageControl
//    }()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(titleImage)
        titleImage.frame = self.bounds
    }
    
    func setUpConstraints() {
        titleImage.translatesAutoresizingMaskIntoConstraints = false
        titleImage.leftAnchor.constraint(equalTo: leftAnchor, constant: 0).isActive = true
        titleImage.rightAnchor.constraint(equalTo: rightAnchor, constant: 0).isActive = true
        titleImage.topAnchor.constraint(equalTo: topAnchor).isActive = true
        titleImage.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
    }
    
    func changePageControl(){
        
    }
    
//    func changeImage(index: Int){
//        titleImage.image = UIImage(named: imageTitles[index])
//    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
