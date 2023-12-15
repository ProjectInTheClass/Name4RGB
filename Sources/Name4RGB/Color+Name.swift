import SwiftUI

extension Color {
    func name(_ language_region: String) -> String {
        let uiColor = UIColor(self)
        return uiColor.name(language_region)
    }
    
    func name() -> String {
        return name("en-US")
    }
}
