//
//  ContentView.swift
//  cashBook
//
//  Created by Oark on 2021/11/1.
//

import SwiftUI

extension Color {
    static let background = Color("Background")
}

struct ContentView: View {
    @State private var account = ""
    @State private var password = ""
    @State private var showAlert = ""
    var body: some View {
        VStack {
            TextField("Account", text: $account)
                .textFieldStyle(.roundedBorder)
            TextField("Password", text: $password)
                .textFieldStyle(.roundedBorder)
            Button(action: {
                
            }) {
                Text("Login")
                    .padding(.horizontal, 40.0)
                    .padding(.vertical, 10.0)
                    .foregroundColor(Color.white)
            }
            .background(Color.blue)
            .cornerRadius(.infinity)
            .shadow(color: Color.black, radius: 5, x: 2, y: 1)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .center
            )
            .background(Color.background)
    }
}
