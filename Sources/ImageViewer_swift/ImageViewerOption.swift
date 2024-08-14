import UIKit

public enum ImageViewerOption {
    
    case viewDidLoad((ImageCarouselViewController) -> Void)
    case theme(ImageViewerTheme)
    case contentMode(UIView.ContentMode)
    case closeIcon(UIImage)
    case rightNavItemTitle(String, onTap: ((Int) -> Void)?)
    case rightNavItemIcon(UIImage, onTap: ((Int) -> Void)?)
}
