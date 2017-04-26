Type.registerNamespace('PSCPortal.Services');
PSCPortal.Services.CMS=function() {
PSCPortal.Services.CMS.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PSCPortal.Services.CMS.prototype={
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PSCPortal.Services.CMS._staticInstance.get_path();},
Search:function(strQuery,succeededCallback, failedCallback, userContext) {
/// <param name="strQuery" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'Search',false,{strQuery:strQuery},succeededCallback,failedCallback,userContext); },
SearchAndPaging:function(strQuery,index,succeededCallback, failedCallback, userContext) {
/// <param name="strQuery" type="String">System.String</param>
/// <param name="index" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'SearchAndPaging',false,{strQuery:strQuery,index:index},succeededCallback,failedCallback,userContext); },
SetLanguage:function(languageId,succeededCallback, failedCallback, userContext) {
/// <param name="languageId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'SetLanguage',false,{languageId:languageId},succeededCallback,failedCallback,userContext); },
AllowWatchTopic:function(topicId,succeededCallback, failedCallback, userContext) {
/// <param name="topicId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'AllowWatchTopic',false,{topicId:topicId},succeededCallback,failedCallback,userContext); },
CheckUserWatchTopic:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'CheckUserWatchTopic',false,{},succeededCallback,failedCallback,userContext); },
AllowWatchArticle:function(articleId,succeededCallback, failedCallback, userContext) {
/// <param name="articleId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'AllowWatchArticle',false,{articleId:articleId},succeededCallback,failedCallback,userContext); },
CheckUserWatchArticle:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'CheckUserWatchArticle',false,{},succeededCallback,failedCallback,userContext); },
GetFormContent:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetFormContent',false,{},succeededCallback,failedCallback,userContext); },
SendMailInSubDomain:function(subDomainId,fileName,fileUpload,fullName,email,phone,address,title,content,captchaText,succeededCallback, failedCallback, userContext) {
/// <param name="subDomainId" type="String">System.String</param>
/// <param name="fileName" type="String">System.String</param>
/// <param name="fileUpload" type="String">System.String</param>
/// <param name="fullName" type="String">System.String</param>
/// <param name="email" type="String">System.String</param>
/// <param name="phone" type="String">System.String</param>
/// <param name="address" type="String">System.String</param>
/// <param name="title" type="String">System.String</param>
/// <param name="content" type="String">System.String</param>
/// <param name="captchaText" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'SendMailInSubDomain',false,{subDomainId:subDomainId,fileName:fileName,fileUpload:fileUpload,fullName:fullName,email:email,phone:phone,address:address,title:title,content:content,captchaText:captchaText},succeededCallback,failedCallback,userContext); }}
PSCPortal.Services.CMS.registerClass('PSCPortal.Services.CMS',Sys.Net.WebServiceProxy);
PSCPortal.Services.CMS._staticInstance = new PSCPortal.Services.CMS();
PSCPortal.Services.CMS.set_path = function(value) {
PSCPortal.Services.CMS._staticInstance.set_path(value); }
PSCPortal.Services.CMS.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PSCPortal.Services.CMS._staticInstance.get_path();}
PSCPortal.Services.CMS.set_timeout = function(value) {
PSCPortal.Services.CMS._staticInstance.set_timeout(value); }
PSCPortal.Services.CMS.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PSCPortal.Services.CMS._staticInstance.get_timeout(); }
PSCPortal.Services.CMS.set_defaultUserContext = function(value) { 
PSCPortal.Services.CMS._staticInstance.set_defaultUserContext(value); }
PSCPortal.Services.CMS.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PSCPortal.Services.CMS._staticInstance.get_defaultUserContext(); }
PSCPortal.Services.CMS.set_defaultSucceededCallback = function(value) { 
 PSCPortal.Services.CMS._staticInstance.set_defaultSucceededCallback(value); }
PSCPortal.Services.CMS.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PSCPortal.Services.CMS._staticInstance.get_defaultSucceededCallback(); }
PSCPortal.Services.CMS.set_defaultFailedCallback = function(value) { 
PSCPortal.Services.CMS._staticInstance.set_defaultFailedCallback(value); }
PSCPortal.Services.CMS.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PSCPortal.Services.CMS._staticInstance.get_defaultFailedCallback(); }
PSCPortal.Services.CMS.set_enableJsonp = function(value) { PSCPortal.Services.CMS._staticInstance.set_enableJsonp(value); }
PSCPortal.Services.CMS.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return PSCPortal.Services.CMS._staticInstance.get_enableJsonp(); }
PSCPortal.Services.CMS.set_jsonpCallbackParameter = function(value) { PSCPortal.Services.CMS._staticInstance.set_jsonpCallbackParameter(value); }
PSCPortal.Services.CMS.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return PSCPortal.Services.CMS._staticInstance.get_jsonpCallbackParameter(); }
PSCPortal.Services.CMS.set_path("/Services/CMS.asmx");
PSCPortal.Services.CMS.Search= function(strQuery,onSuccess,onFailed,userContext) {
/// <param name="strQuery" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.Search(strQuery,onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.SearchAndPaging= function(strQuery,index,onSuccess,onFailed,userContext) {
/// <param name="strQuery" type="String">System.String</param>
/// <param name="index" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.SearchAndPaging(strQuery,index,onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.SetLanguage= function(languageId,onSuccess,onFailed,userContext) {
/// <param name="languageId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.SetLanguage(languageId,onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.AllowWatchTopic= function(topicId,onSuccess,onFailed,userContext) {
/// <param name="topicId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.AllowWatchTopic(topicId,onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.CheckUserWatchTopic= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.CheckUserWatchTopic(onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.AllowWatchArticle= function(articleId,onSuccess,onFailed,userContext) {
/// <param name="articleId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.AllowWatchArticle(articleId,onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.CheckUserWatchArticle= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.CheckUserWatchArticle(onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.GetFormContent= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.GetFormContent(onSuccess,onFailed,userContext); }
PSCPortal.Services.CMS.SendMailInSubDomain= function(subDomainId,fileName,fileUpload,fullName,email,phone,address,title,content,captchaText,onSuccess,onFailed,userContext) {
/// <param name="subDomainId" type="String">System.String</param>
/// <param name="fileName" type="String">System.String</param>
/// <param name="fileUpload" type="String">System.String</param>
/// <param name="fullName" type="String">System.String</param>
/// <param name="email" type="String">System.String</param>
/// <param name="phone" type="String">System.String</param>
/// <param name="address" type="String">System.String</param>
/// <param name="title" type="String">System.String</param>
/// <param name="content" type="String">System.String</param>
/// <param name="captchaText" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.CMS._staticInstance.SendMailInSubDomain(subDomainId,fileName,fileUpload,fullName,email,phone,address,title,content,captchaText,onSuccess,onFailed,userContext); }
