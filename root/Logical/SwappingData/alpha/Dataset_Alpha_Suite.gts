<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1558529441864" createdUser="KATHERINE.CARROLL12" id="4be0d0b4:16adf73ff89:-76f9" type="test_suite_resource" updatedTimestamp="1559222751765" updatedUser="KATHERINE.CARROLL" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="4be0d0b4:16adf73ff89:-76f8" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="ca49157:16b08885379:-7dad" lkname="clearOutgoing" lkpath="TonsOfData/cleanup/clearOutgoing" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7ec4" lkname="Process_MyData_01" lkpath="TonsOfData/alpha/Process_MyData_01" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7dc8" lkname="Process_MyData_02" lkpath="TonsOfData/alpha/Process_MyData_02" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7afd" lkname="Process_MyData_03" lkpath="TonsOfData/alpha/Process_MyData_03" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7aa2" lkname="Process_MyData_04" lkpath="TonsOfData/alpha/Process_MyData_04" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7850" lkname="Process_MyData_05" lkpath="TonsOfData/alpha/Process_MyData_05" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7d0f" lkname="Verify_MyData_01" lkpath="TonsOfData/alpha/Verify_MyData_01" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7c5e" lkname="Verify_MyData_02" lkpath="TonsOfData/alpha/Verify_MyData_02" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7a4f" lkname="Verify_MyData_03" lkpath="TonsOfData/alpha/Verify_MyData_03" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7a41" lkname="Verify_MyData_04" lkpath="TonsOfData/alpha/Verify_MyData_04" type="test_resource"/>
         <testItem continueOnFail="true" id="4be0d0b4:16adf73ff89:-7808" lkname="Verify_MyData_05" lkpath="TonsOfData/alpha/Verify_MyData_05" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
