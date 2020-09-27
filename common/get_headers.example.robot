*** Settings ***
Documentation           Example of the get request by enviroment
Library                 Collections
Library                 RequestsLibrary

Resource                ../config/constants.example.robot
Resource                ../config/env.example.robot
Resource                ./headers.example.robot

*** Keywords ***

Get User Header
    Run Keyword If     ${IS_TEST_IN_HOST_1}     Request With User Token (HOST 1)
    Run Keyword If     ${IS_TEST_IN_HOST_2}     Request With User Token (HOST 2)
    Run Keyword If     ${IS_TEST_IN_HOST_3}     Request With User Token (HOST 3)

Get Operator Header
    Run Keyword If     ${IS_TEST_IN_HOST_1}     Request With Operator Token (HOST 1)
    Run Keyword If     ${IS_TEST_IN_HOST_2}     Request With Operator Token (HOST 2)
    Run Keyword If     ${IS_TEST_IN_HOST_3}     Request With Operator Token (HOST 3)

Get Monitor Header
    Run Keyword If     ${IS_TEST_IN_HOST_1}     Request With Monitor Token (HOST 1)
    Run Keyword If     ${IS_TEST_IN_HOST_2}     Request With Monitor Token (HOST 2)
    Run Keyword If     ${IS_TEST_IN_HOST_3}     Request With Monitor Token (HOST 3)

Get Admin Header
    Run Keyword If     ${IS_TEST_IN_HOST_1}     Request With Admin Token (HOST 1)
    Run Keyword If     ${IS_TEST_IN_HOST_2}     Request With Admin Token (HOST 2)
    Run Keyword If     ${IS_TEST_IN_HOST_3}     Request With Admin Token (HOST 3)

Get Reseller Header
    Run Keyword If     ${IS_TEST_IN_HOST_1}     Request With Reseller Token (HOST 1)
    Run Keyword If     ${IS_TEST_IN_HOST_2}     Request With Reseller Token (HOST 2)
    Run Keyword If     ${IS_TEST_IN_HOST_3}     Request With Reseller Token (HOST 3)

Get Support Header
    Run Keyword If     ${IS_TEST_IN_HOST_1}     Request With Support Token (HOST 1)
    Run Keyword If     ${IS_TEST_IN_HOST_2}     Request With Support Token (HOST 2)
    Run Keyword If     ${IS_TEST_IN_HOST_3}     Request With Support Token (HOST 3)
