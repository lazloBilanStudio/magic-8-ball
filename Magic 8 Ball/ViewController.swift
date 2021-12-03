import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImage: UIImageView!
    
    var ballArray = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4.png"), #imageLiteral(resourceName: "ball3.png"), #imageLiteral(resourceName: "ball2.png"), #imageLiteral(resourceName: "ball5.png")]

    @IBAction func onAskBtnClick(_ sender: UIButton) {
        ballArray.shuffle()
        ballImage.image = ballArray[0]
    }
}
