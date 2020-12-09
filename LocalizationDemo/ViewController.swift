//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Zhiying Fan  on 2020/12/8.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var titleLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    titleLabel.text = NSLocalizedString("Kitty is so cute", comment: "Title")
  }
}
