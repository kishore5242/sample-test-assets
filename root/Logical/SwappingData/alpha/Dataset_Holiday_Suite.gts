<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1574432126301" createdUser="KATHERINE.CARROLL" id="-21d2c419:16e93586ebb:-7e3b" type="test_suite_resource" updatedTimestamp="1574432298612" updatedUser="KATHERINE.CARROLL" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="4be0d0b4:16adf73ff89:-76f8" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="ca49157:16b08885379:-7dad" lkname="clearOutgoing" lkpath="SwappingData/cleanup/clearOutgoing" type="test_resource"/>
         <testItem continueOnFail="true" id="-21d2c419:16e93586ebb:-7e04" lkname="Process_ExcelData_02" lkpath="SwappingData/alpha/Process_ExcelData_02" type="test_resource"/>
         <testItem continueOnFail="true" id="-21d2c419:16e93586ebb:-7d8d" lkname="Verify_ExcelData_02" lkpath="SwappingData/alpha/Verify_ExcelData_02" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
