public with sharing class SalesforceHackathonApexTypesController {
    //@AuraEnabled(cacheable=true)
    public static String checkApexTypes(SalesforceHackathonAccountController wrapper) {
        // Using System.debug() isn't good practice for production applications.
        // It's used here to showcase how the received data looks like in Apex.
        System.debug(wrapper);
        // The values are based on the data that is defined in the
        // apexImperativeMethodWithComplexParams Lightning web component.
        String response =
            'You entered "' +
            
            ' items.';
        return response;
    }
}