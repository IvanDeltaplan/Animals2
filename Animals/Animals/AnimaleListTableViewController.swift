//
//  AnimaleListTableViewController.swift
//  Animals
//
//  Created by macmini2 on 7/20/16.
//  Copyright © 2016 ivandeltaplan. All rights reserved.
//

import UIKit

class AnimaleListTableViewController: UITableViewController {

    var animales: [Animal] = []
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupAnimalArray()
        title = "Animales"
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    
    func setupAnimalArray () {
        animales.removeAll(keepCapacity: true)
    
    
        let frog = Animal()
        frog.animalName = "Frog"
        frog.animalImage = "frog"
        animales.append(frog)
    
    
        let dog = Animal()
        dog.animalName = "Dog"
        dog.animalImage = "dog"
        animales.append(dog)
    
        let kat = Animal()
        kat.animalName = "Kat"
        kat.animalImage = "kat"
        animales.append(kat)
        
        let rat = Animal()
        rat.animalName = "Rat"
        rat.animalImage = "rat"
        animales.append(rat)
        
        let pig = Animal()
        pig.animalName = "Pig"
        pig.animalImage = "pig"
        animales.append(pig)
        
        let lion = Animal()
        lion.animalName = "Lion"
        lion.animalImage = "lion"
        animales.append(lion)
        
        let tiger = Animal()
        tiger.animalName = "Tiger"
        tiger.animalImage = "tiger"
        animales.append(tiger)
        
        let mouth = Animal()
        mouth.animalName = "Mouth"
        mouth.animalImage = "mouth"
        animales.append(mouth)
    }
    
    
    
       
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return animales.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
   
       let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! AnimalTableCustomTableViewCell
        //let animale = animales[indexPath.row]
        
        cell.AnimalName.text = animales[indexPath.row].animalName
        
        cell.AnimalImage.image = UIImage(named:animales[indexPath.row].animalImage)
        
        
      
        /*   let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath:
            indexPath) as UITableViewCell
        // Configure the cell...
        cell.textLabel!.text = animales[indexPath.row]
        //cell.imageView.image = UIImage(named: "restaurant.jpg")*/
        
        // Configure the cell...

        return cell
        
  
    
    }
    
   

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
