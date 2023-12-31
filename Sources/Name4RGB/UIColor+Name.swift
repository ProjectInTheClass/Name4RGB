import SwiftUI

extension UIColor {
    public func name(_ language_region: String) -> String {
        var closestDistance: CGFloat = .greatestFiniteMagnitude
        var closestColor: Name4RGBColor?

        var targetRed: CGFloat = 0
        var targetGreen: CGFloat = 0
        var targetBlue: CGFloat = 0
        var targetAlpha: CGFloat = 0

        getRed(&targetRed, green: &targetGreen, blue: &targetBlue, alpha: &targetAlpha)

        for color in Name4RGBColors {
            let distance = pow(targetRed - color.red, 2) +
                pow(targetGreen - color.green, 2) +
                pow(targetBlue - color.blue, 2)

            if distance < closestDistance {
                closestDistance = distance
                closestColor = color
            }
        }
        
        if let val = closestColor!.name[language_region] {
            return val
        }
        return closestColor!.name["en-US"]!
    }
    
    public func name() -> String {
        return name("en-US")
    }
}
