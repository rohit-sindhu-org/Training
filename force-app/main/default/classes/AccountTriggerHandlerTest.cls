@isTest
public class AccountTriggerHandlerTest {
    static testmethod void testNewAccount() {
        //insert parent account
        System.debug(logLevel, 'Rohit Sindhu:Test Started');
        Account pAcc = new Account();pAcc.Name = 'Parent';
    
        test.startTest();
        insert pAcc;
        
        Account acc=[Select Id from Account where Id=:pAcc.Id]; 
        System.assert(acc!=null,'Rohit Sindhu Error');
        test.stopTest();
    }
}
