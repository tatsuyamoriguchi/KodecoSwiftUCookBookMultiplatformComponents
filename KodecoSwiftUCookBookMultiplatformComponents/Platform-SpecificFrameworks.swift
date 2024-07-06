//
//  Platform-SpecificFrameworks.swift
//  KodecoSwiftUCookBookMultiplatformComponents
//
//  Created by Tatsuya Moriguchi on 7/6/24.
//

import SwiftUI
#if canImport(ARKit)
import ARKit

struct Platform_SpecificFrameworks: View {
    var body: some View {
        Text("ARKit is available.")
            .font(.largeTitle)
            .padding()
            .foregroundColor(.green)
    }
}

#else

struct Platform_SpecificFrameworks: View {
    var body: some View {
        Text("ARKit is not available.")
            .font(.largeTitle)
            .padding()
            .foregroundColor(.red)
    }
}

#endif

#Preview {
    Platform_SpecificFrameworks()
}
