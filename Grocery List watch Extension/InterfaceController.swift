//
//  InterfaceController.swift
//  Grocery List watch Extension
//
//  Created by Chavika Kodithuwakku on 2021-06-12.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    //
    @IBOutlet var button: WKInterfaceButton!
    @IBOutlet var label: WKInterfaceLabel!
    @IBOutlet var table: WKInterfaceTable!
    @IBOutlet var image: WKInterfaceButton!
    
    let userDefaults = UserDefaults()
        
    
    
    //add image
    
    //@IBOutlet var itemLabel : WKInterfaceLabel!
    
    //let userDefualts = UserDefaults ()
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        
        //self.itemLabel.setText(userDefualts.value(forKey:"item") as? String )
    }
    
    //WK interface button - watch kit interface button
    //@IBOutlet var myButton : WKInterfaceButton!
    
    //create table and add elements
    //@IBOutlet var myTable : WKInterfaceTable!
    
    //create lable to set the text from user input
    //@IBOutlet var myLabel: WKInterfaceLabel!

    //override func awake(withContext context: Any?) {
        //super.awake(withContext: context)
        
        //let array = ["Fruits", "Vegetable", "Meat", "Fish", "Snacks"]
        
        //myTable .setNumberOfRows(5, withRowType: "cell")
        //var x = 0
        //for fruit in array{
            //let row = myTable.rowController(at: x) as! RowController
            //row.myLabel.setText(fruit)
            //x += 1
        // Configure interface objects here.
    //}
    
    override func willActivate() {
        super.willActivate()
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        super.didDeactivate()
        
        // This method is called when watch view controller is no longer visible
    }
    
    //create a function
    
    //when button is tapped we wanna to do samething
    //@IBAction func buttonTapped (){
        //print("Hello Chavika")
        //myButton.setTitle("Tapped!")
    //}
    
    //action to tap the button
    //@IBAction func buttonTapped(){
        //in our action we present the text input to shower
        //no suggestions
        //add emojis
        //self.presentTextInputController(withSuggestions: nil, allowedInputMode: .allowEmoji, completion: {results in guard
            //wen complete the input
            //check result is empty or not
            //result cannt be empty
            //let results = results else {return}
            //OperationQueue.main.addOperation {
                //self.dismissTextInputController()
                //self.myLabel.setText(results[0] as? String)
            //}
            
        //})
        //self.pushController(withName: "first", context: nil)
        
    //}
    //@IBAction func secondButtonTapped(){
        //self.pushController(withName: "second", context: nil)
        
    //}
    
    //@IBAction func thirdButtonTapped(){
        //self.pushController(withName: "third", context: nil)
        
    //}
    
    
    
    
    //create function to get user input and save inputs
    //1st time you enter MANGO and save MANGO only..
//    @IBAction func addButtonTapped(){
//        self.presentTextInputController(withSuggestions: nil, allowedInputMode: .allowEmoji, completion: {result in
//            guard let result = result else {return}
//            OperationQueue.main.addOperation {
//                self.dismissTextInputController()
//                self.itemLabel.setText(result[0] as? String)
//                self.userDefualts.setValue(result[0], forKey: "item")
//            }
//            //self.dismissTextInputController()
//            //self.itemLabel.setText(result[0] as? String)
//        })
//
//    }
    
    
    @IBAction func buttonTapped(){
        
        self.pushController(withName: "something", context: nil)
        self.presentTextInputController(withSuggestions: nil, allowedInputMode: .allowEmoji, completion: {result in
            
        })
    }
    

}
