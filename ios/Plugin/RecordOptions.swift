import Foundation

struct RecordOptions {

    let directory: String?
    let subDirectory: String?

    mutating func setSubDirectory(to subDirectory: String) {
      self.subDirectory = subDirectory
    }

}
