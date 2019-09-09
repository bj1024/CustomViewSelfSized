//
// Copyright (c) 2019, mycompany All rights reserved. 
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var myView: MyView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.

    myView.startSelfSizeChange()
  }


}

