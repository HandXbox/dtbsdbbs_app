
import UIKit

let Width = UIScreen.main.bounds.size.width
let Height = UIScreen.main.bounds.size.height

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func gotoWebView(_ sender: Any) {
        let wkWebviewController:WKWebviewController = WKWebviewController()
        wkWebviewController.urlString = "http://bsdbbs.free.mbbs.cc/"
        self.navigationController?.pushViewController(wkWebviewController, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

