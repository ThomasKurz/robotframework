*** Settings ***
Library  Library.py
Library  OperatingSystem
Suite Teardown  Sleep  ${TEARDOWN SLEEP}

*** Test Case ***
Test  [timeout]  3 Seconds
  Create File  ${TESTSIGNALFILE}
  Busy Sleep  2
  No Operation

Test 2
  No Operation
