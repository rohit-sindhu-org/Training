trigger AccountTriggerHandler on Account (before insert) {
      if(Trigger.isbefore && Trigger.isInsert){
        for (Account ord : Trigger.new) {
            system.debug('Rohit Sindhu:'+ Datetime.now());
            system.debug('Rohit Sindhu: Deployment Package:'+ Datetime.now());
        }
    }
}