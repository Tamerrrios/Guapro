//
//  MenuViewController.swift
//  Guapro
//
//  Created by Temur Juraev on 22.05.2022.
//

import UIKit


class Cell: UITableViewCell, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var imageFood: UIImageView!
    @IBOutlet var nameFood: UILabel!
    @IBOutlet var weightFood: UILabel!
    @IBOutlet var priceLabel: UILabel!
    
  
   
    private var menu = Menu.getmenu()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        menu.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "menu", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let indexPath = menu[indexPath.row]
        
        content.text = indexPath.name
        content.secondaryText = indexPath.weight
        content.image = indexPath.image
        
        return cell
    }
    
    
    
    
}

class MenuViewController: UIViewController {
    var text = ""
    
    @IBOutlet var mainNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainNameLabel.text = text

    }
    

    @IBAction func stepper(_ sender: UIStepper) {
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }


}
