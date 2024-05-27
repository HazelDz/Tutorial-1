//
//  ContentView.swift
//  MultiToggle
//
//  Created by Hazel Dzinetsa on 25/5/2024.
//

import SwiftUI

struct Switchers: View {
    @State var mainSwitch: Bool = false
        
        @State var switch1: Bool = false
        @State var switch2: Bool = false
        @State var switch3: Bool = false

    
    
    var body: some View {
        Form {
                    Toggle(isOn: $mainSwitch, label: {
                        return Text("Add all the students").bold()
                    })
                    Spacer()
                    Toggle(isOn: $switch1, label: {
                        return Text("Hazel")
                    })
                    Toggle(isOn: $switch2, label: {
                        return Text("Marve")
                    })
                    Toggle(isOn: $switch3, label: {
                        return Text("Mike")
                    })
                }
            }

}

#Preview {
    Switchers()
}
