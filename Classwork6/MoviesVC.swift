//
//  MoviesVC.swift
//  Classwork6
//
//  Created by hussain haidar almousawi on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MoviesVC: UIViewController {

    @IBOutlet weak var MovieImage: UIImageView!
    
    @IBOutlet weak var PGLabel: UILabel!
    @IBOutlet weak var RatingLabel: UILabel!
    @IBOutlet weak var DateLabel: UILabel!
    
    @IBOutlet weak var Actor1Image: UIImageView!
    @IBOutlet weak var Actor2Image: UIImageView!
    @IBOutlet weak var Actor3Image: UIImageView!

    @IBOutlet weak var Actor1Label: UILabel!
    @IBOutlet weak var Actor2Label: UILabel!
    @IBOutlet weak var Actor3Label: UILabel!

    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        movie1()
        // Do any additional setup after loading the view.
    }
    
    func movie1(){
        MovieImage.image = UIImage(named: MarvelMovieData[0].movieName)
        PGLabel.text = "\(MarvelMovieData[0].pgRating)"
        RatingLabel.text = "\(MarvelMovieData[0].rating)"
        DateLabel.text = "\(MarvelMovieData[0].movieReleaseDate)"
        Actor1Image.image = UIImage(named: MarvelMovieData[0].actors[0])
        Actor2Image.image = UIImage(named: MarvelMovieData[0].actors[1])
        Actor3Image.image = UIImage(named: MarvelMovieData[0].actors[2])
        Actor1Label.text = "\(MarvelMovieData[0].actors[0])"
        Actor2Label.text = "\(MarvelMovieData[0].actors[1])"
        Actor3Label.text = "\(MarvelMovieData[0].actors[2])"

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
