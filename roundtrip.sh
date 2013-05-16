export BPMN_VSN=2.1.33
export BPMN_ED=/Applications/yaoqiang-bpmn-editor-$BPMN_VSN.jar
export TEST_A=A\ -\ Fixed\ Digrams\ with\ Variations\ of\ Attributes
export TEST_B=B\ -\ Validate\ that\ tool\ covers\ conformance\ class\ set

mkdir "$TEST_A/Yaoqiang $BPMN_VSN"
cd "$TEST_A/Yaoqiang $BPMN_VSN"
java -jar $BPMN_ED "../Reference/A.1.0.bpmn" --export A.1.0-roundtrip.png
java -jar $BPMN_ED "../Reference/A.2.0.bpmn" --export A.2.0-roundtrip.png
java -jar $BPMN_ED "../Reference/A.3.0.bpmn" --export A.3.0-roundtrip.png
java -jar $BPMN_ED "../Reference/A.4.0.bpmn" --export A.4.0-roundtrip.png
cd ../../

mkdir "$TEST_B/Yaoqiang $BPMN_VSN"
cd "$TEST_B/Yaoqiang $BPMN_VSN"
java -jar $BPMN_ED "../Reference/B.1.0.bpmn" --export B.1.0-roundtrip.png
java -jar $BPMN_ED "../Reference/B.2.0.bpmn" --export B.2.0-roundtrip.png
cd ../../
