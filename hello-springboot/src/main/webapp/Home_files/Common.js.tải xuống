function Redirect(url) {
    var link = url.toString().replace("~", String.format("http://{0}", window.location.host));    
    window.location.assign(link);
}
function ChangeLanguageEnglish() {
    PSCPortal.Services.CMS.SetLanguage("en-us", ChangeLanguageEnglishSuccess, ChangeLanguageFailed);
}
function ChangeLanguageFailed(results) {
    alert(results._message);
}
function ChangeLanguageEnglishSuccess(results, context, methodName) {
    // Redirect("~/?PageId=4b5a3e61-5230-4107-afcc-84f51f3ba48d");
    Redirect("http://en.nhanvan.edu.vn");
}
function ChangeLanguageVietnamese() {
    PSCPortal.Services.CMS.SetLanguage("vi-vn", ChangeLanguageVietnameseSuccess, ChangeLanguageFailed);
}
function ChangeLanguageVietnameseSuccess(results, context, methodName) {
    //Redirect("~/?PageId=00000000-0000-0000-0000-000000000000");
    Redirect("http://nhanvan.edu.vn");
}