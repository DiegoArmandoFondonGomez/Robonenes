prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 168969
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(38684048859604592945)
,p_group_name=>'Administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(38790921886939281396)
,p_group_name=>'User Settings'
);
wwv_flow_imp.component_end;
end;
/
