//
//  Created by Jake Lin on 12/10/15.
//  Copyright © 2015 Jake Lin. All rights reserved.
//

import UIKit

@IBDesignable public class DesignableNavigationBar: UINavigationBar, NavigationBarDesignable {
  @IBInspectable public var solidColor: Bool = false
  
  // MARK: - Lifecycle
  public override func prepareForInterfaceBuilder() {
    super.prepareForInterfaceBuilder()
    configDesignableProperties()
  }
  
  public override func awakeFromNib() {
    super.awakeFromNib()
    configDesignableProperties()
  }
  
  // MARK: - Private
  private func configDesignableProperties() {
    configNavigationBar()
  }
}