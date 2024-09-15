prompt --application/shared_components/user_interface/lovs/lov_tasks
begin
--   Manifest
--     LOV_TASKS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(38917701663910136261)
,p_lov_name=>'LOV_TASKS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select EBA_TASKS_SS.ID as ID,',
'    EBA_TASKS_SS.TASK_NAME as TASK_NAME ',
' from EBA_TASKS_SS EBA_TASKS_SS'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID'
,p_display_column_name=>'TASK_NAME'
,p_default_sort_column_name=>'TASK_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15569842384569
);
wwv_flow_imp.component_end;
end;
/
