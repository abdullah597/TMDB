//
//  PopularMoviesCollectionViewCell.swift
//  TMDB
//
//  Created by Abdullah Javed on 17/04/2022.
//

import UIKit

class PopularMoviesCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var lblCategory: UILabel!
    @IBOutlet weak var lblMovieName: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func populateData(data: WatchMovies){
        Utils.loadImage(imageView: posterImageView, urlString: Constants.API_IMAGE_URL + data.backdrop_path, placeHolder: UIImage(named: "placeholder"))
        lblMovieName.text = data.original_title
        lblCategory.text = data.original_title
    }
}
