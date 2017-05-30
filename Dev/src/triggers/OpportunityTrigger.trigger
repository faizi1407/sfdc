trigger OpportunityTrigger on Opportunity (before update) {

  for (Opportunity o : Trigger.new) {
    if (o.Referral__c == 'Referred' && o.StageName != 'Prospecting' ) {
      o.addError('Field not updatable');
    }      
  }

}