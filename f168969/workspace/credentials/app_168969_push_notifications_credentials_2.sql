prompt --workspace/credentials/app_168969_push_notifications_credentials_2
begin
--   Manifest
--     CREDENTIAL: App 168969 Push Notifications Credentials (2)
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(38790928994609281404)
,p_name=>'App 168969 Push Notifications Credentials (2)'
,p_static_id=>'App_168969_Push_Notifications_Credentials_2_'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
