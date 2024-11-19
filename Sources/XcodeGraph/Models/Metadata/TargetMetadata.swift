/// The metadata associated with a target.
public struct TargetMetadata: Codable, Equatable {
    public var tags: Set<String>

    public init(
        tags: Set<String>
    ) {
        self.tags = tags
    }
}

#if DEBUG
    extension TargetMetadata {
        public static func test(
            tags: Set<String> = []
        ) -> TargetMetadata {
            TargetMetadata(
                tags: tags
            )
        }
    }
#endif
