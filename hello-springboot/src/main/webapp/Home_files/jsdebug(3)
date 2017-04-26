Type.registerNamespace('PSCPortal.Services');
PSCPortal.Services.WeatherService=function() {
PSCPortal.Services.WeatherService.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PSCPortal.Services.WeatherService.prototype={
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PSCPortal.Services.WeatherService._staticInstance.get_path();},
GetWeatherInfo:function(url,succeededCallback, failedCallback, userContext) {
/// <param name="url" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetWeatherInfo',false,{url:url},succeededCallback,failedCallback,userContext); },
GetWeatherEnglishInfo:function(url,succeededCallback, failedCallback, userContext) {
/// <param name="url" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetWeatherEnglishInfo',false,{url:url},succeededCallback,failedCallback,userContext); }}
PSCPortal.Services.WeatherService.registerClass('PSCPortal.Services.WeatherService',Sys.Net.WebServiceProxy);
PSCPortal.Services.WeatherService._staticInstance = new PSCPortal.Services.WeatherService();
PSCPortal.Services.WeatherService.set_path = function(value) {
PSCPortal.Services.WeatherService._staticInstance.set_path(value); }
PSCPortal.Services.WeatherService.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_path();}
PSCPortal.Services.WeatherService.set_timeout = function(value) {
PSCPortal.Services.WeatherService._staticInstance.set_timeout(value); }
PSCPortal.Services.WeatherService.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_timeout(); }
PSCPortal.Services.WeatherService.set_defaultUserContext = function(value) { 
PSCPortal.Services.WeatherService._staticInstance.set_defaultUserContext(value); }
PSCPortal.Services.WeatherService.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_defaultUserContext(); }
PSCPortal.Services.WeatherService.set_defaultSucceededCallback = function(value) { 
 PSCPortal.Services.WeatherService._staticInstance.set_defaultSucceededCallback(value); }
PSCPortal.Services.WeatherService.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_defaultSucceededCallback(); }
PSCPortal.Services.WeatherService.set_defaultFailedCallback = function(value) { 
PSCPortal.Services.WeatherService._staticInstance.set_defaultFailedCallback(value); }
PSCPortal.Services.WeatherService.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_defaultFailedCallback(); }
PSCPortal.Services.WeatherService.set_enableJsonp = function(value) { PSCPortal.Services.WeatherService._staticInstance.set_enableJsonp(value); }
PSCPortal.Services.WeatherService.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_enableJsonp(); }
PSCPortal.Services.WeatherService.set_jsonpCallbackParameter = function(value) { PSCPortal.Services.WeatherService._staticInstance.set_jsonpCallbackParameter(value); }
PSCPortal.Services.WeatherService.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return PSCPortal.Services.WeatherService._staticInstance.get_jsonpCallbackParameter(); }
PSCPortal.Services.WeatherService.set_path("/Services/WeatherService.asmx");
PSCPortal.Services.WeatherService.GetWeatherInfo= function(url,onSuccess,onFailed,userContext) {
/// <param name="url" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.WeatherService._staticInstance.GetWeatherInfo(url,onSuccess,onFailed,userContext); }
PSCPortal.Services.WeatherService.GetWeatherEnglishInfo= function(url,onSuccess,onFailed,userContext) {
/// <param name="url" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PSCPortal.Services.WeatherService._staticInstance.GetWeatherEnglishInfo(url,onSuccess,onFailed,userContext); }
