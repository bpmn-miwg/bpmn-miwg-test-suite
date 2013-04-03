BPMN Model Interchange Test Suite
=================================

BPMN 2.0 Test Cases (Models, Diagrams, Serializations) created by the BPMN Model Interchange Working Group (BPMN MIWG) at the OMG.

For more information see: http://www.omgwiki.org/bpmn-miwg

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_CA"><img alt="Creative Commons Licence" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_CA">Creative Commons Attribution 3.0 Unported License</a>.

Repository Structure
====================

The top level defines test categories. 
The second level is either a vendor or the submitted reference. 
The third level holds the individual test case files in the form `<identifier>-<test type>.filetype`.

The vendor who provided the reference model for a test case will be identified in the summarising spreadsheet `Results.xlsx`.

- README.md (this file)
- Results.xslx
- A - Fixed Diagrams with Variations of Attributes
  - Business Process Incubator 4.?.?
    <ul>
      <li>A.1.0-import.png
    - A.1.0-export.png
    - A.1.0-export.bpmn
    - A.1.0-roundtrip.bpmn
    - ...
    </ul>
  - camunda Modeler 2.0.11
    <ul>
      <li>A.1.0-import.png
    - A.1.0-roundtrip.bpmn
    - ...
    </ul>
  - MID Innovator 11.5.1.30223
    <ul>
      <li>A.1.0-import.png
    - A.1.0-export.bpmn
    - ...
    </ul>
  - REFERENCE
    <ul>
      <li>A.1.0.png
    - A.1.0.bpmn <-- look in spreadsheet `BPMN MIWG Test Case Structure.xlsx` to find vendor who provided this reference
    - ...
    </ul>
- B - Validate that tool covers conformance class set
  - Business Process Incubator 4.?.?
  - camunda Modeler 2.0.11
  - ...
