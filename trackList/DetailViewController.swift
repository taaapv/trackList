//
//  DetailViewController.swift
//  trackList
//
//  Created by Татьяна on 04.03.2022.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    var trackName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackImageView.image = UIImage(named: trackName)
        trackNameLabel.text = trackName

    }
    
}
