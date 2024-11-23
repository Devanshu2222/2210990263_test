//
//  MealDetailViewController.swift
//  2210990263_test2
//
//  Created by Devanshu Singh(chitkara)     on 23/11/24.
//

import UIKit

class MealDetailViewController: UIViewController {
    @IBOutlet weak var instructionsTextView: UITextView!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var CaloriesLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var thumbnailView: UIImageView!
    var recipe: Recipies?
    override func viewDidLoad() {
        super.viewDidLoad()
            if let recipe = recipe {
                thumbnailView.image = UIImage(named: recipe.imageName)
                nameLabel.text = recipe.name
                CaloriesLabel.text = "\(recipe.calories)"
                timeLabel.text = recipe.time
                instructionsTextView.text = recipe.instructions
            }
        // Do any additional setup after loading the view.
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
