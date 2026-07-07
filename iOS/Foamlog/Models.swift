import Foundation

struct Entry: Identifiable, Codable, Equatable {
    let id: UUID
    var date: Date
    var muscleGroup: String
    var minutes: String
    var notes: String

    init(id: UUID = UUID(), date: Date = Date(), muscleGroup: String = "", minutes: String = "", notes: String = "") {
        self.id = id
        self.date = date
        self.muscleGroup = muscleGroup
        self.minutes = minutes
        self.notes = notes
    }
}
