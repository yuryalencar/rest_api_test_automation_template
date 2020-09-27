*** Settings ***
Documentation           Example of the tests using this template

Library                 Collections
Library                 OperatingSystem
Library                 RequestsLibrary

Resource                ../../common/get_headers.robot
Test Setup              Get Reseller Header

*** Variables ***
${example_local_variable}       1

*** Test Cases ***

Test Save Example
    ${json}=                Get file                ${CURDIR}${/}json${/}example.json
    &{payload}=             Evaluate                json.loads('''${json}''')       json
    ${response}=            Post Request            session_name        /v1/example_endpoint      headers=${headers}     data=${payload}
    
    Log                     ${response.json()}
    
    ${actual_id}            Set Variable           ${response.json()['id']}
    Set Suite Variable      ${example_local_variable}

    Status Should Be        200                     ${response}

Test List Examples
    &{params}=              Create Dictionary       example_param=${actual_company}
    ${response}=            Get Request             session_name        /v1/example_endpoint    params=${params}       headers=${headers}
    Log                     ${response.json()}
    Status Should Be        200                     ${response}

Test Get one Example
    &{params}=              Create Dictionary       example_param=${actual_company}
    ${response}=            Get Request             session_name        /v1/example_endpoint/${example_local_variable}    params=${params}       headers=${headers}
    Log                     ${response.json()}
    Status Should Be        200                     ${response}

Test Update one Example
    ${json}=                Get file                ${CURDIR}${/}json${/}update_pdv.json
    &{payload}=             Evaluate                json.loads('''${json}''')       json
    ${response}=            Put Request             session_name        /v1/example_endpoint/${example_local_variable}      headers=${headers}     data=${payload}
    Log                     ${response.json()}
    Status Should Be        200                     ${response}

Test Delete one Example
    ${response}=            Delete Request          session_name        /v1/example_endpoint/${example_local_variable}      headers=${headers}
    Status Should Be        200                     ${response}

Test Sample to validate an information
    &{params}=              Create Dictionary       example_param=${actual_company}
    ${response}=            Get Request             session_name        /v1/example_endpoint    params=${params}       headers=${headers}
    Log                     ${response.json()}
    Status Should Be        200                     ${response}

    ${true} =               Convert To Boolean              True
    Should Be Equal         ${response.json()['status']}    ${true}