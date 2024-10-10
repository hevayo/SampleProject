import ballerina/http;

service /t3 on new http:Listener(9090) {

    function init() returns error? {}

    resource function get greeting() returns json|http:InternalServerError {
        do {
           
        } on fail error e {
            return http:INTERNAL_SERVER_ERROR;
        }
    }
}