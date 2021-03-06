<#-- Uses FreeMarker template syntax, template guide can be found at http://freemarker.org/docs/dgui.html -->

<#import "common.ftl" as common>
<#import "responsibility.ftl" as resp>

<#global link>${link.buildTypeConfigLink}</#global>
<#global message>You are assigned for investigation of a build configuration failure,
${buildType.fullName}, assigned by <@resp.reporterDescription responsibility/>
<@resp.removeMethod responsibility/>
<@resp.comment responsibility/></#global>
