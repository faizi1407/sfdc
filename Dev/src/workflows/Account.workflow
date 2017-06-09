<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>After_Entering</fullName>
        <field>Account_Type__c</field>
        <literalValue>Pending</literalValue>
        <name>After Entering</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>After_insert</fullName>
        <field>Type</field>
        <literalValue>Pending</literalValue>
        <name>After insert</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>If_Approved</fullName>
        <field>Account_Type__c</field>
        <literalValue>Customer</literalValue>
        <name>If Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>If_Approved1</fullName>
        <field>Type</field>
        <literalValue>Customer</literalValue>
        <name>If Approved1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>If_not_Approved</fullName>
        <field>Account_Type__c</field>
        <literalValue>Prospect</literalValue>
        <name>If not Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>If_notapproved2</fullName>
        <field>Type</field>
        <literalValue>Prospect</literalValue>
        <name>If notapproved2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
