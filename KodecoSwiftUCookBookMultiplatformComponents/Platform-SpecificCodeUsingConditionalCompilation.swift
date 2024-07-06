//
//  Platform-SpecificCodeUsingConditionalCompilation.swift
//  KodecoSwiftUCookBookMultiplatformComponents
//
//  Created by Tatsuya Moriguchi on 7/6/24.
//

import SwiftUI

struct Platform_SpecificCodeUsingConditionalCompilation: View {
    @State private var isOn = false
    
    var body: some View {
        VStack {
            Toggle(isOn: $isOn) {
                Text("Allow Notification")
            }
            #if os(macOS)
            .toggleStyle(.checkbox)
            #endif
        }
        .padding()
    }
}

#Preview {
    Platform_SpecificCodeUsingConditionalCompilation()
}
