// AUTO-GENERATED FILE.
// This file is auto-generated by the Ballerina OpenAPI tool.

import ballerina/http;

listener http:Listener ep0 = new (9093);

service /support on ep0 {
    # Get a list of support tickets
    #
    # + return - A list of support tickets 
    resource function get tickets() returns Ticket[] {
        Ticket[] tickets = [];
        return tickets;
    }
    # Create a new support ticket
    #
    # + return - Support ticket created 
    resource function post tickets() returns http:Created {
        return http:CREATED;
    }
}
