@isTest
public class AccountTriggerHandlerTest {
    static testmethod void testNewAccount() {
  //insert parent account
        Account pAcc = new Account();pAcc.Name = 'Parent';
    
        test.startTest();
        insert pAcc;
        test.stopTest();
        Account acc=[Select Id from Account where Id=:pAcc.Id]; 
        System.assert(acc==null,'error');
    }
}
