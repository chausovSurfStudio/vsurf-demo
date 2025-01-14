//
//  Copyright © Surf. All rights reserved.
//

import Foundation

/// Протокол для объекта, ответственного за чистку кеша (пока не реализованно) или хранилищ данных
/// при наступлении какого-либо события
public protocol DataCleanerServiceInput {
    /// Вызов метода приводит к очистке тех данных,
    /// которые необходимо очистить при наступлении того или иного события
    ///
    /// - Parameters:
    ///    - event: событие, в результате которого было принято решение
    ///    очистить данные
    func clean(event: AnyHashable)
}
