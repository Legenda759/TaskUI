//
//  MainViewController.swift
//  TaskUI
//
//  Created by Legenda_759 on 01/02/22.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var aboveView1: UIView!
    @IBOutlet weak var aboveView2: UIView!
    @IBOutlet weak var aboveView3: UIView!
    
    @IBOutlet weak var imgMessage: UIImageView!
    @IBOutlet weak var imgCall: UIImageView!
    @IBOutlet weak var imgChat: UIImageView!
    
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var imgLocation: UIImageView!
    @IBOutlet weak var imgChevron: UIImageView!
    @IBOutlet weak var imgDocument: UIImageView!
    @IBOutlet weak var imgChevron1: UIImageView!
    @IBOutlet weak var backView1: UIView!
    
    @IBOutlet weak var backView2: UIView!
    @IBOutlet weak var imgInfo: UIImageView!
    @IBOutlet weak var imgChevron2: UIImageView!
    
    @IBOutlet weak var backView3: UIView!
    @IBOutlet weak var imgNews: UIImageView!
    @IBOutlet weak var imgChevron3: UIImageView!
    
    @IBOutlet weak var backView4: UIView!
    @IBOutlet weak var imgRussia: UIImageView!
    @IBOutlet weak var imgChevron4: UIImageView!
    
    @IBOutlet weak var backView5: UIView!
    @IBOutlet weak var imgSecurity: UIImageView!
    @IBOutlet weak var imgChevron5: UIImageView!
    
    @IBOutlet weak var backView6: UIView!
    @IBOutlet weak var imgShare: UIImageView!
    @IBOutlet weak var imgChevron6: UIImageView!
    
    @IBOutlet weak var backView7: UIView!
    @IBOutlet weak var imgTrash: UIImageView!
    @IBOutlet weak var imgChevron7: UIImageView!
    
    
    var backgroundColor = UIColor(hexString: "#F0F4F6")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initViews()
        // Do any additional setup after loading the view.
    }
    
//    MARK: - Methods
    func initViews() {
        aboveViewSettings()
        imageSettings()
        tableViewSettings()
        
        view.backgroundColor = .white
        title = "Прочее"
    }
    
    func tableViewSettings() {
        backView.backgroundColor = .white
        backView.layer.cornerRadius = 7
        //        shadows
        backView.layer.shadowColor = UIColor.gray.cgColor
        backView.layer.shadowOpacity = 1
        backView.layer.shadowOffset = .zero
        backView.layer.shadowRadius = 0.3
        
        let img = UIImage(named:"location")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgLocation.image = img
        
        let img1 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron.image = img1
        
        
        backView1.backgroundColor = .white
        backView1.layer.cornerRadius = 7
        //        shadows
        backView1.layer.shadowColor = UIColor.gray.cgColor
        backView1.layer.shadowOpacity = 1
        backView1.layer.shadowOffset = .zero
        backView1.layer.shadowRadius = 0.3
        
        let img2 = UIImage(named:"document")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgDocument.image = img2
        
        let img3 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron1.image = img3
        
        
        backView2.backgroundColor = .white
        backView2.layer.cornerRadius = 7
        //        shadows
        backView2.layer.shadowColor = UIColor.gray.cgColor
        backView2.layer.shadowOpacity = 1
        backView2.layer.shadowOffset = .zero
        backView2.layer.shadowRadius = 0.3
        
        let img4 = UIImage(named:"info")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgInfo.image = img4
        
        let img5 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron2.image = img5
        
        
        backView3.backgroundColor = .white
        backView3.layer.cornerRadius = 7
        //        shadows
        backView3.layer.shadowColor = UIColor.gray.cgColor
        backView3.layer.shadowOpacity = 1
        backView3.layer.shadowOffset = .zero
        backView3.layer.shadowRadius = 0.3
        
        let img6 = UIImage(named:"news")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgNews.image = img6
        
        let img7 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron3.image = img7
        
        
        backView4.backgroundColor = .white
        backView4.layer.cornerRadius = 7
        //        shadows
        backView4.layer.shadowColor = UIColor.gray.cgColor
        backView4.layer.shadowOpacity = 1
        backView4.layer.shadowOffset = .zero
        backView4.layer.shadowRadius = 0.3
        
        let img8 = UIImage(named:"russia")
        imgRussia.image = img8
        
        let img9 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron4.image = img9
        
        
        backView5.backgroundColor = .white
        backView5.layer.cornerRadius = 7
        //        shadows
        backView5.layer.shadowColor = UIColor.gray.cgColor
        backView5.layer.shadowOpacity = 1
        backView5.layer.shadowOffset = .zero
        backView5.layer.shadowRadius = 0.3
        
        let img10 = UIImage(named:"security")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgSecurity.image = img10
        
        let img11 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron5.image = img11
        
        
        backView6.backgroundColor = .white
        backView6.layer.cornerRadius = 7
        //        shadows
        backView6.layer.shadowColor = UIColor.gray.cgColor
        backView6.layer.shadowOpacity = 1
        backView6.layer.shadowOffset = .zero
        backView6.layer.shadowRadius = 0.3
        
        let img12 = UIImage(named:"share")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgShare.image = img12
        
        let img13 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron6.image = img13
        
        
        backView7.backgroundColor = .white
        backView7.layer.cornerRadius = 7
        //        shadows
        backView7.layer.shadowColor = UIColor.gray.cgColor
        backView7.layer.shadowOpacity = 1
        backView7.layer.shadowOffset = .zero
        backView7.layer.shadowRadius = 0.3
        
        let img14 = UIImage(named:"trash")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgTrash.image = img14
        
        let img15 = UIImage(named:"chevronRight")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChevron7.image = img15
    }
    
    func viewSettings() {
        view1.backgroundColor = .green
    }
    
    func imageSettings() {
        let img = UIImage(named:"messege")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgMessage.image = img
        
        let img1 = UIImage(named:"call-1")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgCall.image = img1
        
        let img2 = UIImage(named:"chat")?.withTintColor(UIColor(hexString: "#4F8F79"))
        imgChat.image = img2
    }
    
    func aboveViewSettings() {
//        view 1
        aboveView1.backgroundColor = .white
        aboveView1.layer.cornerRadius = 7
        //        shadows
        aboveView1.layer.shadowColor = UIColor.gray.cgColor
        aboveView1.layer.shadowOpacity = 5
        aboveView1.layer.shadowOffset = .zero
        aboveView1.layer.shadowRadius = 1
        
        
//        view 2
        aboveView2.backgroundColor = .white
        aboveView2.layer.cornerRadius = 7
        //        shadows
        aboveView2.layer.shadowColor = UIColor.gray.cgColor
        aboveView2.layer.shadowOpacity = 5
        aboveView2.layer.shadowOffset = .zero
        aboveView2.layer.shadowRadius = 1
        
        
//        view 3
        aboveView3.backgroundColor = .white
        aboveView3.layer.cornerRadius = 7
        //        shadows
        aboveView3.layer.shadowColor = UIColor.gray.cgColor
        aboveView3.layer.shadowOpacity = 5
        aboveView3.layer.shadowOffset = .zero
        aboveView3.layer.shadowRadius = 1
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}


