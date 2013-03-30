# Notes

## Suggestions

* Use an Excel (or Google Docs) worksheet in order to maintain an overview of the test cases.
* Store the model files in the repository as well. This makes it easier for others to rerun the test with an updated version of the software or to extend the test case.
* Use a standard folder structure for all test results in the repository.
<pre><code>
N:\BPMN-MIWG-TEST-SUITE\TESTS RESULTS
|   Suggestion.md
|   Results.xlsx
|   
\---MID Innovator
    |   Version.md
    |   Innovator Model.inopmdl
    |   
    +---A.1
    |   +---02 Export
    |   |       A.1.0 Export.png
    |   |       A.1.0 Export.bpmn
    |   |       
    |   +---01 Import
    |   |       Result.png
    |   |       
    |   \---03 Roundtrip
    |           Result.png
    |           
    +---A.3
    |   \---02 Export
    |           Resullt.png
    |           Result.bpmn
    |           
    +---A.2
    |   +---02 Export
    |   |       Result.bpmn
    |   |       Result.png
    |   |       
    |   +---01 Import
    |   |       Result.png
    |   |       
    |   \---03 Roundtrip
    |           Result.png
    |           
    \---A.4
        \---02 Export
                Result.bpmn
                Result.png
</code></pre>

## Question

* Some modeling tools enforce a meta model that requires additional elements to be included (cf. the following image).
 * **Question**: Is this causing a test to fail?
 * **Suggestion** No, because no information is missing.

![adb](img/AdditionalElements.png)

