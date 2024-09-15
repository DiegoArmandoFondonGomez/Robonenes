prompt --application/shared_components/security/authentications/serena_auth
begin
--   Manifest
--     AUTHENTICATION: Serena-Auth
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(38747166986725193619)
,p_name=>'Serena-Auth'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'SRN_AUTH_PKG.custom_authenticate'
,p_attribute_05=>'N'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>15569512459717
);
wwv_flow_imp.component_end;
end;
/
