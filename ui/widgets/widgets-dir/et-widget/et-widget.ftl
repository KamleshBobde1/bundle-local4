<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />strapi-single-content-widget/static/js/2.24902fc2.chunk.js"></script>
<script src="<@wp.resourceURL />strapi-single-content-widget/static/js/main.79832db9.chunk.js"></script>
<script src="<@wp.resourceURL />strapi-single-content-widget/static/js/runtime-main.0096342d.js"></script>
<link href="<@wp.resourceURL />strapi-single-content-widget/static/css/main.45b4c4b3.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="name" var="configName" />
<@wp.currentWidget param="config" configParam="nameTwo" var="configNameTwo" />
<@wp.currentWidget param="config" configParam="selectedTemplateId" var="configSelectedTemplateId" />
<@wp.currentWidget param="config" configParam="selectedContentId" var="configSelectedContentId" />
<my-widget name="${configName}" nameTwo="${configNameTwo}" selectedTemplateId="${configSelectedTemplateId}" selectedContentId=${configSelectedContentId} />
