import SwiftUI

extension Color {
    public func name(_ language_region: String) -> String {
        let uiColor = UIColor(self)
        return uiColor.name(language_region)
    }
    
    public func name() -> String {
        return name("en-US")
    }
}
