//
//  ViewController.swift
//  ContainerViewPlay
//
//  Created by Steve Baker on 4/26/18.
//  Copyright © 2018 Beepscore LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aContainerView: UIView!    
    @IBOutlet weak var bContainerView: UIView!

    @IBOutlet weak var aContainerViewHeight: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Main"

        configureAContainerView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /// https://stackoverflow.com/questions/26180822/swift-adding-constraints-programmatically#26181982
    /// https://stackoverflow.com/questions/30421206/how-to-set-size-uiview-in-auto-layout-programmatically-swift
    func configureAContainerView() {
        aContainerView.translatesAutoresizingMaskIntoConstraints = false
        aContainerViewHeight.constant = 12
    }

}

