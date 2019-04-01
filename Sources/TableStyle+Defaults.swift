//
//  TableStyle+Defaults.swift
//  TPPDF
//
//  Created by Philip Niedertscheider on 19/01/2017.
//
//

import UIKit

public struct TableStyleDefaults {
    
    public static let simple = TableStyle(
        rowHeaderCount: 1,
        columnHeaderCount: 1,
        footerCount: 0,
        
        outline: LineStyle(
            type: .none
        ),
        rowHeaderStyle: TableCellStyle(
            fillColor: UIColor.white,
            textColor: #colorLiteral(red: 0.231372549, green: 0.231372549, blue: 0.231372549, alpha: 1),
            font: UIFont.boldSystemFont(ofSize: 12.0),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .full,
                color: UIColor.lightGray,
                width: 0.5
            )
        ),
        columnHeaderStyle: TableCellStyle(
            fillColor: #colorLiteral(red: 0.3254901961, green: 0.6705882353, blue: 0.4078431373, alpha: 1),
            textColor: UIColor.white,
            font: UIFont.boldSystemFont(ofSize: 14),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        ),
        contentStyle: TableCellStyle(
            fillColor: #colorLiteral(red: 0.9647058824, green: 0.9647058824, blue: 0.9647058824, alpha: 1),
            textColor: #colorLiteral(red: 0.231372549, green: 0.231372549, blue: 0.231372549, alpha: 1),
            font: UIFont.systemFont(ofSize: 14),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        ),
        alternatingContentStyle: TableCellStyle(
            fillColor: #colorLiteral(red: 0.9137254902, green: 0.9137254902, blue: 0.9137254902, alpha: 1),
            textColor: #colorLiteral(red: 0.231372549, green: 0.231372549, blue: 0.231372549, alpha: 1),
            font: UIFont.systemFont(ofSize: 14),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        )
    )
}
