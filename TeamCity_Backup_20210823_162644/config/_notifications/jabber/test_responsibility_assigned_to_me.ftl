<#-- Uses FreeMarker template syntax, template guide can be found at http://freemarker.org/docs/dgui.html -->

<#import "common.ftl" as common>
<#import "responsibility.ftl" as resp>

<#global message>You are assigned for investigation of a test failure.
${testName} (${project.fullName}), assigned by <@resp.reporterDescription responsibility/>

<@resp.removeMethod responsibility/>
<@resp.comment responsibility/>
${link.testLink}</#global>
