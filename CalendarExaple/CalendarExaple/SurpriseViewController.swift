

import Foundation
import UIKit

class SurpriseViewController: UIViewController {
    
    @IBOutlet weak var Quotes: UILabel!
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Quotes.text = UserDefaults.standard.string(forKey: "quote")
    }
    
}
