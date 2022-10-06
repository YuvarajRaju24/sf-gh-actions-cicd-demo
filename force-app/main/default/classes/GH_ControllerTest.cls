@isTest
public with sharing class GH_ControllerTest {
    @isTest
    static void runControllerTest(){
<<<<<<< Updated upstream
        // Updated comment to force changes...
=======
        //Updaete comment to force changes...
>>>>>>> Stashed changes
        Test.startTest();
        GH_Controller ghc = new GH_Controller();
        GH_Controller.someMethod('testing again..added via jira-4567');
        Test.stopTest();
    }
}