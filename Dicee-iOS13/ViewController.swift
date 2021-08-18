// IBOutlet goes from Code to Design
// IBAction goes from Code to Design

import UIKit

// Controller
class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView! // first dice on left
    @IBOutlet weak var diceImageView2: UIImageView! // second dice on right
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    

    // viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }

    // button handler
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][leftDiceNumber]
        diceImageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][rightDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber - 1
    }
}

