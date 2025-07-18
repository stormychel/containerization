//===----------------------------------------------------------------------===//
// Copyright © 2025 Apple Inc. and the Containerization project authors. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//===----------------------------------------------------------------------===//

/// The core protocol container implementations must implement.
public protocol Container {
    /// ID for the container.
    var id: String { get }
    /// The amount of cpus assigned to the container.
    var cpus: Int { get }
    /// The memory in bytes assigned to the container.
    var memoryInBytes: UInt64 { get }
    /// The network interfaces assigned to the container.
    var interfaces: [any Interface] { get }
}
