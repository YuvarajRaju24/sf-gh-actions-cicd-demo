@isTest
public with sharing class GH_ModelTest {
    @isTest
    static void runModelTest(){
        //new comment to force changes...
        Test.startTest();         
        GH_Model.someMethod('Updated test and testing again ..added via jira-4567');
        //added more comments..
        Test.stopTest();
    }
}
