
INCLUDEPATH += src/cmd/include
INCLUDEPATH += src/cmd

HEADERS += \
    src/cmd/create_cmd_handlers.h \
    src/cmd/include/cmd_addhint_handler.h \
    src/cmd/include/cmd_answerlist_handler.h \
    src/cmd/include/cmd_api_handler.h \
    src/cmd/include/cmd_classbook_handler.h \
    src/cmd/include/cmd_createpublicevent_handler.h \
    src/cmd/include/cmd_deletepublicevent_handler.h \
    src/cmd/include/cmd_getpublicevent_handler.h \
    src/cmd/include/cmd_deletehint_handler.h \
    src/cmd/include/cmd_feedback_add_handler.h \
    src/cmd/include/cmd_hints_handler.h \
    src/cmd/include/cmd_login_handler.h \
    src/cmd/include/cmd_publiceventslist_handler.h \
    src/cmd/include/cmd_public_info_handler.h \
    src/cmd/include/cmd_quest_delete_handler.h \
    src/cmd/include/cmd_quest_handler.h \
    src/cmd/include/cmd_quest_pass_handler.h \
    src/cmd/include/cmd_quest_statistics_handler.h \
    src/cmd/include/cmd_quest_update_handler.h \
    src/cmd/include/cmd_quests_subjects_handler.h \
    src/cmd/include/cmd_quests_handler.h \
    src/cmd/include/cmd_registration_handler.h \
    src/cmd/include/cmd_getmap_handler.h \
    src/cmd/include/cmd_scoreboard_handler.h \
    src/cmd/include/cmd_sendchatmessage_handler.h \
    src/cmd/include/cmd_server_info_handler.h \
    src/cmd/include/cmd_server_settings_handler.h \
    src/cmd/include/cmd_server_settings_update_handler.h \
    src/cmd/include/cmd_writeups_handler.h \
    src/cmd/include/cmd_token_handler.h \
    src/cmd/include/cmd_quest_create_handler.h \
    $$PWD/include/cmd_classbook_localization_add_record_handler.h \
    $$PWD/include/cmd_classbook_localization_delete_record_handler.h \
    $$PWD/include/cmd_classbook_localization_update_record_handler.h \
    $$PWD/include/cmd_classbook_add_record_handler.h \
    $$PWD/include/cmd_classbook_delete_record_handler.h \
    $$PWD/include/cmd_classbook_info_handler.h \
    $$PWD/include/cmd_classbook_list_handler.h \
    $$PWD/include/cmd_classbook_update_record_handler.h \
    $$PWD/include/cmd_classbook_search_handler.h \
    $$PWD/include/cmd_classbook_localization_info_handler.h \
    $$PWD/include/cmd_classbook_proposal_add_record_handler.h \
    $$PWD/include/cmd_classbook_proposal_delete_record_handler.h \
    $$PWD/include/cmd_classbook_proposal_info_handler.h \
    $$PWD/include/cmd_classbook_proposal_list_handler.h

SOURCES += \
    src/cmd/create_cmd_handlers.cpp \
    src/cmd/sources/cmd_addhint_handler.cpp \
    src/cmd/sources/cmd_answerlist_handler.cpp \
    src/cmd/sources/cmd_api_handler.cpp \
    src/cmd/sources/cmd_createpublicevent_handler.cpp \
    src/cmd/sources/cmd_deletepublicevent_handler.cpp \
    src/cmd/sources/cmd_getpublicevent_handler.cpp \
    src/cmd/sources/cmd_deletehint_handler.cpp \
    src/cmd/sources/cmd_feedback_add_handler.cpp \
    src/cmd/sources/cmd_getmap_handler.cpp \
    src/cmd/sources/cmd_hints_handler.cpp \
    src/cmd/sources/cmd_login_handler.cpp \
    src/cmd/sources/cmd_publiceventslist_handler.cpp \
    src/cmd/sources/cmd_public_info_handler.cpp \
    src/cmd/sources/cmd_quest_delete_handler.cpp \
    src/cmd/sources/cmd_quest_handler.cpp \
    src/cmd/sources/cmd_quest_pass_handler.cpp \
    src/cmd/sources/cmd_quest_statistics_handler.cpp \
    src/cmd/sources/cmd_quest_update_handler.cpp \
    src/cmd/sources/cmd_quests_subjects_handler.cpp \
    src/cmd/sources/cmd_quests_handler.cpp \
    src/cmd/sources/cmd_registration_handler.cpp \
    src/cmd/sources/cmd_scoreboard_handler.cpp \
    src/cmd/sources/cmd_sendchatmessage_handler.cpp \
    src/cmd/sources/cmd_server_info_handler.cpp \
    src/cmd/sources/cmd_server_settings_handler.cpp \
    src/cmd/sources/cmd_server_settings_update_handler.cpp \
    src/cmd/sources/cmd_writeups_handler.cpp \
    src/cmd/sources/cmd_token_handler.cpp \
    src/cmd/sources/cmd_classbook_handler.cpp \
    src/cmd/sources/cmd_quest_create_handler.cpp \
    $$PWD/sources/cmd_classbook_localization_add_record_handler.cpp \
    $$PWD/sources/cmd_classbook_localization_delete_record_handler.cpp \
    $$PWD/sources/cmd_classbook_localization_update_record_handler.cpp \
    $$PWD/sources/cmd_classbook_add_record_handler.cpp \
    $$PWD/sources/cmd_classbook_delete_record_handler.cpp \
    $$PWD/sources/cmd_classbook_info_handler.cpp \
    $$PWD/sources/cmd_classbook_list_handler.cpp \
    $$PWD/sources/cmd_classbook_update_record_handler.cpp \
    $$PWD/sources/cmd_classbook_search_handler.cpp \
    $$PWD/sources/cmd_classbook_localization_info_handler.cpp \
    $$PWD/sources/cmd_classbook_proposal_add_record_handler.cpp \
    $$PWD/sources/cmd_classbook_proposal_delete_record_handler.cpp \
    $$PWD/sources/cmd_classbook_proposal_info_handler.cpp \
    $$PWD/sources/cmd_classbook_proposal_list_handler.cpp
