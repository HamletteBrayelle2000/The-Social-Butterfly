// MARK: FILE 1
import UIKit

class EventPlanningService {
    
    // MARK: Properties
    var eventType: String
    var eventName: String
    var eventDescription: String
    var eventDate: String
    var eventLocation: String
    var eventTime: String
    var eventAttendees: [String]
    var eventTheme: String
    var eventActivities: [String]
    var eventCatering: [String]
    var eventBudget: Int
    
    // MARK: Initialization
    init(eventType: String, eventName: String, eventDescription: String, eventDate: String, eventLocation: String, eventTime: String, eventAttendees: [String], eventTheme: String, eventActivities: [String], eventCatering: [String], eventBudget: Int) {
        self.eventType = eventType
        self.eventName = eventName
        self.eventDescription = eventDescription
        self.eventDate = eventDate
        self.eventLocation = eventLocation
        self.eventTime = eventTime
        self.eventAttendees = eventAttendees
        self.eventTheme = eventTheme
        self.eventActivities = eventActivities
        self.eventCatering = eventCatering
        self.eventBudget = eventBudget
    }
    
    // MARK: Functions
    func planEvent() {
        // Create a plan for the event based on the event details
    }
    
    func coordinateEvent() {
        // Coordinate the event based on the event plan
    }
    
    func createEvent() {
        // Create the event based on the event coordination
    }
    
    func executeEvent() {
        // Execute the event
    }
    
    func createMemorableEvent() {
        // Create a memorable event based on the details
    }
    
    func reviewEvent() {
        // Review the event to ensure everything went correctly
    }
}