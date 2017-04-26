Type.registerNamespace('PSCPortal.Services');
PSCPortal.Services.PortletProxy=function() {
PSCPortal.Services.PortletProxy.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PSCPortal.Services.PortletProxy.prototype={
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PSCPortal.Services.PortletProxy._staticInstance.get_path();},
CallMethod:function(fullClassName,methodName,objects,succeededCallback, failedCallback, userContext) {
/// <param name="fullClassName" type="String">System.String</param>
/// <param name="methodName" type="String">System.String</param>
/// <param name="objects" type="Array">System.Object[]</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'CallMethod',false,{fullClassName:fullClassName,methodName:methodName,objects:objects},succeededCallback,failedCallback,userContext); }}
PSCPortal.Services.PortletProxy.registerClass('PSCPortal.Services.PortletProxy',Sys.Net.WebServiceProxy);
PSCPortal.Services.PortletProxy._staticInstance = new PSCPortal.Services.PortletProxy();
PSCPortal.Services.PortletProxy.set_path = function(value) {
PSCPortal.Services.PortletProxy._staticInstance.set_path(value); }
PSCPortal.Services.PortletProxy.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_path();}
PSCPortal.Services.PortletProxy.set_timeout = function(value) {
PSCPortal.Services.PortletProxy._staticInstance.set_timeout(value); }
PSCPortal.Services.PortletProxy.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_timeout(); }
PSCPortal.Services.PortletProxy.set_defaultUserContext = function(value) { 
PSCPortal.Services.PortletProxy._staticInstance.set_defaultUserContext(value); }
PSCPortal.Services.PortletProxy.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_defaultUserContext(); }
PSCPortal.Services.PortletProxy.set_defaultSucceededCallback = function(value) { 
 PSCPortal.Services.PortletProxy._staticInstance.set_defaultSucceededCallback(value); }
PSCPortal.Services.PortletProxy.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_defaultSucceededCallback(); }
PSCPortal.Services.PortletProxy.set_defaultFailedCallback = function(value) { 
PSCPortal.Services.PortletProxy._staticInstance.set_defaultFailedCallback(value); }
PSCPortal.Services.PortletProxy.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_defaultFailedCallback(); }
PSCPortal.Services.PortletProxy.set_enableJsonp = function(value) { PSCPortal.Services.PortletProxy._staticInstance.set_enableJsonp(value); }
PSCPortal.Services.PortletProxy.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_enableJsonp(); }
PSCPortal.Services.PortletProxy.set_jsonpCallbackParameter = function(value) { PSCPortal.Services.PortletProxy._staticInstance.set_jsonpCallbackParameter(value); }
PSCPortal.Services.PortletProxy.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return PSCPortal.Services.PortletProxy._staticInstance.get_jsonpCallbackParameter(); }
PSCPortal.Services.PortletProxy.set_path("/Services/PortletProxy.asmx");
PSCPortal.Services.PortletProxy.CallMethod= function(fullClassName,methodName,objects,onSuccess,onFailed,userContext) {
/// <param name="fullClassName" type="String">System.String</param>
/// <param name="methodName" type="String">System.String</param>
/// <param name="objects" type="Array">System.Object[]</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.PortletProxy._staticInstance.CallMethod(fullClassName,methodName,objects,onSuccess,onFailed,userContext); }
