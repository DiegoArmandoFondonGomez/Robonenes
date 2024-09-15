prompt --application/pages/page_00025
begin
--   Manifest
--     PAGE: 00025
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_page.create_page(
 p_id=>25
,p_name=>'The BeeHive'
,p_alias=>'THEBEEHIVE'
,p_step_title=>'The BeeHive'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'08'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38758545024583443510)
,p_plug_name=>'UserHabits'
,p_title=>'Hive Plan'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(38683858444440592772)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ID,',
'       TASK_NAME,',
'       START_DATE,',
'       END_DATE,',
'       COMPLETED_YN,',
'       CREATED,',
'       USER_NAME,',
'       case',
'        when COMPLETED_YN = ''N'' then ''apex-cal-brown''',
'        when COMPLETED_YN = ''Y'' then ''apex-cal-yellow''',
'       end as clase',
'  from SRN_TASKS'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'additional_calendar_views', 'list:navigation',
  'create_link', 'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:::',
  'css_class', 'CLASE',
  'display_column', 'TASK_NAME',
  'drag_and_drop', 'N',
  'end_date_column', 'END_DATE',
  'event_sorting', 'AUTOMATIC',
  'maximum_events_day', '10',
  'multiple_line_event', 'Y',
  'primary_key_column', 'ID',
  'show_time', 'N',
  'show_tooltip', 'Y',
  'show_weekend', 'Y',
  'start_date_column', 'START_DATE',
  'view_edit_link', 'f?p=&APP_ID.:34:&SESSION.::&DEBUG.::P34_ID:&ID.')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38884621514228559432)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(38683870888530592777)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(38683755109180592723)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(38683933690167592810)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38758545173560443511)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38884621514228559432)
,p_button_name=>'Crear'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(38683932103932592809)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Proponte un nuevo h\00E1bito!')
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38758545203503443512)
,p_name=>'REFRESH_DATA'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38758545173560443511)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38758545376872443513)
,p_event_id=>wwv_flow_imp.id(38758545203503443512)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38758545024583443510)
);
wwv_flow_imp.component_end;
end;
/
