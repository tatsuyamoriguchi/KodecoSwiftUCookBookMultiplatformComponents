//
//  DifferentDevicesPlatforms.swift
//  KodecoSwiftUCookBookMultiplatformComponents
//
//  Created by Tatsuya Moriguchi on 7/6/24.
//

import SwiftUI

struct DifferentDevicesPlatforms: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct DifferentDevicesPlatforms_Previews: PreviewProvider {
  static var previews: some View {
    Group {
        DifferentDevicesPlatforms()
        .previewDevice(PreviewDevice(rawValue: "iPhone SE (3rd generation)"))
        DifferentDevicesPlatforms()
        .previewDevice(PreviewDevice(rawValue: "iPad Pro (12.9-inch) (6th generation)"))
        

        DifferentDevicesPlatforms()
        .preferredColorScheme(.dark)
    }
  }
}

