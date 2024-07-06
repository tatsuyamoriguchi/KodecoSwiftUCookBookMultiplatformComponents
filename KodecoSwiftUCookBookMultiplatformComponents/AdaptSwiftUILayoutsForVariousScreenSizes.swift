//
//  AdaptSwiftUILayoutsForVariousScreenSizes.swift
//  KodecoSwiftUCookBookMultiplatformComponents
//
//  Created by Tatsuya Moriguchi on 7/6/24.
//

import SwiftUI

struct AdaptSwiftUILayoutsForVariousScreenSizes: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Image(systemName: "cloud.sun.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: geometry.size.width / 2)
                    .padding()
                Text("Welcome to SwiftUI")
                    .font(.title)
                    .padding()
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
    }
}

#Preview {
    AdaptSwiftUILayoutsForVariousScreenSizes()
}
