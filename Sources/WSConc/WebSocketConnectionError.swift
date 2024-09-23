//  Created by Serhii Molodets on 23.09.2024.
//

import Foundation

/// Enumeration of possible errors that might occur while using ``WebSocketConnection``.
public enum WebSocketConnectionError: Error {
    case connectionError
    case transportError
    case encodingError
    case decodingError
    case disconnected
    case closed
}
