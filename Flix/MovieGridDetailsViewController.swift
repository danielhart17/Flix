//
//  MovieGridDetailsViewController.swift
//  Flix
//
//  Created by Daniel Hart on 2/10/20.
//  Copyright © 2020 Daniel Hart. All rights reserved.
//

import UIKit

class MovieGridDetailsViewController: UIViewController {

    @IBOutlet weak var backdrop: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var poster: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    var movie: [String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        titleLabel.text = movie["title"] as? String
        titleLabel.sizeToFit()
        synopsisLabel.text = movie["overview"] as? String
        synopsisLabel.sizeToFit()
        
        let baseURL = "https://image.tmdb.org/t/p/w780"
        let posterPath = movie["poster_path"] as! String
        let posterURL = URL(string: baseURL + posterPath)
        
        poster.af_setImage(withURL: posterURL!)
        
        let backdropPath = movie["backdrop_path"] as! String
        let backdropURL = URL(string: baseURL + backdropPath)
        backdrop.af_setImage(withURL: backdropURL!)
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
