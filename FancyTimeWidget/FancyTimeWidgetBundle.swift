//
//  FancyTimeWidgetBundle.swift
//  FancyTimeWidget
//
//  Created by Tatsuya Moriguchi on 7/6/24.
//

import WidgetKit
import SwiftUI

@main
struct FancyTimeWidgetBundle: WidgetBundle {
    var body: some Widget {
        FancyTimeWidget()
        FancyTimeWidgetLiveActivity()
    }
}
