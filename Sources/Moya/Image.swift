#if canImport(UIKit)
    import UIKit.UIImage
    public typealias ImageType = UIImage
    public typealias Image = ImageType
#elseif canImport(AppKit)
    import AppKit.NSImage
    public typealias ImageType = NSImage
    public typealias Image = ImageType
#endif
