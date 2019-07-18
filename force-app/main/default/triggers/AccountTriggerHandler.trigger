trigger AccountTriggerHandler on Account (after insert) {
      if(Trigger.isAfter && Trigger.isInsert){
        for (Account ord : Trigger.new) {
            system.debug('Rohit Sindhu:'+ Datetime.now());
      }
    }
}