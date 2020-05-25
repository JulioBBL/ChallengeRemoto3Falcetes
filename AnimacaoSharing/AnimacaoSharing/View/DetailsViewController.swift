//
//  DetailsViewController.swift
//  AnimacaoSharing
//
//  Created by Rayane Xavier on 21/05/20.
//  Copyright © 2020 Victor Falcetta do Nascimento. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBAction func shereAnimationUIButtonItem(_ sender: Any) {
    }

    @IBOutlet weak var posterAnimationDetailsImageView: UIImageView!
    @IBOutlet weak var nameAnimationDetailsLabel: UILabel!
    @IBOutlet weak var producerAnimationDetailsLabel: UILabel!
    @IBOutlet weak var launchAnimationDetailsLabel: UILabel!
    @IBOutlet weak var genreAnimationDetailsCollectionView: UICollectionView!
    @IBOutlet weak var descriptionAnimationDetailsLabel: UILabel!

    override func viewDidLoad() {
    super.viewDidLoad()
        overrideUserInterfaceStyle = .dark
    }
}
