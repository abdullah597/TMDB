//
//  GenreCollectionViewCell.swift
//  TMDB
//
//  Created by Abdullah Javed on 17/04/2022.
//

import UIKit

class GenreCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var genreView: UIView!
    @IBOutlet weak var lblName: UILabel!
    
    func populateCell(data: Genres){
        lblName.text = data.name
    }
}
