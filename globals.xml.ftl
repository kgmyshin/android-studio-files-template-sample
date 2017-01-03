<?xml version="1.0"?>
<globals>
    <global id="resOut" value="${resDir}" />
    <global id="manifestOut" value="${manifestDir}" />
    <global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}" />
    <global id="unitTestOut" value="${escapeXmlAttribute(projectOut)}/src/test/java/${slashedPackageName(packageName)}" />
    <global id="relativePackage" value="<#if relativePackage?has_content>${relativePackage}<#else>${packageName}</#if>" />
</globals>
