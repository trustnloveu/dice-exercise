// IBOutlet goes from Code to Design
// IBAction goes from Code to Design

import UIKit

// Controller
class ViewController: UIViewController {
    
    // first dice on left
    @IBOutlet weak var diceImageView1: UIImageView!
    
    // second dice on right
    @IBOutlet weak var diceImageView2: UIImageView!
    

    // viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    // button handler
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

