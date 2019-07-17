trigger AccountTriggerHandler on Account (before insert) {
      if(Trigger.isAfter && Trigger.isUpdate){
        for (Account ord : Trigger.new) {
            system.debug('Rohit Sindhu:'+ Datetime.now());
            system.debug('Rohit Sindhu:Push Code Changes '+ Datetime.now());
        }

        
    }
}