//
//  TypeViewController.swift
//  Single Ventricle Circulation 2.0
//
//  Created by Kara Porter on 9/23/21.
//

import UIKit



class TypeViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    @IBOutlet weak var StagePicker: UIPickerView!
    
    var pickerData:[String] = [String]()
    
    //# of columns of data
    func numberOfColumns(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    //# of rows of data
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    //the data to return for the row and column being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }
    
    @IBAction func Next(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Type"
        
        // Do any additional setup after loading the view.
       
        
        //Connect picker to data
        self.StagePicker.delegate = self
        self.StagePicker.dataSource = self
        
        //Input into StagePicker array
        pickerData = ["Stage 1: mB-T Shunt", "Stage 1: Sano Shunt", "Stage 1: Hybrid", "Stage 2: Glenn", "Stage 3 Child: TCPC", "Stage 3 Adult: TCPC"]
    }
    
   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
