prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 168969
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(168969)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:23:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:9999:&SESSION.'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(38683755641834592724)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(38683919825018592802)
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed:js-navCollapsed--hidden:t-TreeNav--styleA'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(38684044975208592939)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(38683919459558592802)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
