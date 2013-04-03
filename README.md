BPMN Model Interchange Test Suite
=================================

BPMN 2.0 Test Cases (Models, Diagrams, Serializations) created by the BPMN Model Interchange Working Group (BPMN MIWG) at the OMG.

For more information see: http://www.omgwiki.org/bpmn-miwg

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_CA"><img alt="Creative Commons Licence" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_CA">Creative Commons Attribution 3.0 Unported License</a>.

How to test a BPMN tool using this test suite?
----------------------------------------------

First download the [latest version of the BPMN Model Interchange Test Suite](https://github.com/bpmn-miwg/bpmn-miwg-test-suite/archive/master.zip) and unpack it.
The top level directories of the test suite distinguish different categories of tests.
Inside each category there is a directory called `Reference`, which contains the files needed for testing.
Next to that, there will be multiple folders with test results of other tools.

There are three different test procedures that can be performed with the provided reference models.
Depending on the capabilities of the tool under test, you may be able to test import, export and roundtrip of a BPMN model.

### BPMN MIWG Import Test Procedure
If the tool under test supports the import of BPMN XML files, you can test that feature using the following procedure:

1. Import the BPMN XML file (*.bpmn) provided with a reference model into the tool.
2. Save the grapical representation of the model as it is imported. You can either do that through an export feature of tool, e.g. a PNG, JPEG or PDF Export, or by taking a screenshot of the canvas.
3. Put the resulting file in to a folder named with the exact name and Version of the tool.
4. Compare the result with the image provided with the reference model and report your findings in the spreadsheet `Results.xlsx`.

Repeat these steps for all reference models.

### BPMN MIWG Export Test Procedure
If the tool under test supports the export of BPMN XML files, you can test that feature using the following procedure:

1. Draw the model as shown in the image provided with a reference model into the tool.
2. Export the model into a BPMN XML file (*.bpmn).
3. Put the resulting file in to a folder named with the exact name and Version of the tool.
4. Compare the result with the BPMN XML file (*.bpmn) provided with the reference model and report your findings in the spreadsheet `Results.xlsx`.

Repeat these steps for all reference models.

### BPMN MIWG Roundtrip Test Procedure (BPMN Import and Export combined)
If the tool under test supports the import and export of BPMN XML files, you can test a roundtrip using the following procedure:

1. Import the BPMN XML file (*.bpmn) provided with a reference model into the tool.
2. Export the grapical representation of the model as it is imported. You can either do that through an export feature of tool, e.g. a PNG, JPEG or PDF Export, or by taking a screenshot of the canvas.
3. Compare the result with the BPMN XML file (*.bpmn) provided with the reference model and report your findings in the spreadsheet `Results.xlsx`.
4. Export the model into a BPMN XML file (*.bpmn).
5. Put the resulting files in to a folder named with the exact name and Version of the tool.

Repeat these steps for all reference models.

### Submitting test results to BPMN MIWG
Package all result files in a zip file and attach to new issue at: https://github.com/bpmn-miwg/bpmn-miwg-test-suite/issues/new
