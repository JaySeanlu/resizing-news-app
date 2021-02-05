//
//  File.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/2/20.
//

import UIKit
import WebKit

let htmlExample = """
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">A couple weeks ago, cyber firm Sensity <a href="https://sensity.ai/automating-image-abuse-deepfake-bots-on-telegram/?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">revealed</a> that a pornographic “deepfake ecosystem” has spread across the messaging app Telegram. Its researchers discovered that bots have created over 104,000 fake, AI-generated nude pictures of real women. </p>
    <ul style="margin-top:0;padding-left:30px">
    <li style="line-height:22px;margin-bottom:10px">Images were shared in private or public channels beyond Telegram, for “public shaming or extortion-based attacks.” The bot network was boosted on VK, Russia’s largest social media network.</li>
    </ul>
    <h2 style="font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:700;color:#000;margin-top:0;margin-bottom:15px;margin-right:0;margin-left:0">What’s going on?</h2>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">As we frequently write, deepfake technology has been commoditized. </p>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">“Progress in synthetic media has been phenomenal in the last few years,” Sensity CEO Giorgio Patrini told Emerging Tech Brew, “2020 is definitely the tipping point for these technologies to become pervasive, for the good but also for the bad, unfortunately.”</p>
    <ul style="margin-top:0;padding-left:30px">
    <li style="line-height:22px;margin-bottom:10px">A few years ago, someone may have needed AI training to generate deepfakes. Now, they can leverage off-the-shelf models for malicious <em>or</em> harmless purposes. </li>
    </ul>
    <h2 style="font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:700;color:#000;margin-top:0;margin-bottom:15px;margin-right:0;margin-left:0">Counter-measures</h2>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">Telegram was unresponsive when Sensity reached out with its findings.</p>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">Most countries don’t have clear laws governing the use of deepfakes, and instead resort to existing privacy or anti-harassment laws that are already on the books. “More legislation could help,” Patrini said. </p>
    <ul style="margin-top:0;padding-left:30px">
    <li style="line-height:22px;margin-bottom:10px">Virginia has imposed criminal penalties on disributing nonconsensual deepfake pornography. California has passed a law that outlaws dissemination of deepfakes featuring politicians within 60 days of an election.</li>
    </ul>
    <h2 style="font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:700;color:#000;margin-top:0;margin-bottom:15px;margin-right:0;margin-left:0">Detection </h2>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">Sensity blends “automated detection of visual threats”—via web crawlers and computer vision—with the work of threat intelligence experts, who search for malicious activity among underground communities on the dark web. </p>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px">Private groups and encrypted messaging apps pose a challenge to effective deepfake detection (and content moderation writ large). In this case, Sensity uncovered activity in public channels by searching for keywords on Telegram. </p>
    <ul style="margin-top:0;padding-left:30px">
    <li style="line-height:22px;margin-bottom:10px">“Since those services are not ‘illegal,’ or perhaps live in a grey area of the law,” Patrini reasons, the bot network’s operators can freely promote and monetize their malicious service. </li>
    </ul>
    <p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Zoom out: </strong>“I strongly believe that most [platforms or messaging companies] won’t be developing internally the needed layer of security for deepfakes,” Patrini said. “It’s not their business, at the end of the day.”</p>

    <table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
    <tr>
    <td style="padding-top: 12px;">
    <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.morningbrew.com%2Femerging-tech%2Fstories%2F2020%2F11%2F02%2Fpornographic-deepfake-ecosystem-telegram-uncovered-sensity" target="_blank" rel="noopener" style="text-decoration: none;" class="">
    <img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e865734bf6f7.jpg">
    </a><span>  </span>
    <a href="https://twitter.com/intent/tweet?text=Uncovering+a+malicious+deepfake+ecosystem+on+Telegram&amp;url=https://www.morningbrew.com/emerging-tech/stories/2020/11/02/pornographic-deepfake-ecosystem-telegram-uncovered-sensity&amp;via=etechbrew" target="_blank" rel="noopener" style="text-decoration: none;" class="">
    <img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86574d1eb82.jpg">
    </a><span>  </span>
    <a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.morningbrew.com%2Femerging-tech%2Fstories%2F2020%2F11%2F02%2Fpornographic-deepfake-ecosystem-telegram-uncovered-sensity&amp;title=Pornographic+%E2%80%9CDeepfake+Ecosystem%E2%80%9D+on+Telegram+Uncovered+by+Sensity++&amp;source=www.morningbrew.com&amp;summary=Uncovering+a+malicious+deepfake+ecosystem+on+Telegram" target="_blank" rel="noopener" style="text-decoration: none;" class="">
    <img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86576e04837.jpg">
    </a><span>  </span>
    <a href="/cdn-cgi/l/email-protection#300f4345525a5553440d735855535b1502005f45441502004458594315020043445f424915020056425f5d1502007d5f425e595e57150200724255471116515d400b525f54490d605f425e5f574251405859531502001575021508001509737455554056515b5515020075535f43494344555d1575021508001509741502005f5e15020064555c555742515d150200655e535f4655425554150200524915020063555e435944490a15020058444440430a1f1f4747471e5d5f425e595e57524255471e535f5d1f555d554257595e571d445553581f43445f425955431f020002001f01011f00021f405f425e5f574251405859531d5455554056515b551d55535f43494344555d1d44555c555742515d1d455e535f46554255541d43555e4359444915007115007167515e441502005d5f42551502005742555144150200535f5e44555e44150376150200634552435342595255150200445f150200755d554257595e5715020064555358150200724255471575021508001509046458551502005c5144554344150200445553585e5f5c5f57491502005e55474315020056425f5d15020051425f455e54150200445855150200475f425c541c150200405542595f541e15020058444440430a1f1f4747471e5d5f425e595e57524255471e535f5d1f555d554257595e571d445553581f421f0f5b59540d15077215077240425f56595c551e465142431e425556554242515c6f535f545515077415077416515d400b45445d6f435f454253550d555d51595c6f4358514255150071" target="_blank" rel="noopener" style="text-decoration: none;" class="">
    <img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e8657887c532.jpg">
    </a>
    """

class NewsView: UIView, WKUIDelegate {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(containerView)
        containerView.addSubview(sectionLabel)
        containerView.addSubview(titleLabel)
        containerView.addSubview(imageView)
        containerView.addSubview(contentView)
        loadHTMLContent(htmlExample)
        setImage(from: "https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL21lZGl1bS9hc3NldC8xMzIxL2ZhY2lhbF9yZWNvZ25pdGlvbi5qcGciLCJidWNrZXQiOiJvc2xvLXByb2R1Y3Rpb24iLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjEwMDAsImhlaWdodCI6bnVsbH19fQ==")
        setupConstraints()
    }
    
    let containerView: UIView = {
        let containerView = UIView()
        //containerView.backgroundColor = .green
        containerView.translatesAutoresizingMaskIntoConstraints = false
        containerView.layer.cornerRadius = 8.0
        containerView.clipsToBounds = true
        return containerView
    }()
    
    let sectionLabel: UILabel = {
        let label = UILabel()
        //label.backgroundColor = .yellow
        label.font = UIFont(name: "Helvetica", size: 16)
        label.font = UIFont.systemFont(ofSize: 16, weight: UIFont.Weight(700))
        label.textColor = UIColor(red: 28/255, green: 127/255, blue: 242/255, alpha: 1.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "AI"
        return label
    }()
    
    //titleView
    let titleLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Helvetica", size: 24)
        label.font = UIFont.systemFont(ofSize: 24, weight: UIFont.Weight(700))
        label.textColor = UIColor(red: 51/255, green: 51/255, blue: 51/255, alpha: 1.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Dangerous Deepfakes"
        return label
    }()
    
    //imageView
    lazy var imageView: UIImageView = {
        let image = UIImageView()
        image.backgroundColor = .blue
        image.translatesAutoresizingMaskIntoConstraints = false
        image.contentMode = .scaleAspectFit
        return image
    }()
    
    //htmlContentView
//    let contentView: UILabel = {
//        let contentView = UILabel()
//        //contentView.backgroundColor = .red
//        contentView.sizeToFit()
//        contentView.adjustsFontSizeToFitWidth = true
//        contentView.translatesAutoresizingMaskIntoConstraints = false
//        contentView.attributedText = htmlExample.htmlToAttributedString
//        return contentView
//    }()
    
    lazy var contentView: WKWebView = {
        //let config = WKWebViewConfiguration()
        let contentView = WKWebView(frame: containerView.frame)
        contentView.translatesAutoresizingMaskIntoConstraints = false
        //contentView.uiDelegate = self
        return contentView
    }()
    
    func loadHTMLContent(_ htmlContent: String) {
        let htmlStart = """
        <html>
            <head>
                <meta name="viewport"  content="width=device-width, initial-scale=1, maximum-scale=1"/>
                <style>
                    img {
                        width:auto;
                        height:auto;
                        max-width:100%;
                        max-height:90vh;
                    }
                </style>
            </head>
        <body>
        """
        let htmlEnd = "</body></html>"
        let htmlString = "\(htmlStart)\(htmlContent)\(htmlEnd)"
        contentView.loadHTMLString(htmlString, baseURL: nil)
    }
    
    func setupConstraints() {
        containerView.topAnchor.constraint(equalTo: topAnchor, constant: 16).isActive = true
        containerView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16).isActive = true
        containerView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16).isActive = true
        containerView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: 0).isActive = true

        
        sectionLabel.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 8).isActive = true
        sectionLabel.heightAnchor.constraint(equalToConstant: 26).isActive = true
        sectionLabel.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 12).isActive = true
        sectionLabel.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -12).isActive = true
        
        
        titleLabel.topAnchor.constraint(equalTo: sectionLabel.bottomAnchor, constant: 0).isActive = true
        titleLabel.heightAnchor.constraint(equalToConstant: 32).isActive = true
        titleLabel.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 12).isActive = true
        titleLabel.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -12).isActive = true

        imageView.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 12).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 150).isActive = true
        imageView.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: 0).isActive = true
        imageView.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 0).isActive = true

        contentView.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 12).isActive = true
        contentView.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 12).isActive = true
        contentView.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -12).isActive = true
        contentView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
    }
    
    func setImage(from url: String) {
        guard let imageURL = URL(string: url) else { return }

            // just not to cause a deadlock in UI!
        DispatchQueue.global().async {
            guard let imageData = try? Data(contentsOf: imageURL) else { return }

            let image = UIImage(data: imageData)
            DispatchQueue.main.async {
                self.imageView.image = image
            }
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}



