//
//  PDFInfo.swift
//  TPPDF
//
//  Created by Zheng-Xiang Ke on 2016/12/15.
//
//

public struct PDFInfo {
    
    public var title = "Title"
    public var author = "Author"
    public var subject = "Subject"
    public var keywords = ["tppdf", "pdf", "generator"]
    public var ownerPassword: String? = nil
    public var userPassword: String? = nil
    public var allowsPrinting = true
    public var allowsCopying = true
    
    public init() {
    }
}
