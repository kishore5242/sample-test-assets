<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1579699417530" createdUser="KATHERINE.CARROLL" id="6ac16383:16fcd0d2916:-7920" type="test_suite_resource" updatedTimestamp="1579699462147" updatedUser="KATHERINE.CARROLL" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="4be0d0b4:16adf73ff89:-76f8" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="ca49157:16b08885379:-7dad" lkname="clearOutgoing" lkpath="SwappingData/cleanup/clearOutgoing" type="test_resource"/>
         <testItem continueOnFail="true" id="6ac16383:16fcd0d2916:-79dd" lkname="Process_CardExcelData_03" lkpath="SwappingData/alpha/Process_CardExcelData_03" type="test_resource"/>
         <testItem continueOnFail="true" id="6ac16383:16fcd0d2916:-798a" lkname="Verify_CardExcelData_03" lkpath="SwappingData/alpha/Verify_CardExcelData_03" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
