//
//  ListViewController.swift
//  Guapro
//
//  Created by Temur Juraev on 21.05.2022.
//

import UIKit

class ListViewController: UITableViewController {
    
    private var listOfCafe = Cafe.getList()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 80

     
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        listOfCafe.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cafe", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let cafe = listOfCafe[indexPath.row]
        
        content.text = cafe.name
        content.image = cafe.image
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let listCafe = listOfCafe[indexPath.row]
        performSegue(withIdentifier: "goToMenu", sender: listCafe)
    }
    
   
 


    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else {return}
        guard let menuVC = segue.destination as? MenuViewController else {return}
        let list = listOfCafe[indexPath.row]
        menuVC.text = list.name
    }
    
    
    @IBOutlet var searchBar: UISearchBar!
    

}
