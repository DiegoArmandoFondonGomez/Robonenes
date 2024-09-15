prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 168969
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38684021191568592921)
,p_theme_id=>42
,p_name=>'Redwood Light'
,p_css_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/oracle-fonts/oraclesans-apex#MIN#.css?v=#APEX_VERSION#',
'#THEME_FILES#css/Redwood#MIN#.css?v=#APEX_VERSION#'))
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Redwood-Theme.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Redwood-Theme#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2596426436825065489
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38684021336434592922)
,p_theme_id=>42
,p_name=>'Vita'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2719875314571594493
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38684021516411592922)
,p_theme_id=>42
,p_name=>'Vita - Dark'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Dark.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Dark#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3543348412015319650
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38684021782797592922)
,p_theme_id=>42
,p_name=>'Vita - Red'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Red.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Red#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>1938457712423918173
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38684021962511592922)
,p_theme_id=>42
,p_name=>'Vita - Slate'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Slate.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Slate#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3291983347983194966
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38949543440188282650)
,p_theme_id=>42
,p_name=>'Redwood Light (copy_1)'
,p_css_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/oracle-fonts/oraclesans-apex#MIN#.css?v=#APEX_VERSION#',
'#THEME_FILES#css/Redwood#MIN#.css?v=#APEX_VERSION#'))
,p_css_classes=>' rw-pillar--sienna rw-layout--fixed t-PageBody--scrollTitle rw-mode-nav--pillar rw-mode-body-header--dark rw-mode-header--pillar rw-mode-body--dark'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Redwood-Theme.less'
,p_theme_roller_config=>'{"classes":["rw-pillar--sienna","rw-layout--fixed t-PageBody--scrollTitle","rw-layout--fixed t-PageBody--scrollTitle","rw-mode-nav--pillar","rw-mode-body-header--dark","rw-mode-header--pillar","rw-mode-body--dark"],"vars":{},"customCSS":"","useCustom'
||'Less":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#38949543440188282650.css'
,p_theme_roller_read_only=>false
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(38954572330762449036)
,p_theme_id=>42
,p_name=>'Vita (copy_1)'
,p_is_current=>true
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#e3b94c","@g_Accent-OG":"#f5f3e5","@g_Link-Base":"#ebc566","@g_Header-BG":"#fad168","@g_Header-FG":"#000000","@g_Form-Item-BG":"#faf6e8","@g_Form-Item-FG":"#474747","@g_Nav-BG":"#515151","@g_Nav-FG":"#ffffff","@g'
||'_NavBarMenu-BG":"#ffffff","@g_NavBarMenu-FG":"#262626","@g_Region-BG":"#ffffff","@g_Region-FG":"#262626","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#ffffff","@g_Region-Header-BG":"#fbfaf4","@g_Region-Header-FG":"#1e1e1e","@irrBg":"#ffffff","@g_Act'
||'ions-Col-BG":"#f3f0df","@g_Actions-Col-Text":"#000000","@g_Body-Title-BG":"#f9f8f0","@g_Body-Title-FG":"#000000","@l_Left-Col-BG":"#fcfcf7","@l_Left-Col-Text":"#000000","@g_Focus":"#e7cc87"},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#38954572330762449036.css'
,p_theme_roller_read_only=>false
);
wwv_flow_imp.component_end;
end;
/
