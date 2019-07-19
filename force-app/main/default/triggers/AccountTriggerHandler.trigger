trigger AccountTriggerHandler on Account (after insert) {

      if(Trigger.isAfter && Trigger.isInsert){
        for (Account ord : Trigger.new) {
            system.debug('Rohit Sindhu:'+ Datetime.now());
            system.debug('Rohit Sindhu:CI Deplyment Success'+ Datetime.now());
      }
    }
}