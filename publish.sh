#
# Author: Tim Stephenson
# Description: Update a git clone of the test-suite 
#              Run the analysis tools and 
#              Copy the result to the tools/gh-pages read for commit and publication.
# 

TOOLS_GH_PAGES=../tools-gh-pages
git pull 
mvn -o clean install 
mvn -o bpmn-miwg:test
cp -R target/site/overview.html target/site/xpath target/site/xml-compare $TOOLS_GH_PAGES/

# Fix the base url in overview because it uses the same template as the html files in sub-dirs
sed  's/testtool\///g' target/site/overview.html > $TOOLS_GH_PAGES/overview.html 


