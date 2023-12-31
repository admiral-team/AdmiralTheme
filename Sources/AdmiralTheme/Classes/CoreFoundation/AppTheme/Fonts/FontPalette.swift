//
//  FontPalette.swift
//  AdmiralUI
//
//  Generated by Fastlane Figma Plugin.
//

import UIKit

// swiftlint:disable all
/**
 ColorPalette - The container that include a list of fonts.

 You can create your own FontPalette or  expand the current color palette by using the mechanism of inheritance
 ## Example to create FontPalette
 # Code
 let colorPalette = FontPalette(...)
 class CustomFontPalette: FontPalette {}
 ```
 */
/// The container that include a list of font.
open class FontPalette: Codable {

    // MARK: - Public Properties

    public var body1: AFont
    public var body2: AFont
    public var caption1: AFont
    public var caption2: AFont
    public var headline: AFont
    public var largeTitle1: AFont
    public var largeTitle2: AFont
    public var subhead1: AFont
    public var subhead2: AFont
    public var subhead3: AFont
    public var subhead4: AFont
    public var subtitle1: AFont
    public var subtitle2: AFont
    public var subtitle3: AFont
    public var title1: AFont
    public var title2: AFont

    // MARK: - Initializer

    public init( 
        body1: AFont, 
        body2: AFont, 
        caption1: AFont, 
        caption2: AFont, 
        headline: AFont, 
        largeTitle1: AFont, 
        largeTitle2: AFont, 
        subhead1: AFont, 
        subhead2: AFont, 
        subhead3: AFont, 
        subhead4: AFont, 
        subtitle1: AFont, 
        subtitle2: AFont, 
        subtitle3: AFont, 
        title1: AFont, 
        title2: AFont
    ) {  
        self.body1 = body1 
        self.body2 = body2 
        self.caption1 = caption1 
        self.caption2 = caption2 
        self.headline = headline 
        self.largeTitle1 = largeTitle1 
        self.largeTitle2 = largeTitle2 
        self.subhead1 = subhead1 
        self.subhead2 = subhead2 
        self.subhead3 = subhead3 
        self.subhead4 = subhead4 
        self.subtitle1 = subtitle1 
        self.subtitle2 = subtitle2 
        self.subtitle3 = subtitle3 
        self.title1 = title1 
        self.title2 = title2
    }

}

// MARK: - All Fonts

public extension FontPalette {

    var all: [AFont] {
        return [
            body1,
            body2,
            caption1,
            caption2,
            headline,
            largeTitle1,
            largeTitle2,
            subhead1,
            subhead2,
            subhead3,
            subhead4,
            subtitle1,
            subtitle2,
            subtitle3,
            title1,
            title2
        ]
    }

}

// MARK: - Default

public extension FontPalette {

    static var  `default`: FontPalette {
        return FontPalette(
            body1: AFont(name: "SFProDisplay-Medium", family: "SF Pro Display", size: 16.0, weight: 500, letterSpacing: 0.0, textStyle: .body),
            body2: AFont(name: "SFProDisplay-Regular", family: "SF Pro Display", size: 16.0, weight: 400, letterSpacing: 0.0, textStyle: .body),
            caption1: AFont(name: "SFProText-Medium", family: "SF Pro Text", size: 12.0, weight: 500, letterSpacing: 0.0, textStyle: .caption1),
            caption2: AFont(name: "SFProText-Medium", family: "SF Pro Text", size: 10.0, weight: 500, letterSpacing: 0.0, textStyle: .caption1),
            headline: AFont(name: "SFProDisplay-Semibold", family: "SF Pro Display", size: 16.0, weight: 600, letterSpacing: 0.0, textStyle: .headline),
            largeTitle1: AFont(name: "SFProDisplay-Bold", family: "SF Pro Display", size: 32.0, weight: 700, letterSpacing: 0.0, textStyle: .title1),
            largeTitle2: AFont(name: "SFProDisplay-Bold", family: "SF Pro Display", size: 28.0, weight: 700, letterSpacing: 0.0, textStyle: .title2),
            subhead1: AFont(name: "SFProDisplay-Bold", family: "SF Pro Display", size: 14.0, weight: 700, letterSpacing: 0.0, textStyle: .caption1),
            subhead2: AFont(name: "SFProDisplay-Semibold", family: "SF Pro Display", size: 14.0, weight: 600, letterSpacing: 0.0, textStyle: .caption1),
            subhead3: AFont(name: "SFProDisplay-Medium", family: "SF Pro Display", size: 14.0, weight: 500, letterSpacing: 0.0, textStyle: .caption1),
            subhead4: AFont(name: "SFProDisplay-Regular", family: "SF Pro Display", size: 14.0, weight: 400, letterSpacing: 0.0, textStyle: .caption1),
            subtitle1: AFont(name: "SFProDisplay-Bold", family: "SF Pro Display", size: 18.0, weight: 700, letterSpacing: 0.0, textStyle: .title3),
            subtitle2: AFont(name: "SFProDisplay-Semibold", family: "SF Pro Display", size: 18.0, weight: 600, letterSpacing: 0.0, textStyle: .title3),
            subtitle3: AFont(name: "SFProDisplay-Regular", family: "SF Pro Display", size: 18.0, weight: 400, letterSpacing: 0.0, textStyle: .title3),
            title1: AFont(name: "SFProDisplay-Bold", family: "SF Pro Display", size: 22.0, weight: 700, letterSpacing: 0.0, textStyle: .title3),
            title2: AFont(name: "SFProDisplay-Medium", family: "SF Pro Display", size: 22.0, weight: 500, letterSpacing: 0.0, textStyle: .title3)
        )
    }

}

// MARK: - Extensions

public extension FontPalette {

    static func registerDefaultFonts() {
        FontFamily.registerAllCustomFonts()
    }

}

extension UIFont.TextStyle: Codable {}

// swiftlint:enable all
