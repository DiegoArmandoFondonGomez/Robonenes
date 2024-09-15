prompt --application/pages/page_00023
begin
--   Manifest
--     PAGE: 00023
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
 p_id=>23
,p_name=>'Landing'
,p_alias=>'LANDING'
,p_step_title=>'Landing'
,p_autocomplete_on_off=>'OFF'
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="custom-header">',
'    <nav class="custom-nav">',
'        <a href="f?p=&APP_ID.:5:&SESSION." class="main-button" id="sign-up">Sign Up</a>',
'        <a href="f?p=&APP_ID.:9999:&SESSION.">Log In</a>',
'    </nav>',
'</div>',
'<div class="landing-info">',
'    <h1 class="landing-title">SERENA</h1>',
'    <h3 class="landing-subtitle">Be like a Bee</h3>',
'    <p class="landing-description">Start a habit, be organized, change your life</p>',
'    <a class="landing-login" href="f?p=&APP_ID.:5:&SESSION.">Start now!</a>',
'</div>'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'body {',
'  background-image: url(#APP_FILES#serenaBackgroundLanding.png);',
'  background-size: cover;',
'  background-repeat: no-repeat;',
'  background-attachment: fixed;',
'}',
'',
'.t-Header {',
'    display: none;',
'}',
'',
'.t-Footer {',
'    display: none;',
'}',
'',
'.custom-logo {',
'    width: 4rem;',
'    height: 4rem;',
'}',
'',
'.custom-header {',
'    padding: 1rem 2rem;',
'    width: 100%;',
'    display: flex;',
'    justify-content: end;',
'}',
'',
'.custom-nav {',
'    width: fit;',
'}',
'',
'.main-button {',
'    background: white !important;',
'}',
'',
'.custom-nav a {',
'    padding: 0.5rem;',
'    margin: 0rem 0.5rem;',
'    border-radius: 0.5rem;',
'    border: 3px solid black;',
'    background: rgba(255,255,255,0.5);',
'    color: black;',
'    min-width: 6rem;',
'    text-align: center;',
'    display: inline-block;',
'    box-shadow: 10px 10px 58px 0px rgba(0,0,0,0.5);',
'    -webkit-box-shadow: 10px 10px 58px 0px rgba(0,0,0,0.5);',
'    -moz-box-shadow: 10px 10px 58px 0px rgba(0,0,0,0.5);',
'}',
'',
'.landing-info {',
'    width: 100%;',
'    height: 100%;',
'    display: flex;',
'    align-items: center;',
'    justify-content: center;',
'    flex-direction: column;',
'}',
'',
'@font-face {',
' font-family: "Wondra";',
' src: url(#APP_FILES#Wondra.otf);',
'}',
'',
'.landing-title {',
'    font-family: "Wondra" !important;',
'    color: #2f3652ff;',
'    font-size: 4rem;',
'    line-height: 1;',
'}',
'',
'.landing-login {',
'    color: white;',
'    border-radius: 1rem;',
'    border: solid 4px rgb(43, 50, 77);',
'    background: #2f3652ff;',
'    padding: 0.5rem;',
'    font-size: 1rem;',
'}',
'',
'.t-Body {',
'    display: none;',
'}'))
,p_step_template=>wwv_flow_imp.id(38683773189524592733)
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38784213502598071410)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Redirect Login'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_user varchar2(100);',
'    l_url  varchar2(32767);',
'begin',
'    -- Check if the user is authenticated',
'    l_user := apex_custom_auth.get_user;',
'',
'    if l_user is not null and l_user != ''nobody'' then',
'        -- User is authenticated, generate URL for Page 2',
'        l_url := apex_page.get_url(',
'            p_page => 1',
'        );',
'',
'        -- Redirect to Page 2',
'        apex_util.redirect_url(l_url);',
'    end if;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>38784213502598071410
);
wwv_flow_imp.component_end;
end;
/
