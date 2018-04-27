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

        // let horizontalConstraint = aContainerView.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        // let verticalConstraint = NSLayoutConstraint(item: aContainerView, attribute: NSLayoutAttribute.top, relatedBy: NSLayoutRelation.equal, toItem: view, attribute: NSLayoutAttribute.top, multiplier: 1, constant: 40)

        // let widthConstraint = aContainerView.widthAnchor.constraint(equalTo: view.widthAnchor)
        let heightConstraint = aContainerView.heightAnchor.constraint(equalToConstant: 12)
        // view.addConstraints([horizontalConstraint, verticalConstraint, widthConstraint, heightConstraint])
        // NSLayoutConstraint.activate([horizontalConstraint, verticalConstraint, widthConstraint, heightConstraint])
        NSLayoutConstraint.activate([heightConstraint])
    }


}

