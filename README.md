BPMN Model Interchange Test Suite
=================================

BPMN 2.0 Test Cases (Models, Diagrams, Serializations) created by the BPMN Model Interchange Working Group (BPMN MIWG) at the OMG.

For more information see: http://www.omgwiki.org/bpmn-miwg

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_CA"><img alt="Creative Commons Licence" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_CA">Creative Commons Attribution 3.0 Unported License</a>.

How to test a BPMN tool using this test suite?
----------------------------------------------

Everybody is welcome to test BPMN tools and submit results to the working group, not just tools vendors.
Here is how you do it:

### 1. Download Test Cases
First download the [latest version of the BPMN Model Interchange Test Suite](https://github.com/bpmn-miwg/bpmn-miwg-test-suite/archive/master.zip) and unpack it.
The top level directories of the test suite distinguish different categories of tests.
Inside each category there is a directory called `Reference`, which contains the files needed for testing.
Next to that, there will be multiple folders with test results of other tools.

### 2. Test Import, Export and/or Roundtrip of BPMN Models.
There are three different test procedures that can be performed
with the provided reference models depending on the capabilities of the tool.
You will find explanations of these three procedures below.

### 3. Submit Your Test Results to BPMN MIWG
Package all result files in a zip file and attach it to a [new issue](https://github.com/bpmn-miwg/bpmn-miwg-test-suite/issues/new).
Make sure to provide the exact name and version of the tool that you tested in the issue title.

Alternatively, you may also [fork the repository](https://github.com/bpmn-miwg/bpmn-miwg-test-suite/fork_select) on GitHub
and submit test results through a [pull request](https://github.com/bpmn-miwg/bpmn-miwg-test-suite/pull/new/master).

Detailed Descrition of Test Procedures
--------------------------------------

<table>
  <tr>
    <th>Available Features</th>
    <th>Possible Tests</th>
  </tr>
  <tr>
    <td>import only</td>
    <td>import</td>
  </tr>
  <tr>
    <td>export only</td>
    <td>export</td>
  </tr>
  <tr>
    <td>import & export</td>
    <td>import, export & roundtrip</td>
  </tr>
</table>

### 1. BPMN MIWG Import Test Procedure
If the tool under test supports the import of BPMN XML files, you can test that feature using the following procedure:

1. Import the BPMN XML file (*.bpmn) provided with a reference model into the tool.
1. Save the grapical representation of the model as it is imported. You can either do that through an export feature of tool, e.g. a PNG, JPEG or PDF Export, or by taking a screenshot of the canvas.
1. Compare the result with the image provided with the reference model and report your findings in the spreadsheet `Results.xlsx`.

Repeat these steps for all reference models.

### 2. BPMN MIWG Export Test Procedure
If the tool under test supports the export of BPMN XML files, you can test that feature using the following procedure:

1. Draw the model as shown in the image provided with a reference model into the tool.
1. Export the model into a BPMN XML file (*.bpmn).
1. Compare the result with the BPMN XML file (*.bpmn) provided with the reference model and report your findings in the spreadsheet `Results.xlsx`.

Repeat these steps for all reference models.

### 3. BPMN MIWG Roundtrip Test Procedure (BPMN Import and Export combined)
If the tool under test supports the import and export of BPMN XML files, you can test a roundtrip using the following procedure:

1. Import the BPMN XML file (*.bpmn) provided with a reference model into the tool.
1. Save the grapical representation of the model as it is imported. You can either do that through an export feature of tool, e.g. a PNG, JPEG or PDF Export, or by taking a screenshot of the canvas.
1. Export the model into a BPMN XML file (*.bpmn).
1. Compare the result with the BPMN XML file (*.bpmn) provided with the reference model and report your findings in the spreadsheet `Results.xlsx`.

Repeat these steps for all reference models.
