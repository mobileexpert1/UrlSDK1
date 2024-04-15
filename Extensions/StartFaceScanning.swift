//
//  StartFaceScanning.swift
//  IpassFrameWork1
//
//  Created by Vishal on 11/04/24.
//

import Foundation
import FaceLiveness
import Amplify
import UIKit
import SwiftUI

public class StatrFaceScanning: UIViewController {
    
    
    // Instance method to start scanning
      public func startScanning() {
            startCamera()
//          createSessionAPI(token: UserLocalStore.shared.token)
      }


      private func startCamera() {
          let swiftUIView = AwsLive()
          let hostingController = UIHostingController(rootView: swiftUIView)
          hostingController.modalPresentationStyle = .fullScreen
          self.present(hostingController, animated: true) {
           
          }
      }

    
}
