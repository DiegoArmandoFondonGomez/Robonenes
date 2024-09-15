prompt --application/shared_components/user_interface/templates/region/login_serena
begin
--   Manifest
--     REGION TEMPLATE: LOGIN.SERENA
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>38423020750969123377
,p_default_application_id=>168969
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SERENA'
);
wwv_flow_imp_shared.create_plug_template(
 p_id=>wwv_flow_imp.id(38710999452945220450)
,p_layout=>'TABLE'
,p_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="t-Login-region t-Form--stretchInputs t-Form--labelsAbove #REGION_CSS_CLASSES# login-box" id="#REGION_ID#" #REGION_LANDMARK_ATTRIBUTES# #REGION_ATTRIBUTES#>',
'    <div class="icon-row">',
'        <img src="#APP_FILES#Icon Light 2.png" alt="avatar" class="avatar">',
'    </div>',
'    <div class="t-Login-header">',
'    #REGION_IMAGE#',
'        <img src="#APP_FILES#NuevaFokinAbejtia.svg" alt="Bee" class="bee">',
'        <h2 class="t-Login-title" id="#REGION_STATIC_ID#_heading" data-apex-heading>#TITLE#</h2>',
'    </div>',
'    <div class="t-Login-body">#BODY#</div>',
'    <div class="t-Login-buttons">#NEXT#</div>',
'    <div class="t-Login-links">#EDIT##CREATE#</div>',
'    <div class="t-Login-subRegions">#SUB_REGIONS#</div>',
'</div>'))
,p_page_plug_template_name=>'Login-Serena'
,p_internal_name=>'LOGIN.SERENA'
,p_image_template=>'<img class="t-Login-logo" src="#REGION_IMAGE_URL#" alt="" data-app-icon />'
,p_theme_id=>42
,p_theme_class_id=>23
,p_default_label_alignment=>'RIGHT'
,p_default_field_alignment=>'LEFT'
,p_default_landmark_type=>'region'
,p_region_title_dom_id=>'#REGION_STATIC_ID#_heading'
,p_translate_this_template=>'N'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(38710999815031220451)
,p_plug_template_id=>wwv_flow_imp.id(38710999452945220450)
,p_name=>'Region Body'
,p_placeholder=>'BODY'
,p_has_grid_support=>false
,p_has_region_support=>true
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(38711600394175220452)
,p_plug_template_id=>wwv_flow_imp.id(38710999452945220450)
,p_name=>'Create'
,p_placeholder=>'CREATE'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(38711600877461220452)
,p_plug_template_id=>wwv_flow_imp.id(38710999452945220450)
,p_name=>'Edit'
,p_placeholder=>'EDIT'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(38711601357261220453)
,p_plug_template_id=>wwv_flow_imp.id(38710999452945220450)
,p_name=>'Next'
,p_placeholder=>'NEXT'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(38711601822839220453)
,p_plug_template_id=>wwv_flow_imp.id(38710999452945220450)
,p_name=>'Sub Regions'
,p_placeholder=>'SUB_REGIONS'
,p_has_grid_support=>true
,p_has_region_support=>true
,p_has_item_support=>false
,p_has_button_support=>false
,p_glv_new_row=>true
);
wwv_flow_imp.component_end;
end;
/
