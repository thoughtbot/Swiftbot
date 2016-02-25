import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var roundedCornerButton: UIButton!
  override func viewDidLoad() {
    super.viewDidLoad()
    roundedCornerButton.layer.cornerRadius = 4
  }
}

