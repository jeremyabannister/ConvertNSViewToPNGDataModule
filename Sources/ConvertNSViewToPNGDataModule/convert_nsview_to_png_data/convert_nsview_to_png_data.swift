//
//  convert_nsview_to_png_data.swift
//  
//
//  Created by Jeremy Bannister on 7/23/22.
//

///
#if os(macOS)
public extension NSView {
    
    ///
    func convertToPNGData () -> Data? {
        guard let rep = self.bitmapImageRepForCachingDisplay(in: self.bounds) else { return nil }
        self.cacheDisplay(in: self.bounds, to: rep)
        return rep.representation(using: .png, properties: [:])
    }
}
#endif
