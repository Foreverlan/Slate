//
//  BasicTableSection
//  Created on 4/9/18.
//  Copyright © 2018 John Coates. All rights reserved.
//

import Foundation

class BasicTableSection: TableSection {
    var headerTitle: String?
    var footerTitle: String?
    var rows: [TableRow]
    
    init(headerTitle: String? = nil,
         footerTitle: String? = nil, rows: [TableRow] = []) {
        self.headerTitle = headerTitle
        self.footerTitle = footerTitle
        self.rows = rows
    }
}
