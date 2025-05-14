/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 05-14-2025
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger AccountTrigger on Account (before insert) {
    if(Trigger.isInsert) {
        system.debug('Hello world');
        //System.debug(Trigger.newMap.keySet());

}}