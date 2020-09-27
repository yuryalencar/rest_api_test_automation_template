*** Keywords ***

##############
### HOST 1 ###
##############
Request With User Token (HOST 1)
    Create Session          session_name            ${EXAMPLE_HOST_1_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_1_USER_TOKEN}
    Set Suite Variable      ${headers}

Request With Operator Token (HOST 1)
    Create Session          session_name            ${EXAMPLE_HOST_1_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_1_OPERATOR_TOKEN}
    Set Suite Variable      ${headers}

Request With Monitor Token (HOST 1)
    Create Session          session_name            ${EXAMPLE_HOST_1_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_1_MONITOR_TOKEN}
    Set Suite Variable      ${headers}

Request With Admin Token (HOST 1)
    Create Session          session_name            ${EXAMPLE_HOST_1_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_1_ADMIN_TOKEN}
    Set Suite Variable      ${headers}

Request With Reseller Token (HOST 1)
    Create Session          session_name            ${EXAMPLE_HOST_1_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_1_RESSELER_TOKEN}
    Set Suite Variable      ${headers}

Request With Support Token (HOST 1)
    Create Session          session_name            ${EXAMPLE_HOST_1_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_1_SUPPORT_TOKEN}
    Set Suite Variable      ${headers}

##############
### HOST 2 ###
##############

Request With User Token (HOST 2)
    Create Session          session_name            ${EXAMPLE_HOST_2_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_2_USER_TOKEN}
    Set Suite Variable      ${headers}

Request With Operator Token (HOST 2)
    Create Session          session_name            ${EXAMPLE_HOST_2_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_2_OPERATOR_TOKEN}
    Set Suite Variable      ${headers}

Request With Monitor Token (HOST 2)
    Create Session          session_name            ${EXAMPLE_HOST_2_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_2_MONITOR_TOKEN}
    Set Suite Variable      ${headers}

Request With Admin Token (HOST 2)
    Create Session          session_name            ${EXAMPLE_HOST_2_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_2_ADMIN_TOKEN}
    Set Suite Variable      ${headers}

Request With Reseller Token (HOST 2)
    Create Session          session_name            ${EXAMPLE_HOST_2_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_2_RESSELER_TOKEN}
    Set Suite Variable      ${headers}

Request With Support Token (HOST 2)
    Create Session          session_name            ${EXAMPLE_HOST_2_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_2_SUPPORT_TOKEN}
    Set Suite Variable      ${headers}

##############
### HOST 3 ###
##############

Request With User Token (HOST 3)
    Create Session          session_name            ${EXAMPLE_HOST_3_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_3_USER_TOKEN}
    Set Suite Variable      ${headers}

Request With Operator Token (HOST 3)
    Create Session          session_name            ${EXAMPLE_HOST_3_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_3_OPERATOR_TOKEN}
    Set Suite Variable      ${headers}

Request With Monitor Token (HOST 3)
    Create Session          session_name            ${EXAMPLE_HOST_3_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_3_MONITOR_TOKEN}
    Set Suite Variable      ${headers}

Request With Admin Token (HOST 3)
    Create Session          session_name            ${EXAMPLE_HOST_3_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_3_ADMIN_TOKEN}
    Set Suite Variable      ${headers}

Request With Reseller Token (HOST 3)
    Create Session          session_name            ${EXAMPLE_HOST_3_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_3_RESSELER_TOKEN}
    Set Suite Variable      ${headers}

Request With Support Token (HOST 3)
    Create Session          session_name            ${EXAMPLE_HOST_3_URI}
    &{headers}=             Create Dictionary       Content-Type=application/json   Authorization=${HOST_3_SUPPORT_TOKEN}
    Set Suite Variable      ${headers}