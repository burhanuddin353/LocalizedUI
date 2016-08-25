//
//  LocalizedUI.swift
//  Makani
//
//  Created by Burhanuddin Sunelwala on 8/25/16.
//  Copyright © 2016 Dubai Municipality. All rights reserved.
//

import UIKit

extension UIBarItem {
    
    @IBInspectable var localizedTitle: String {
        get { return "" }
        set(key) {
            title = localizedString(key)
        }
    }
}

extension UIButton {
    
    @IBInspectable var localizedTitle: String {
        get { return "" }
        set(key) {
            setTitle(localizedString(key), for: .normal)
        }
    }
}

extension UILabel {
    
    @IBInspectable var localizedText: String {
        get { return "" }
        set(key) {
            text = localizedString(key)
        }
    }
}

extension UINavigationItem {
    
    @IBInspectable var localizedTitle: String {
        get { return "" }
        set(key) {
            title = localizedString(key)
        }
    }
}

extension UISearchBar {
    
    @IBInspectable var localizedPlaceholder: String {
        get { return "" }
        set(key) {
            placeholder = localizedString(key)
        }
    }
}

extension UISegmentedControl {
    
    @IBInspectable var localized: Bool {
        get { return true }
        set {
            for index in 0..<numberOfSegments {
                setTitle(localizedString(titleForSegment(at: index)!), forSegmentAt: index)
            }
        }
    }
}

extension UITextField {
    
    @IBInspectable var localizedPlaceholder: String {
        get { return "" }
        set(key) {
            placeholder = localizedString(key)
        }
    }
}

extension UITextView {
    
    @IBInspectable var localizedText: String {
        get { return "" }
        set(key) {
            text = localizedString(key)
        }
    }
}
