//
//  TableViewDrawings.swift
//  AnimacaoSharing
//
//  Created by Rayane Xavier on 21/05/20.
//  Copyright © 2020 Victor Falcetta do Nascimento. All rights reserved.
//

import UIKit

extension DrawingsViewController: UITableViewDelegate {

}
extension DrawingsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        arrayOfGalleryDrawings.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GalleryDrawingsTableViewCell", for: indexPath) as! GalleryDrawingsTableViewCell
        cell.nameDrawingsLabel.text = arrayOfGalleryDrawings[indexPath.row]
        return cell
    }
}
