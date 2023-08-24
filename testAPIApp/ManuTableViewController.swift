//
//  ManuTableViewController.swift
//  testAPIApp
//
//  Created by vitasiy on 04/07/2023.
//

import UIKit

class ManuTableViewController: UITableViewController {
    
    private let synagogues = Synagogue.getData()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return synagogues.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = synagogues[indexPath.row].name
        cell.contentConfiguration = content
        
        return cell
    }
    
    //     MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            let mainVC = segue.destination as! ViewController
            mainVC.stringURL = synagogues[indexPath.row].url
            mainVC.navigationItem.title = synagogues[indexPath.row].name
        }
    }
    
}
