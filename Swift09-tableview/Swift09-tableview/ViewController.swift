import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    let people = [
            ("jerome", "paris"),
            ("tony", "italy"),
            ("rober", "london")
    ]
    
    let videos =  [
            ("android app development", "74 videos"),
            ("ios app development", "102 videos"),
            ("tutos development", "23 videos")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //how many sections are in your table
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 2
    }
    
    //return Int, how many rows
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return people.count
        }else{
            return videos.count
        }
    }
    
    //what are the content of each cells
    //this method is called each time we create a row
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()

        if indexPath.section == 0{
            var (personName, personLocation) = people[indexPath.row]
            cell.textLabel?.text = personName
        }else{
            var (videoTitle, nbVideos) = videos[indexPath.row]
            cell.textLabel?.text = videoTitle
        }
        return cell
    }
    
    //Give each table section a title
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "People"
        }else{
            return "Videos"
        }
    }
}

