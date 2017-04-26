
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	WELCOME TO ICSSE 2017
</title><link href="/CSS/show_img.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/Portlets/PanelBar/js/jquery-1.7.2.min.js"></script>
    <script src="/Scripts/Common.js" type="text/javascript"></script>
    <script src="/Scripts/PagingContent.js" type="text/javascript"></script>
<link rel="shortcut icon" type="image/png" href="/Resources/Imagephoto/logo.png" /><link href="/Components/lightbox/css/lightbox.css" rel="stylesheet" type="text/css" />
    <script src="/Components//lightbox/js/lightbox.min.js" type="text/javascript"></script>
    <link href="/CSS/search_Article.css" rel="stylesheet" />
    <script language="javascript" type="text/javascript">
        function SearchProcess(event) {
            if (event.keyCode == 13) {
                OnSearch(document.getElementById('txtSearchArticle').value);
                return false;
            }
            return true;
        }
        function OnSearch(query) {
            PSCPortal.Services.CMS.SearchAndPaging(query, currentPage, OnSearchSuccess, OnSearchFailed);
        }

        function OnSearchSuccess(results, context, methodName) {
            var position = results.indexOf('_');
            totalRecords = results.substring(0, position);
            results = results.substring(position + 1);
            LoadContentAndPaging(results);
        }
        function OnSearchFailed(results, context, methodName) {
        }

        function retitleUrl(str) {
            str = str.replace(/^\s+|\s+$/g, ''); // trim
            str = str.toLowerCase();
            // remove accents, swap ñ for n, etc
            var from = "àáảãạăằắẳẵặâầấẩẫậđèéẻẽẹêềếểễệìíỉĩịòóỏõọôồốổỗộơờớởỡợùúủũụưừứửữựỳýỷỹỵ·/_,:;";
            var to = "aaaaaaaaaaaaaaaaadeeeeeeeeeeeiiiiiooooooooooooooooouuuuuuuuuuuyyyyy------";
            for (var i = 0, l = from.length ; i < l ; i++) {
                str = str.replace(new RegExp(from.charAt(i), 'g'), to.charAt(i));
            }
            str = str.replace(/[^a-z0-9 -]/g, '') // remove invalid chars
              .replace(/\s+/g, '-') // collapse whitespace and replace by -
              .replace(/-+/g, '-'); // collapse dashes
            return str;
        };

        function popunder() {
            $('a').not('[href^="http"],[href^="https"],[href^="mailto:"],[href^="#"]').each(function () {
                $(this).attr('href', function (index, value) {
                    if (value != undefined) {
                        var index = value.indexOf("Default.aspx");
                        if (index >= 0)
                            return value = "/" + value.substring(index, value.length);
                    }
                });
            });
            var articleId = '' != '' ? '' : '242b6486-aeb4-472f-b74f-779069bbd957/Telerik.Web.UI.WebResource.axd';
            var topicId = '' != '' ? '' : '';
            var moduleId = '' != '' ? '' : '';
            if (articleId != '') {
                if (window.history.state == null) {
                    if (articleId.indexOf("/") > -1)
                        articleId = articleId.substr(0, articleId.indexOf("/"));
                    window.history.replaceState({ ArticleId: articleId }, "ArticleId", "/ArticleId/" + articleId + "/" + retitleUrl(''));
                }
            }
            if (topicId != '') {
                if (window.history.state == null) {
                    if (topicId.indexOf("/") > -1)
                        topicId = topicId.substr(0, topicId.indexOf("/"));
                    window.history.replaceState({ TopicId: topicId }, "TopicId", "/TopicId/" + topicId + "/" + retitleUrl(''));
                }
            }
            
        }
    </script>


<link href="/WebResource.axd?d=QGz0EVx6KnXd0XFNz6_h8xNXGaTBbw0tdFlEudQ7cm-OthWnn6Dm_5tU0MRnaGIhZBbRg9S7WqTpHMZa1xNtEI0ab6Kl1IPnRi5TjbKoJFbytbX9TFl44EGYy--GyfelKV3DXQ2&amp;t=636040235083572431" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=x4growm4tE1xfqgq7CUmVsUnI-CbXa2N-c2_fNRwnEpvDP0BV-wXVIwtg-UArpbb2CDL-uqyWHg0pIMI2IqW_DG9HsBwwwsOkPeV5QgKyY9Yh5O4O982ECGyV1iNUPf_9TfsdN6N5kUDZgz-JeRM7Yx1qwU1&amp;t=636040235083572431" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=ytD-yNU6w7OB5aQbpzdcKJJ4smWyZMrK26w2o8npDQvDJ2icAgnw46NhWNMATnygLURPdF6r1twj4HqvCpovy2cbE23Jpa5bO0SD9RAs5_bYKKb1dSU8kaK__zLNU1OzkJIV0Q2&amp;t=636040235083572431" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=yEhnYPMoZjaQHlaBWcNnA17Hyeava89NMeB01SjNaSDqTCW-y9L7yvEchVnfzhXGC2X4nzTeGjvf1y85mxS8vZgHyPDwgQGrgL4e8GlfcoXD6EWX3_J0opn16WyxuaRRMU7i6w2&amp;t=636040235083572431" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=OQA9SKLQkupNLvFtvDx1sk1fhKUPmmwUGMU7pOH6oB0w7yyFgswKOcCC2pn9yXDxKKD_crpXE9jHm_BNRwH4VPp6JDsJYo3Hjau_3HjlqhosqkuaTFWGce4QtBSBXoLCc_a7WPwuVKoJsRpDGA5tk6qpejU1&amp;t=636040235083572431" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body class="body" onload='popunder();'>

    <form name="form1" method="post" action="Telerik.Web.UI.WebResource.axd?type=rca&amp;guid=c64bf37d-5905-42b6-b667-76d8d3c14cea" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPaA8FDzhkNDdjMDY0YTVhMjE3NBgDBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBwURUmFkV2luZG93TWFuYWdlcjEFOmN0bDA2JHBvcnRsZXRfODAwODg2YTgtY2NiNS00MGRkLTgxM2EtMmMwMmFjMGQyZTkyJFJhZE1lbnUFF2N0bDA2JGN0bDAxJFJhZENhcHRjaGExBRZjdGwwNiRjdGwwMSRmY2tDb250ZW50BSNjdGwwNiRjdGwwMSRmY2tDb250ZW50JGRpYWxvZ09wZW5lcgUqY3RsMDYkY3RsMDEkZmNrQ29udGVudCRkaWFsb2dPcGVuZXIkV2luZG93BRdjdGwwNiRjdGwwMSRyd1VzZXJMb2dpbgUXY3RsMDYkY3RsMDEkUmFkQ2FwdGNoYTEPFCsAAgUkY2Y0OGNhY2MtOGI1ZC00NWUxLThiOGMtZjQyMTVkNmQxYTQ5BgAAAAAAAAAAZAUZY3RsMDYkY3RsMDEkUmFkRGF0YVBhZ2VyMQ8UKwAEZGYCCmZkfM3daL8CSBtqxVhwE85DRDcXB5w=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=m-BGqXLvdmxbkGKJ0cdC31IEEQSwl8M48qzhTdLsvA4cQATMbLAUn5HThStArYaMS9SVdQ3Idd2S2XYrPm7fUFdO8YM1&amp;t=635328605200000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=yyRNIFt3DgFj50bvy-AsAbYf9BFmFQTf3EJqZ_vbwkXTD8TBMkBklZBoTCYAC1cDX0-dJKMRmFzGiP2MTDnHj7SEh-cbt5uRS9UAwnREfVjgniOo7PY44Gld0d9cs67W6HZJvl-TdAsKEuBEC_nuyX7oLEU1&amp;t=5b47876c" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a509f92a1-e5fd-464f-a450-13846a6c973b%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2011.1.315.35%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3ae4ca4719-c559-4761-8501-9be20bbda1fe%3a16e4e7cd%3a874f8ea2%3af7645509%3a24ee1bba%3af46195d3%3a19620875%3a490a9d4e%3abd8f85e4%3ae330518b%3a1e771326%3ac8618e41%3a11e117d7%3adc7e0bd%3a1569bb5f%3a63b115ed%3a30f1f089" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="../../Services/PortletProxy.asmx/jsdebug" type="text/javascript"></script>
<script src="../../Services/ModuleProxy.asmx/jsdebug" type="text/javascript"></script>
<script src="../../Services/CMS.asmx/jsdebug" type="text/javascript"></script>
<script src="../../Services/WeatherService.asmx/jsdebug" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAee1sZiQ2mgN+vvr1utEz33oAKRIQI7t+Xnx2Ax7WHmeC2nlogNZq/fS333AprDxaJh2GRbbs6QBAjOHDtQlP/KTDDMxe8EhUqIZj21PVEpXpCa0B79kq9l3JDlaitvhuurZDK1MqhVkM0CetxGu82rHsWjVrCambaRFBdhjqjjPgLLEiU=" />
</div>
        <div id="RadWindowManager1" style="display:none;">
	<!-- 2011.1.315.35 --><div id="RadWindowManager1_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="RadWindowManager1_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Eneter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="RadWindowManager1_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="RadWindowManager1_ClientState" name="RadWindowManager1_ClientState" type="hidden" />
</div>
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('RadScriptManager1', 'form1', [], [], [], 90, '');
//]]>
</script>

        
<link href="/Resources/ImagesPortal/PhongBan/main.css" rel="stylesheet" />
<link href="/CSS/mainPortlets.css" rel="stylesheet" />
<script language="javascript" type="text/javascript">
    function SearchProcess(event) {
        if (event.keyCode == 13) {
            OnSearch(document.getElementById('txtSearchArticle').value);
            return false;
        }
        return true;
    }
    function OnSearch(query) {
        PSCPortal.Services.CMS.SearchAndPaging(query, currentPage, OnSearchSuccess, OnSearchFailed);
    }

    function OnSearchSuccess(results, context, methodName) {
        var position = results.indexOf('_');
        totalRecords = results.substring(0, position);
        results = results.substring(position + 1);
        LoadContentAndPaging(results);
    }
    function OnSearchFailed(results, context, methodName) {
    }


</script>
<div class="gray">
    <div class="wrapper">
        <table cellspacing="0" cellpadding="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td colspan="2"><div id="pnTop">
			<div id="pnTopDisplay" style="width:1000px;float:left">
				<div id='ctl06_portlet_83a3e05a-eb99-4512-bd1a-5af90706fcf3' style="width:574px;float:left"><div>
					<div class="P_top">
<div class="P_logo">
<div class="anh_logo"><img alt="" src="/Resources/Images/SubDomain/icsse2017/Banner%20Hoi%20nghi%20quoc%20te%20sua.jpg" style="width: 800px; height: 188px;" /><br />
</div>
<div class="name_ute">
</div>
</div>
</div>

				</div></div><div id='ctl06_portlet_6299a742-1878-4325-8536-4faefa3c1b4c' style="width:199px;float:right"><div>
					<div class="search_phong"><input class="bgsearch_phong" id="txtSearchArticle" onkeydown="return SearchProcess(event);" type="text" /><input class="btsearch_phong" onclick="OnSearch(document.getElementById('txtSearchArticle').value);" type="button" /> </div>
<div class="link_trang"><a href="http://icsse2017.hcmute.edu.vn">http://icsse2017.hcmute.edu.vn</a></div>

				</div></div><div id='ctl06_portlet_e28a24d5-befe-4213-a3d5-2e1ebcb2a71e' style="width:1000px;float:left"><div>
					
<link href="/Portlets/NivoSlider/CSS/nivo-slider.css" rel="stylesheet" />
<link href="/Portlets/NivoSlider/CSS/themes/default/default.css" rel="stylesheet" />

<script src="/Portlets/NivoSlider/Scripts/jquery.nivo.slider.js"></script>




<div class="container" style="height:350px;">
    <div class="slider-wrapper theme-default">
        <div id="slider" class="nivoSlider">
          
        <a href="" target="_blank">
                <img src= "/Resources/imagesPortlet/e28a24d5-befe-4213-a3d5-2e1ebcb2a71e/HNQT3.jpg" title="" /></a>
    
        <a href="" target="_blank">
                <img src= "/Resources/imagesPortlet/e28a24d5-befe-4213-a3d5-2e1ebcb2a71e/HNQT2.jpg" title="" /></a>
    
        <a href="" target="_blank">
                <img src= "/Resources/imagesPortlet/e28a24d5-befe-4213-a3d5-2e1ebcb2a71e/HNQT1.jpg" title="" /></a>
    
        </div>
    </div>
</div>
<script>
    $(document).ready(function(){
        $(".nivoSlider").nivoSlider({
            effect: 'random',
            slices: 15,
            boxCols: 8,
            boxRows: 4,
            animSpeed: 500,
            pauseTime: 3000,
            startSlide: 0,
            directionNav: true,
            controlNav: true,
            controlNavThumbs: false,
            pauseOnHover: true,
            manualAdvance: false,
            prevText: 'Prev',
            nextText: 'Next',
            randomStart: false,
            beforeChange: function () { },
            afterChange: function () { },
            slideshowEnd: function () { },
            lastSlide: function () { },
            afterLoad: function () { }
        });
        $('.nivoSlider').css('height', '350px');
        $('.nivoSlider img').css('height', '350px');
    })
   
</script>
				</div></div><div id='ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92' style="padding:10px 0px 0px 0px;width:1000px;float:left"><div>
					
<link href="/Portlets/MenuRad/Menu.Green.css" rel="stylesheet" type="text/css" />
<div id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu" class="RadMenu RadMenu_Green rmSized" style="height:40px;z-index: 1; width: 100%;">
						<ul class="rmRootGroup rmHorizontal">
							<li class="rmItem rmFirst"><a href="../../Default.aspx?PageId=8cb7e0c5-10f3-438b-8881-a74c24b373e3" class="rmLink rmRootLink"><span class="rmText">Home</span></a></li><li class="rmItem "><a href="../../Portlets/MenuRad/#" class="rmLink rmRootLink"><span class="rmText">About</span></a><div class="rmSlide">
								<ul class="rmVertical rmGroup rmLevel1">
									<li class="rmItem rmFirst"><a href="../../Default.aspx?ArticleId=f9111384-c9ad-46ac-ba10-037bf3d691a4" class="rmLink"><span class="rmText">icsse</span></a></li><li class="rmItem "><a href="../../Default.aspx?ArticleId=c8018710-9562-44c6-bef0-2a0f22e73f6b" class="rmLink"><span class="rmText">HCMUTE</span></a></li><li class="rmItem rmLast"><a href="../../Default.aspx?ArticleId=dd21088d-cb55-4f9d-ac9c-73553c715cae" class="rmLink"><span class="rmText">Committees</span></a></li>
								</ul>
							</div></li><li class="rmItem "><a href="../../Default.aspx?ArticleId=fc8c1223-a9d2-46b5-9db3-665c778f0ac9" class="rmLink rmRootLink"><span class="rmText">Call for papers</span></a></li><li class="rmItem "><a href="../../Default.aspx?ArticleId=945864b5-165f-45a3-8e75-a9ba5ac1f9ef" class="rmLink rmRootLink"><span class="rmText">Submission</span></a></li><li class="rmItem "><a href="../../Default.aspx?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a" class="rmLink rmRootLink"><span class="rmText">Registration</span></a></li><li class="rmItem "><a href="../../Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8" class="rmLink rmRootLink"><span class="rmText">Keynote Speakers</span></a></li><li class="rmItem "><a href="../../Portlets/MenuRad/#" class="rmLink rmRootLink"><span class="rmText">Program</span></a></li><li class="rmItem "><a href="../../Default.aspx?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957" class="rmLink rmRootLink"><span class="rmText">Venue & Hotel</span></a></li><li class="rmItem rmLast"><a href="../../Default.aspx?ArticleId=b4031ebe-e802-4402-a49a-5769943872a5" class="rmLink rmRootLink"><span class="rmText">Contact</span></a></li>
						</ul><input id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState" name="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState" type="hidden" />
					</div>

				</div></div>
			</div>
		</div></td>
	</tr><tr valign="top">
		<td><div id="pnCenter">
			<div id="pnCenterDisplay" style="width:692px;float:left">
				
<link href="/Modules/TopicArticleDisplay.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
    function OnSendArticle() {
        var result = window.showModalDialog("/Modules/CMS/SendArticle.aspx", document.URL, "dialogHeight: 320px; dialogWidth: 450px;");
    }
    function OnBack() {
        window.history.back();
    }
    function OnGoToHead() {
        window.moveTo(0, 0);
    }

</script>
<script type="text/javascript">

    $(document).ready(function () {

        $(".slidingDiv").hide();
        $(".show_hide").show();

        $('.show_hide').click(function () {
            $(".slidingDiv").slideToggle();
        });

    });

</script>
<style type="text/css">
    .bg_display {
        clear: both;
        float: left;
        background: #fff;
    }

    .title_display {
        color: #9F0E13;
        font-weight: bold;
        font-size: 14px;
        text-transform: uppercase;
        border-bottom: 1px dashed #0280bb;
        padding: 5px 0px 5px 10px;
        margin: 0px 10px;
    }

        .title_display a {
            color: #333 !important;
        }

            .title_display a:hover {
                color: #FF0000 !important;
            }

    .ct_tin_display {
        float: left;
        width: 670px;
        padding-bottom: 15px;
    }

    .articleTitle a {
        margin: 0px 5px 0px 5px;
        margin-bottom: 10px;
        color: #0280BB;
        font-weight: bold;
        font-size: 16px;
    }

    .articleDescription p {
        font: 13px Arial;
        color: #000;
        line-height: 20px;
        margin: 0px 5px 0px 5px;
    }


    .articleContent {
        font: 13px Arial;
        line-height: 150%;
        text-align: justify;
        margin: 0px 5px 0px 5px;
    }

        .articleContent ol, .articleContent ul {
            padding-left: 40px;
        }

        .articleContent a, .articleContent p, .articleContent span, .articleContent h1, .articleContent h2,
        .articleContent h3, .articleContent h4, .articleContent h5, .articleContent h6,
        .articleContent div, .articleContent ul, .articleContent li, .articleContent table,
        .articleContent th, .articleContent tr, .articleContent td {
            font-family: Arial;
            font-size: 13px;
            text-align: justify;
            line-height: 150%;
        }

    .tinkhac_display {
        float: left;
        width: 670px;
        margin: 0px 5px 0px 25px;
        list-style-image: url(/Resources/ImagesPortal/HomePage/arrow.png);
    }

        .tinkhac_display a {
            font: 13px Arial;
            line-height: 20px;
            color: #333;
        }

            .tinkhac_display a:hover {
                color: #FF0000;
            }
</style>

<div class="bg_display">
    <div class="display" style="float: left; width: 100%;">
        <div class="title_display">
             <a style='color:#666;' href=/?TopicId=708bb1e7-7eda-45c8-aab7-1dfb4987d11a>venue and hotel </a> 
        </div>
        <div style="margin-top: 10px;">
            <div style="margin-left: 5px; margin-bottom: 10px;">
                <div class="ct_tin_display">
                    <div class="articleTitle">
                        <a href="/?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957"></a>
                    </div>
                    <div style="float:left;width: 100%; margin: 5px 5px 5px 10px;display: none;" >
                        <span style="font-weight: bold;font-style: italic">Tác giả </span>:
                    </div>
                   
                    <div class="articleContent">
                        <br />
<span style="font-size: 20px; color: #002060;"><br />
<strong>1. &nbsp;INFORMATION ABOUT HOTEL IN HO CHI MINH CITY</strong><br />
</span><span style="font-size: 14px; color: #002060;">Please visit&nbsp;<a href="https://www.tripadvisor.co.uk/Hotels-g293925-Ho_Chi_Minh_City-Hotels.html" target="_blank"><strong>https://www.tripadvisor.co.uk/Hotels-g293925-Ho_Chi_Minh_City-Hotels.html</strong></a>&nbsp;to find out all information about hotel in HCMC.<br />
</span>
<br />
<span style="font-size: 20px; color: #002060;"><strong>2. TOP PLACES IN&nbsp;HO CHI MINH CITY<br />
</strong></span><br />
<span style="font-size: 12px; text-align: start;"><strong><span style="font-size: 18px; color: #c00000;">Ben Dinh Tunnels&nbsp;</span></strong><br />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">
Popular Section Of The Chu Chi Tunnels Network</span><br />
</span></span><span style="font-size: 14px;"><span style="font-size: 14px; text-align: start; background-color: #ecedee; color: #002060;"></span><span style="font-size: 14px; text-align: start; color: #002060;">Opening Hours: 08:00 &ndash; 17:00<br />
Location: Ấp Ph&uacute; Hiệp, Ph&uacute; Hiệp, Ph&uacute; Mỹ Hưng, Củ Chi</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; font-size: 12px; text-align: start; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; font-size: 12px; text-align: start; background-color: #ecedee; -webkit-font-smoothing: antialiased !important;" />
</span><span style="font-size: 12px; text-align: start; color: #002060;"><span style="font-size: 14px;">Ben Dinh Tunnels is a section of the famous tunnels used during the Vietnam War. Located around 50 kilometres north of Ho Chi Minh City, it is essentially a preserved network of tunnels where you will be able to get a good understanding of what life was like for the Viet Cong during the war. This is one section of the larger Cu Chi Tunnels network. It takes around an hour to drive from the city centre. Most people visit Ben Dinh Tunnels as part of a tour, and spend two to three hours learning about the life of the North Vietnamese and exploring a specially designed (and widened) section of the tunnels for yourself. Accompanied by a guide, you will walk through the forest and be given extensive details about the place, which makes it easy for you to paint a picture of back in the days. Inside the complex you will find barracks, a nursery, sleeping quarters, meeting rooms and many more.</span><br />
</span><br />
<div style="text-align: center;"><span style="color: #002060;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/attractions/ben-dinh-tunnels/allParagraphs/00/image/ben-dinh-tunnel-inside.jpg" style="text-align: left; width: 650px;" /></span></div>
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; text-align: start; -webkit-font-smoothing: antialiased !important;" />
<span style="font-size: 12px; text-align: start; color: #002060;">Read more at: http://www.vietnam-guide.com/ho-chi-minh-city/attractions/ben-dinh-tunnels.htm?cid=ch:OTH:001<br />
</span><br />
<span style="font-size: 12px; text-align: start;"><strong><span style="font-size: 18px; color: #c00000;">Ben Thanh Market in Ho Chi Minh&nbsp;</span></strong><br />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">
Ho Chi Minh Shopping.</span><br />
<span style="background-color: #ecedee; font-size: 14px; color: #002060;">Opening Hours: Daily 6:00 &ndash;24:00&nbsp;<br />
Address: Le Loi, Ben Thanh, Quan 1, Ho Chi Minh, Vietnam</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); background-color: #ecedee; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); background-color: #ecedee; -webkit-font-smoothing: antialiased !important;" />
</span></span><span style="font-size: 14px; text-align: start; color: #002060;">Ben Thanh Market in Ho Chi Minh City's District 1 is a great place to buy local handicrafts, branded goods, Vietnamese art and other souvenirs. Here, you&rsquo;ll find eating stalls inside the market where you can get a taste of hawker-style Vietnamese cuisine or simply cool off with a cold drink when the bargaining becomes too much. The market is big, difficult to navigate at times and certainly best avoided during the hottest part of the day but all the same its well worth a look. When night falls, restaurants around the perimeter of the market open their doors creating a vibrant street side scene filling the air with the scents of wok-fried noodles, barbecued fish and meats. One of Saigon&rsquo;s oldest landmarks, Ben Thanh offers a great atmosphere that is absolutely authentically Vietnamese.</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; text-align: start; -webkit-font-smoothing: antialiased !important;" />
<div style="text-align: center;"><span style="color: #002060;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/ben-thanh-market/allParagraphs/01/image/ben-thanh-market-side.jpg" style="width: 650px;" /><br />
</span></div>
<div style="text-align: center;"><span style="color: #002060;"><br />
</span>
<div style="text-align: justify;"><span style="background-color: #ecedee; font-size: 12px; text-align: start; color: #002060;"><span style="font-size: 14px;">Save your appetite and head to Ben Thanh Market in the evening where you can be served some real street style local food at one of the 20 or so eateries that surround the market building. Chefs will cook in front of you with an endless array of cuisine choices including vegetarian noodles, fresh seafood, crispy rice pancakes and steamed cakes. You will be in great local company as most of the places thrive with locals enjoying a bite to eat and a quick drink on their way home from work. For shopping heaven head to the market preferably early morning to pick up some bargains including lacquer ware, bamboo goods, arts and crafts. Also on sale are clothes, textiles, luggage, watches and an assortment of electronic goods. Spices, nuts and local fruits heavily scent the air which is also filled with the chatter of tourists and locals haggling for bargains. Do note however that some items will be strictly fixed price. Ben Thanh Market is situated in District 1 in the heart of Ho Chi Minh City at the intersection of Le Loi, Ham Ngh, Tan Hung and Le Lai streets. Shops close late afternoon with shopping best done in the morning before the heat of the day hits. The market is one of Ho Chi Minh&rsquo;s most famous landmarks and is known by all taxi drivers, although if you are staying downtown check first to see if you can walk to it from your hotel as it&rsquo;s very centrally located.</span><br />
<br />
<div style="text-align: center;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/ben-thanh-market/allParagraphs/04/image/ben-thanh-market-inside.jpg" style="width: 650px;" /></div>
</span></div>
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; text-align: start; background-color: #ecedee; -webkit-font-smoothing: antialiased !important;" />
<div style="text-align: justify;"><span style="background-color: #ecedee; font-size: 12px; text-align: start;"><span style="color: #002060;">Read more at: http://www.vietnam-guide.com/ho-chi-minh-city/ben-thanh-market.htm?cid=ch:OTH:001</span><br />
<br />
<span style="font-size: 13px;"><span style="font-size: 12px;"><strong><span style="font-size: 18px; color: #c00000;">Bitexco Financial Tower &amp; Sky Deck in Ho Chi Minh</span></strong><br />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">
Opening Hours: The Sky Deck is open daily from 09:30-21:30</span><br />
<span style="font-size: 14px; color: #002060;">
Location: 36 Ho Tung Mau Street in District 1</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); -webkit-font-smoothing: antialiased !important;" />
</span></span><span style="font-size: 14px;"><br />
<span style="font-size: 14px; color: #002060;">Ho Chi Minh City&rsquo;s Bitexco Financial Tower &amp; Sky Deck stands 262 metres high at the centre of the city&rsquo;s business district and offers visitors an unparalleled city view from its Sky Deck. Designed by renowned American Architect Carlos Zapata, this 68-storey tower houses offices, shops, restaurants, and a helipad. CNNGo recently ranked the building fifth in their listing of the world&rsquo;s 20 most iconic skyscrapers.</span></span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<br />
</span>
<div style="color: #002060; text-align: center;"><span style="font-size: 13px;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/bitexco-tower-sky-deck/allParagraphs/03/image/bitexco-tower.jpg" style="width: 650px;" /></span></div>
<span style="font-size: 13px; color: #002060;"><span style="font-size: 12px;"><br />
</span><span style="font-size: 14px;">The structure also received an &lsquo;Excellence in Structural Engineering&rsquo; award from NCSEA in 2011 and is currently the 124th tallest building in the world. The main attraction at the tower is the Sky Deck where visitors can enjoy dramatic views across the bustling city below. Sky Deck visitors are accompanied by an English-speaking guide and can also enjoy interactive touch screen fact boxes delivering information on points of interest regarding city landmarks seen from above.</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<span style="font-size: 12px;"><span style="font-size: 13px;">Read more at:<br />
http://www.vietnam-guide.com/ho-chi-minh-city/bitexco-tower-sky-deck.htm?cid=ch:OTH:001</span><br />
<br />
<span style="font-size: 18px;"><strong></strong></span></span></span><span style="font-size: 13px;"><span style="font-size: 12px;"><span style="font-size: 18px; color: #c00000;"><strong>Ho Chi Minh Square</strong></span><br />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">
Location: Nguyen Hue Pedestrian Plaza</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); -webkit-font-smoothing: antialiased !important;" />
</span></span><span style="font-size: 14px; color: #002060;">Ho Chi Minh Square can be found in the middle of District 1, right in the city centre, and is surrounded by beautiful French colonial style buildings. On this square you will find a statue of Uncle Ho, which was placed to honour the 100th birthday of Ho Chi Minh City People&rsquo;s Committee (City Hall). The City Hall is a popular place for tourists to take pictures and is especially beautiful around dusk, when many of the landmarks are lit by soft lighting. On the left flank of the square you find the five-star Rex Hotel which is also designed by French architects and was home to International journalists during the Vietnam War. A state of the art shopping mall with all international brands, a food court and some luxury hotel rooms can be found on the right side (also French colonial architecture).</span></span><br />
<div style="color: #555555; text-align: center;"><br />
<span style="font-size: 14px;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/attractions/ho-chi-minh-square/allParagraphs/00/image/ho-chi-minh-square-water.jpg" style="width: 650px;" /></span><br />
<br />
</div>
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<span style="font-size: 14px; color: #002060;">Ho Chi Minh Square is actually part of the walking street of Nguyen Hue Boulevard, which is a broad promenade going all the way from the City Hall to the Saigon River. During the evenings you will have a lighted fountain show on the middle of the Boulevard and you can have a nice, traffic free, stroll over the promenade. Or have a seat on one of the many benches to indulge the city life of the locals.</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<span style="font-size: 13px; color: #002060;">Read more at:<br />
http://www.vietnam-guide.com/ho-chi-minh-city/attractions/ho-chi-minh-square.htm?cid=ch:OTH:001</span><br />
<br />
<div style="color: #555555; text-align: center;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/attractions/ho-chi-minh-square/allParagraphs/01/image/ho-chi-minh-square-cityhall.jpg" style="width: 650px;" /></div>
<br />
<span style="font-size: 13px; color: #002060;">Read more at: <br />
http://www.vietnam-guide.com/ho-chi-minh-city/attractions/ho-chi-minh-square.htm?cid=ch:OTH:001</span><br />
<br />
<span style="font-size: 13px;"><span style="font-size: 18px; color: #c00000;"><strong>Notre Dame Cathedral in Ho Chi Minh</strong></span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">O</span><span style="font-size: 14px; color: #002060;">pening Hours: Daily 08:00 &ndash; 17:00&nbsp;<br />
Address: 1 Cong Xa Paris, Ben Nghe, District 1, Ho Chi Minh City</span></span></span><span style="font-size: 14px;"><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); -webkit-font-smoothing: antialiased !important;" />
<br />
</span><span style="font-size: 13px;"><span style="font-size: 14px; color: #002060;">Saigon Notre Dame Cathedral, built in the late 1880s by French colonists, is one of the few remaining strongholds of Catholicism in the largely Buddhist Vietnam. Located in Paris Square, the name Notre Dame was given after the installation of the statue &lsquo;Peaceful Notre Dame&rsquo; in 1959. In 1962, the Vatican conferred the Cathedral status as a basilica and gave it the official name of Saigon Notre-Dame Cathedral Basilica. Measuring almost 60 metres in height, the cathedral&rsquo;s distinctive neo-Romanesque features include the all-red brick fa&ccedil;ade (which were imported from Marseille), stained glass windows, two bell towers containing six bronze bells that still ring to this day, and a peaceful garden setting in the middle of downtown Ho Chi Minh City District 1.</span><br />
<div style="text-align: center;"><span style="color: #002060;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/notre-dame-cathedral/allParagraphs/0/image/notre-dame-cathedral-01.jpg" style="font-size: 12px; width: 650px;" /></span><br />
<br />
<div style="text-align: justify;"><span style="font-size: 12px; text-align: start;"><span style="font-size: 13px; color: #002060;"><span style="font-size: 14px;">A Virgin Mary statue also stands in front of Saigon Notre Dame Cathedral, which locals claimed to have shed tears in October 2005. While this incident was refuted by the Catholic Church of Vietnam, thousands of visitors still flock to this statue in hopes of witnessing a miracle. &nbsp; Aside from its status as one of Ho Chi Minh City&rsquo;s most prominent attractions, Saigon Notre Dame Cathedral still serves as a religious institution for the local population. The best time to visit is during Sunday mass at 09:30. As with any holy places around the world, do dress appropriately and refrain from disturbing the worshippers when you&rsquo;re exploring (and photographing) Saigon Notre Dame Cathedral.</span><br />
</span><br />
<span style="font-size: 13px;"><span style="font-size: 12px;"><strong><span style="font-size: 18px; color: #c00000;">Reunification Palace in Ho Chi Minh</span></strong><br />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">
Opening Hours: Daily 08:00 - 11:00 &amp; 13:00 - 16:00&nbsp;</span><br />
<span style="font-size: 14px; color: #002060;">
Address: 135 Nam Ky Khoi Nghia, Ben Thanh, District 1, Ho Chi Minh City</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); -webkit-font-smoothing: antialiased !important;" />
<br />
</span></span><span style="font-size: 14px; color: #002060;">The iconic Reunification Palace made its name in global history when in 1975 a tank belonging to the North Vietnamese Army crashed through its main gate &ndash; thus signifying the end of the Vietnam War. This image is one of the most famous pictures depicting the Reunification Palace which has seen a rich and varied history and once served as the base of the US-backed Vietnamese General Ngo Dinh Diem during the Vietnam War, until his assassination in 1963. The palace is like a time capsule frozen in 1975 with two of the original tanks used in the capture of the palace parked in the grounds. Originally the site of the Nordom Palace also known as the Governor&rsquo;s Palace its first role was as a home and workplace for the then French Governor of Cochinchina. The Reunification Palace is a landmark not to be missed by any tourist visiting Ho Chi Minh City. Surrounded by lush tropical gardens, the palace hides secret rooms, antique furniture and a command bunker within its eerie corridors. The Reunification Palace is still in use to host occasions including APEC summits and national events of significant importance.</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<span style="color: #002060;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/ho-chi-minh-city/reunification-palace/pagePropertiesImage/reunification-palace-saigon.jpg" style="width: 650px;" /></span><br />
</span><br />
<span style="font-size: 13px;"><span style="font-size: 12px;"><strong><span style="font-size: 18px; color: #c00000;">Saigon Opera House</span></strong><br />
</span><span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">Location: 7 Lam Son Square, District 1, HCMC</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 12px; -webkit-font-smoothing: antialiased !important;" />
</span></span><span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">The Saigon Opera House in Ho Chi Minh is an elegant colonial building at the intersection of Le Loi and Dong Khoi Street in District 1, very close to the famous Notre Dame Cathedral and the classic Central Post Office. The restored three-storey 800-seat Opera House was built in 1897 and is used for staging not only opera but also a wide range of performing arts including ballet, musical concerts, Vietnamese traditional dance and plays. Performances are advertised around the building and information can be found in the state-operated tourist information centre close by.</span><br />
</span>
<br />
<span style="color: #002060;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/opera-house/pagePropertiesImage/saigon-opera-house.jpg" style="width: 650px;" /></span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<span style="font-size: 14px;"><span style="font-size: 14px; color: #002060;">The exterior has the appearance of polished pearl and makes a great place to photograph &ndash; especially at night when bathed in a soft, orange light. The entrance is through a vaulted archway that is kept in immaculate condition; inside, expect swathes of red velvet, classical friezes and hardwood floors. Although the official name of the building is The Municipal Theatre of Ho Chi Minh it is by far more commonly known as the Saigon Opera House and after the restoration work in 1995, the building is just as it was at the turn of the 19th Century.</span><br />
</span>
<br />
<div style="color: #555555; text-align: center;"><img alt="" src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/opera-house/allParagraphs/0/image2/Ho-Chi-Minh-Opera-House-3.jpg" style="width: 650px;" /></div>
<br />
<br />
<br />
</span></div>
<br />
</div>
</span><br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<br style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: #555555; -webkit-font-smoothing: antialiased !important;" />
<br />
</span></div>
</div>
                    </div>
                </div>
                                            
            </div>
            <div style="margin-left: 5px">
                <img style="float: left;" src="/Resources/ImagesPortal/HomePage/tinkhac.png" />
                <a style="color: #0280BB; text-transform: uppercase; font: 13px Verdana; float: left; margin-left: 10px; font-weight: bold;"
                    href="#">Others</a>
            </div>
            <div style="float: left; width: 670px; margin-bottom: 10px; padding-top: 5px; clear: both; margin: 0px 5px 0px 5px;">
                
            </div>

        </div>
    </div>
    <div id="ctl06_ctl01_ValidationSummary1" style="color:Red;display:none;">

				</div>
    
    <div style="margin-top: 10px; margin-right: 25px; margin-left: 20px; text-align: justify; float: left; margin-bottom: 10px; display: none;">
        <div style="float: left; width: 100%;">
            <div style="background: url(/Resources/ImagesPortal/HomePage/guigopy.png) no-repeat; width: 76px; height: 24px; float: left;">
                <div style="font-weight: bold; font: 13px Verdana; color: #fff; padding-top: 3px; text-align: center;"
                    class="show_hide">
                    Comments
                </div>
            </div>
        </div>
        <div style="font-family: Verdana; font-size: small; color: #FF0000; float: left; width: 100%;">
            
        </div>

        <div class="slidingDiv" style="float: left;">
            <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; color: #333; font-weight: bold; padding: 5px"
                        width="80px">
                        Full Name:
                    </td>
                    <td align="left" style="width: 230px;">
                        <input name="ctl06$ctl01$txtFullName" type="text" id="ctl06_ctl01_txtFullName" style="width:200px;" />
                        <span style="color: Red">*</span><span id="ctl06_ctl01_RequiredFieldValidator1" title="Required" style="color:Red;display:none;"></span>
                    </td>
                    <td align="left">&nbsp;
                
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; color: #333; font-size: 11px; font-weight: bold; padding: 5px"
                        width="80px">Email:
                    </td>
                    <td align="left" style="width: 230px;">
                        <input name="ctl06$ctl01$txtEmail" type="text" id="ctl06_ctl01_txtEmail" style="width:200px;" />
                        <span style="color: Red">*</span><span id="ctl06_ctl01_RequiredFieldValidator3" title="Required" style="color:Red;display:none;"></span>
                        <span id="ctl06_ctl01_RegularExpressionValidator3" title="Invalid Email" style="color:Red;display:none;"></span>
                    </td>
                    <td align="left">&nbsp;
                
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; color: #333; font-weight: bold; padding: 5px"
                        width="80px">
                        Title:
                    </td>
                    <td align="left" style="width: 230px;">
                        <input name="ctl06$ctl01$txtTitle" type="text" id="ctl06_ctl01_txtTitle" style="width:200px;" />
                        <span style="color: Red">*</span><span id="ctl06_ctl01_RequiredFieldValidator4" title="Required" style="color:Red;display:none;"></span>
                    </td>
                    <td align="left">&nbsp;
                
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; color: #333; font-weight: bold; padding: 5px"
                        width="80px">
                        Captcha:
                    </td>
                    <td align="left" style="width: 250px;">
                        <div id="ctl06_ctl01_RadCaptcha1" class="RadCaptcha RadCaptcha_Default" style="float: left;">
					<span id="ctl06_ctl01_RadCaptcha1_ctl00" style="color:Red;visibility:hidden;"></span><div id="ctl06_ctl01_RadCaptcha1_SpamProtectorPanel">
						<img id="ctl06_ctl01_RadCaptcha1_CaptchaImage" alt="" src="../../Telerik.Web.UI.WebResource.axd?type=rca&amp;guid=cf48cacc-8b5d-45e1-8b8c-f4215d6d1a49" style="height:50px;width:150px;border-width:0px;display:block;" />
					</div><input id="ctl06_ctl01_RadCaptcha1_ClientState" name="ctl06_ctl01_RadCaptcha1_ClientState" type="hidden" />
				</div>
                        <input name="ctl06$ctl01$txtCapCha" type="text" id="ctl06_ctl01_txtCapCha" style="width:204px;" />
                        <span id="ctl06_ctl01_RequiredFieldValidator6" title="Invalid Code" style="color:Red;visibility:hidden;">(*)</span>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; font-weight: bold; color: #fff; padding: 5px"
                        colspan="3">
                        <div id="ctl06_ctl01_fckContent" class="RadEditor Default reWrapper" style="height:210px;width:380px;float: left;">
					<div id="ctl06_ctl01_fckContent_dialogOpener" style="display:none;">
						<div id="ctl06_ctl01_fckContent_dialogOpener_Window" style="display:none;">
							<div id="ctl06_ctl01_fckContent_dialogOpener_Window_C">

							</div><input id="ctl06_ctl01_fckContent_dialogOpener_Window_ClientState" name="ctl06_ctl01_fckContent_dialogOpener_Window_ClientState" type="hidden" />
						</div><input id="ctl06_ctl01_fckContent_dialogOpener_ClientState" name="ctl06_ctl01_fckContent_dialogOpener_ClientState" type="hidden" />
					</div><table id="ctl06_ctl01_fckContentWrapper" cellpadding="0" cellspacing="0" style="table-layout:auto;width:100%;height:210px;">
						<tbody>
							<tr>
								<td class="reWrapper_corner reCorner_top_left">&nbsp;</td><td class="reWrapper_center reCenter_top" colspan="3">&nbsp;</td><td class="reWrapper_corner reCorner_top_right">&nbsp;</td>
							</tr><tr>
								<td class="reLeftVerticalSide" rowspan="4">&nbsp;</td><td rowspan="4" id="ctl06_ctl01_fckContentLeft" class="reTlbVertical"></td><td id="ctl06_ctl01_fckContentTop" class="reToolCell" style="width:100%;"><div class="Default reToolbarWrapper">
									<ul class="reToolbar Default">
										<li class="reGrip grip_first">&nbsp;</li><li><a title="Bold" class="reTool" href="#"><span class="Bold">&nbsp;</span></a></li><li><a title="Italic" class="reTool" href="#"><span class="Italic">&nbsp;</span></a></li><li><a title="Align Left" class="reTool" href="#"><span class="JustifyLeft">&nbsp;</span></a></li><li><a title="Align Right" class="reTool" href="#"><span class="JustifyRight">&nbsp;</span></a></li><li><a title="Align Center" class="reTool" href="#"><span class="JustifyCenter">&nbsp;</span></a></li><li><a title="Justify" class="reTool" href="#"><span class="JustifyFull">&nbsp;</span></a></li><li class="reGrip grip_last">&nbsp;</li>
									</ul>
								</div></td><td rowspan="4" id="ctl06_ctl01_fckContentRight" class="reTlbVertical"></td><td rowspan="4" class="reRightVerticalSide">&nbsp;</td>
							</tr><tr>
								<td valign="top" id="ctl06_ctl01_fckContentCenter" class="reContentCell" style="height:100%;"><label for="ctl06_ctl01_fckContentContentHiddenTextarea" style="display:none;">RadEditor hidden textarea</label><textarea id="ctl06_ctl01_fckContentContentHiddenTextarea" name="ctl06$ctl01$fckContent" rows="4" cols="20" style="display:none;"></textarea></td>
							</tr><tr>
								<td class="reToolZone"><table cellpadding="0" cellspacing="0" id="ctl06_ctl01_fckContent_BottomTable" style="width:100%;">
									<tbody>
										<tr>
											<td class="reEditorModesCell"><div class="reEditorModes" id="ctl06_ctl01_fckContent_ModesWrapper">
												<ul>
													<li><a href="javascript:void(0);" title="Design" class="reMode_design reMode_selected"><span>Design</span></a></li><li><a href="javascript:void(0);" title="HTML" class="reMode_html"><span>HTML</span></a></li><li><a href="javascript:void(0);" title="Preview" class="reMode_preview"><span>Preview</span></a></li>
												</ul>
											</div></td><td class="reBottomZone" id="ctl06_ctl01_fckContentBottom">&nbsp;</td><td class="reResizeCell" valign="bottom" align="right" style="width:15px;"><div id="ctl06_ctl01_fckContentBottomResizer">
												&nbsp;
											</div></td>
										</tr>
									</tbody>
								</table><noscript>
									<p>RadEditor - please enable JavaScript to use the rich text editor.</p>
								</noscript></td>
							</tr><tr>
								<td id="ctl06_ctl01_fckContentModule" class="reToolZone"></td>
							</tr><tr>
								<td class="reWrapper_corner reCorner_bottom_left">&nbsp;</td><td class="reWrapper_center reCenter_bottom" colspan="3">&nbsp;</td><td class="reWrapper_corner reCorner_bottom_right">&nbsp;</td>
							</tr>
						</tbody>
					</table><input id="ctl06_ctl01_fckContent_ClientState" name="ctl06_ctl01_fckContent_ClientState" type="hidden" />
				</div>
                        <span style="color: Red; font-size: 12px;">&nbsp;* </span>
                        <span id="ctl06_ctl01_RequiredFieldValidator2" title="Required" style="color:Red;display:none;"></span>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center" height="25px">
                        <input type="submit" name="ctl06$ctl01$btnSend" value="Send" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl06$ctl01$btnSend&quot;, &quot;&quot;, true, &quot;Feedback&quot;, &quot;&quot;, false, false))" id="ctl06_ctl01_btnSend" style="height:25px;width:50px;" />
                        <input type="submit" name="ctl06$ctl01$btnCancel" value="Cancel" id="ctl06_ctl01_btnCancel" style="height:25px;width:50px;" />
                    </td>
                </tr>


            </table>
        </div>
    </div>
</div>
<div id="ctl06_ctl01_rwUserLogin" style="display:none;">
					<div id="ctl06_ctl01_rwUserLogin_C">

					</div><input id="ctl06_ctl01_rwUserLogin_ClientState" name="ctl06_ctl01_rwUserLogin_ClientState" type="hidden" />
				</div>
<script language="javascript" type="text/javascript">
    var dialogMethod;
    function CallWebMethodSuccess(results, context, methodName) {
        switch (methodName) {
            case "AllowWatchArticle":
                {
                    CheckUserWatchCallback(results, context, methodName);
                }
                break;
        }
    }

    function CallWebMethodFailed(results, context, methodName) {
        alert(results._message);
    }
    // check user login
    function getQuerystringNameValue(name) {
        // For example... passing a name parameter of "name1" will return a value of "100", etc.
        // page.htm?name1=100 or page.htm/name1/100
        var articleId;
        var winURL = window.location.href;
        var index = winURL.indexOf(name);
        if (index > -1) {
            winURL = winURL.substr(index, winURL.length);
            var arr = winURL.indexOf("/") > -1 ? winURL.split("/") : winURL.split("=");;
            articleId = arr[1];
        }
        return articleId;
    }
    function CheckUserWatchArticle() {
        PSCPortal.Services.CMS.AllowWatchArticle(getQuerystringNameValue("ArticleId"), CallWebMethodSuccess);
    }
    var dialogMethod;
    function CheckUserWatchCallback(results, context, methodName) {
        if (!results) {
            dialogMethod = "CheckUserWatchArticle";
            var oWnd = $find("ctl06_ctl01_rwUserLogin");
            oWnd.setSize(380, 180);
            oWnd.setUrl("/Modules/CMS/UserLogin.aspx");
            oWnd.set_title("Login");
            oWnd.show();
        }
    }
    function RadCheckUserWatchClose(sender, args) {
        switch (dialogMethod) {
            case "CheckUserWatchArticle":
                {
                    PSCPortal.Services.CMS.CheckUserWatchArticle(CallCheckUserWatchWebMethodSuccess);
                }
                break;
        }
    }
    function CallCheckUserWatchWebMethodSuccess(results, context, methodName) {
        if (!results)
            window.history.back();
    }
    //end check user login

    function pageLoad() {
        CheckUserWatchArticle();
    }
</script>
<style type="text/css">
    .TelerikModalOverlay {
        filter: alpha(opacity=95) !important; /*for IE 5.5+*/
        opacity: .95 !important; /*for FF 2x, Opera 9x*/
        -moz-opacity: .95 !important; /*for FF 1x*/
        background-color: #666666 !important;
    }
</style>

			</div>
		</div></td><td><div id="pnRight">
			<div id="pnRightDisplay" style="padding:0px 0px 0px 6px;width:300px;float:left">
				<div id='ctl06_portlet_b633be64-8363-4e53-9952-6acf34d3e9e9' style="float:left;"><div>
					
<style type="text/css">

</style>
<div class="thongbao_phong">
    <div class="topictb_phong_blue">
        <h3>Latest news</h3>
        <a class="wobble-horizontal" href="/?TopicId=31ca0f13-71be-4bd9-ad28-d3589a3cf6d2">
            <img src="/Resources/ImagesPortal/PhongBan/arrow_all_phong.png"></a>
    </div>
    <div class="listtb_phong">
        <ul>
            

                    <li><a href="/?ArticleId=3af2fa01-2645-4516-a65a-67bfec768e13">
                        <p>Create Date 09/03/2017</p>
                        SPECIAL SESSION 02 FOR ICSSE2017: FUZZY SYSTEMS AND ITS APPLICATIONS</a></a> </li>
                

                    <li><a href="/?ArticleId=bc474489-26ce-4997-a1c0-b37dce27b202">
                        <p>Create Date 07/03/2017</p>
                        ABSTRACT DEADLINE EXTENSION: MARCH 19, 2017</a></a> </li>
                

                    <li><a href="/?ArticleId=f796f938-0681-4d25-b47e-6bcd24536152">
                        <p>Create Date 20/02/2017</p>
                        SPECIAL SESSION 01 FOR ICSSE2017: INTELLIGENT HEALTHCARE SYSTEMS</a></a> </li>
                
        </ul>
    </div>
    <!--end listtb_phong-->
</div>

				</div></div><div id='ctl06_portlet_9d945843-6c22-4daf-9b88-835da3891673' style="float:left"><div>
					<table>
    <tbody>
        <tr>
            <td style="text-align: left; width: 350px; height: 40px; vertical-align: middle; background-color: #ff0000;">&nbsp;<span style="font-size: 20px; color: #ffff00;"><strong>IMPORTANT DEADLINES</strong></span></td>
        </tr>
    </tbody>
</table>
<p style="text-align: justify;"><span style="font-size: 12px; color: #002060;"><strong><br />
</strong></span></p>
<div style="text-align: center;"><strong><strong style="text-align: left;"><span style="font-size: 16px;"><span style="text-decoration: line-through;">March 7, 2017</span><br />
<strong><span style="color: #c00000;">Extended untill March 26, 2017</span></strong><br />
</span></strong></strong></div>
<span style="font-size: 16px; color: #002060;"><strong>
</strong>
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><span style="text-align: left; font-size: 16px;">2-Pages &nbsp;Extended Abstract&nbsp;</span><span style="font-size: 16px;">Submission</span></span></div>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><br />
</span></div>
<span style="font-size: 16px;">
<div style="text-align: center;"><strong style="text-align: left;"><span style="text-decoration: line-through;">March 30, 2017</span><br />
<span style="color: #c00000;">April 15, 2017</span></strong></div>
<div style="color: #002060; text-align: center;"><span style="text-align: left; font-size: 16px;">Notification of Acceptance</span></div>
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><br />
</span></div>
<span style="font-size: 16px; color: #002060;">
<div style="text-align: center;"><strong style="text-align: left;">May 10, 2017</strong></div>
<div style="text-align: center;"><span style="text-align: left; font-size: 16px;">2-6 Pages Final Papers Submission</span></div>
</span><span style="font-size: 16px;"><span style="font-size: 16px; color: #002060;">
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><br />
</span></div>
<span style="font-size: 14px;"><span style="font-size: 16px; color: #002060;">
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><strong style="font-size: medium; text-align: left;">May 30, 2017</strong><span style="text-align: left; font-size: 16px;">:&nbsp;</span></span></div>
<span style="font-size: 16px; color: #002060;"><span style="font-size: 16px;">
</span>
<div style="text-align: center;"><span style="text-align: left; font-size: 16px;">Online Registration</span></div>
</span>
</span>
<br />
</span>

				</div></div><div id='ctl06_portlet_553574d9-9245-4da8-a214-baf51898689a' style="float:left;"><div>
					<table>
    <tbody>
        <tr>
            <td style="width: 350px; height: 40px; background-color: #92d050;"><strong><span><span style="font-size: 20px; color: #c00000;">SPECIAL SESSION</span><br />
            </span></strong></td>
        </tr>
    </tbody>
</table>
<span style="font-size: 10.5pt; letter-spacing: 0.85pt; font-family: &quot;times new roman&quot;, serif;"><strong style="font-weight: bold; color: #002060; font-family: &quot;times new roman&quot;, serif; font-size: 14px; letter-spacing: 1.13333px;"><strong><br />
<a href="https://easychair.org/conferences/?conf=icsse2017specialsess" target="_blank">SPECIAL SESSION SUBMISSION LINK</a>&nbsp;</strong></strong><br />
<span style="font-size: 14px;"><br />
<div style="text-align: center;"><strong style="letter-spacing: 0.85pt; background-color: #ffff00;"><span style="color: #002060;"><strong style="letter-spacing: 1.13333px;"><strong>SPECIAL SESSION&nbsp;</strong></strong>01</span></strong></div>
<strong>
<div style="text-align: center;"><strong style="letter-spacing: 0.85pt;"><span style="background-color: #ffff00; color: #002060;">INTELLIGENT HEALTHCARE SYSTEMS</span></strong></div>
</strong></span>
<div style="font-weight: bold; color: #002060; text-align: center;"><span style="font-size: 10.5pt; letter-spacing: 0.85pt;"><a href="/Resources/Docs/SubDomain/icsse2017/SS_cfp_Huang.pdf">CALL FOR PAPERS</a></span></div>
<br />
<div style="text-align: center;"><strong style="font-size: 10.5pt; letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><span style="margin: 0px; padding: 0px; font-size: 20px;"><strong style="margin: 0px; padding: 0px;"><span style="margin: 0px; padding: 0px; font-size: 14px; background-color: #ffff00; color: #002060;"><strong style="font-family: &quot;times new roman&quot;, serif; font-size: 14px; letter-spacing: 0.85pt; text-align: -webkit-center; background-color: #ffff00;"><span style="color: #002060;"><strong style="letter-spacing: 1.13333px;"><strong>SPECIAL SESSION&nbsp;</strong></strong></span></strong>02<br />
FUZZY SYSTEMS &amp; ITS APPLICATIONS</span></strong></span></strong></div>
<strong style="margin: 0px; padding: 0px; font-size: 14px;">
<div style="text-align: center;"><strong style="letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><a href="/Resources/Docs/SubDomain/icsse2017/SS02 - call4pp.pdf" style="margin: 0px; padding: 0px; text-decoration: none;">CALL FOR PAPER</a></strong></div>
</strong>
<br />
</span>

				</div></div><div id='ctl06_portlet_78439b67-a318-4ced-ac29-33d02da2a0fb' style="float:left;"><div>
					<table>
    <tbody>
        <tr>
            <td style="text-align: left; width: 350px; vertical-align: middle; height: 40px; background-color: #002060;">&nbsp;<span style="font-size: 20px; color: #ffff00;"><strong>KEY LINKS</strong></span></td>
        </tr>
    </tbody>
</table>
<br />
<span style="color: #002060;"><span style="font-size: 14px;"><a href="https://easychair.org/conferences/?conf=icsse2017" target="_blank"><strong>EASYCHAIR SUBMISSION SITE</strong></a></span><br />
<span style="font-size: 14px;"><a href="/Resources/Docs/SubDomain/icsse2017/ieeeconf_letter.doc"><br />
<strong>
PAPER FORMAT TEMPLATE DOWNLOAD</strong></a>&nbsp;<br />
</span></span><span style="font-size: 14px;"><br />
<strong><strong style="font-size: 14px;"></strong><strong style="font-size: 14px;"></strong><a href="/Resources/Docs/SubDomain/icsse2017/Instruction easychair_ICSSE2017.docx"><strong style="font-size: 14px;">EASYCHAIR&nbsp;</strong>SUBMISSION INSTRUCTION</a></strong></span>

				</div></div>
			</div>
		</div></td>
	</tr><tr>
		<td colspan="2"><div id="pnBottom">
			<div id="pnBottomDisplay" style="clear:both;
	background:url(/Resources/ImagesPortal/PhongBan/bgfooter_phong.png) repeat-x;
	width:1000px;
	height:110px;">
				<div id='ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666' style="float:right"><div>
					
<div class="truycap_ute">
    <p>Visit month:
        <span id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label4">548</span></p>
    <p class="line_footer"></p>
    <p>Visit total:<span id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label1">8,989</span></p>
</div>

				</div></div><div id='ctl06_portlet_8b056785-3dc4-4de8-9516-a546e8152a5c' style="float:left;"><div>
					<div class="addute">
<p><span style="font-size: 14px; color: #ffffff;">2017 IEEE International Conference on System Science and Engineering<br />
<span style="font-size: 14px;">HCMC University of Technology and Education</span><br />
Add: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City<br />
Tel: (+84.8) 37 221 223 - Ext: 8161 / 8163<br />
E-mail: icsse2017@hcmute.edu.vn</span></p>
</div>

				</div></div>
			</div>
		</div></td>
	</tr>
</table>
    </div>
</div>

    
<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("ctl06_ctl01_ValidationSummary1"));
var Page_Validators =  new Array(document.getElementById("ctl06_ctl01_RequiredFieldValidator1"), document.getElementById("ctl06_ctl01_RequiredFieldValidator3"), document.getElementById("ctl06_ctl01_RegularExpressionValidator3"), document.getElementById("ctl06_ctl01_RequiredFieldValidator4"), document.getElementById("ctl06_ctl01_RadCaptcha1_ctl00"), document.getElementById("ctl06_ctl01_RequiredFieldValidator6"), document.getElementById("ctl06_ctl01_RequiredFieldValidator2"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl06_ctl01_ValidationSummary1 = document.all ? document.all["ctl06_ctl01_ValidationSummary1"] : document.getElementById("ctl06_ctl01_ValidationSummary1");
ctl06_ctl01_ValidationSummary1.showmessagebox = "True";
ctl06_ctl01_ValidationSummary1.showsummary = "False";
ctl06_ctl01_ValidationSummary1.validationGroup = "Feedback";
var ctl06_ctl01_RequiredFieldValidator1 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator1"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator1");
ctl06_ctl01_RequiredFieldValidator1.controltovalidate = "ctl06_ctl01_txtFullName";
ctl06_ctl01_RequiredFieldValidator1.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator1.display = "None";
ctl06_ctl01_RequiredFieldValidator1.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator1.initialvalue = "";
var ctl06_ctl01_RequiredFieldValidator3 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator3"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator3");
ctl06_ctl01_RequiredFieldValidator3.controltovalidate = "ctl06_ctl01_txtEmail";
ctl06_ctl01_RequiredFieldValidator3.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator3.display = "None";
ctl06_ctl01_RequiredFieldValidator3.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator3.initialvalue = "";
var ctl06_ctl01_RegularExpressionValidator3 = document.all ? document.all["ctl06_ctl01_RegularExpressionValidator3"] : document.getElementById("ctl06_ctl01_RegularExpressionValidator3");
ctl06_ctl01_RegularExpressionValidator3.controltovalidate = "ctl06_ctl01_txtEmail";
ctl06_ctl01_RegularExpressionValidator3.errormessage = "Invalid Email";
ctl06_ctl01_RegularExpressionValidator3.display = "None";
ctl06_ctl01_RegularExpressionValidator3.validationGroup = "Feedback";
ctl06_ctl01_RegularExpressionValidator3.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl06_ctl01_RegularExpressionValidator3.validationexpression = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
var ctl06_ctl01_RequiredFieldValidator4 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator4"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator4");
ctl06_ctl01_RequiredFieldValidator4.controltovalidate = "ctl06_ctl01_txtTitle";
ctl06_ctl01_RequiredFieldValidator4.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator4.display = "None";
ctl06_ctl01_RequiredFieldValidator4.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator4.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator4.initialvalue = "";
var ctl06_ctl01_RadCaptcha1_ctl00 = document.all ? document.all["ctl06_ctl01_RadCaptcha1_ctl00"] : document.getElementById("ctl06_ctl01_RadCaptcha1_ctl00");
ctl06_ctl01_RadCaptcha1_ctl00.validationGroup = "Feedback";
ctl06_ctl01_RadCaptcha1_ctl00.evaluationfunction = "CustomValidatorEvaluateIsValid";
var ctl06_ctl01_RequiredFieldValidator6 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator6"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator6");
ctl06_ctl01_RequiredFieldValidator6.controltovalidate = "ctl06_ctl01_txtCapCha";
ctl06_ctl01_RequiredFieldValidator6.errormessage = "Invalid Code";
ctl06_ctl01_RequiredFieldValidator6.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator6.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator6.initialvalue = "";
var ctl06_ctl01_RequiredFieldValidator2 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator2"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator2");
ctl06_ctl01_RequiredFieldValidator2.controltovalidate = "ctl06_ctl01_fckContent";
ctl06_ctl01_RequiredFieldValidator2.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator2.display = "None";
ctl06_ctl01_RequiredFieldValidator2.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator2.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

(function(id) {
    var e = document.getElementById(id);
    if (e) {
        e.dispose = function() {
            Array.remove(Page_ValidationSummaries, document.getElementById(id));
        }
        e = null;
    }
})('ctl06_ctl01_ValidationSummary1');

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"clientStateFieldID":"RadWindowManager1_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","name":"RadWindowManager1","skin":"Default","windowControls":"[]"}, null, null, $get("RadWindowManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMenu, {"_childListElementCssClass":null,"_skin":"Green","attributes":{},"clientStateFieldID":"ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState","collapseAnimation":"{\"duration\":450}","expandAnimation":"{\"duration\":450}","itemData":[{"navigateUrl":"~/Default.aspx?PageId=8cb7e0c5-10f3-438b-8881-a74c24b373e3"},{"items":[{"navigateUrl":"~/Default.aspx?ArticleId=f9111384-c9ad-46ac-ba10-037bf3d691a4"},{"navigateUrl":"~/Default.aspx?ArticleId=c8018710-9562-44c6-bef0-2a0f22e73f6b"},{"navigateUrl":"~/Default.aspx?ArticleId=dd21088d-cb55-4f9d-ac9c-73553c715cae"}],"navigateUrl":"#"},{"navigateUrl":"~/Default.aspx?ArticleId=fc8c1223-a9d2-46b5-9db3-665c778f0ac9"},{"navigateUrl":"~/Default.aspx?ArticleId=945864b5-165f-45a3-8e75-a9ba5ac1f9ef"},{"navigateUrl":"~/Default.aspx?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a"},{"navigateUrl":"~/Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8"},{"navigateUrl":"#"},{"navigateUrl":"~/Default.aspx?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957"},{"navigateUrl":"~/Default.aspx?ArticleId=b4031ebe-e802-4402-a49a-5769943872a5"}]}, null, null, $get("ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu"));
});

document.getElementById('ctl06_ctl01_RequiredFieldValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator1'));
}

document.getElementById('ctl06_ctl01_RequiredFieldValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator3'));
}

document.getElementById('ctl06_ctl01_RegularExpressionValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RegularExpressionValidator3'));
}

document.getElementById('ctl06_ctl01_RequiredFieldValidator4').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator4'));
}

document.getElementById('ctl06_ctl01_RadCaptcha1_ctl00').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RadCaptcha1_ctl00'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadCaptcha, {"_audioUrl":"/Telerik.Web.UI.WebResource.axd?type=cah\u0026guid=cf48cacc-8b5d-45e1-8b8c-f4215d6d1a49","_enableAudio":false,"clientStateFieldID":"ctl06_ctl01_RadCaptcha1_ClientState"}, null, null, $get("ctl06_ctl01_RadCaptcha1"));
});

document.getElementById('ctl06_ctl01_RequiredFieldValidator6').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator6'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"clientStateFieldID":"ctl06_ctl01_fckContent_dialogOpener_Window_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","name":"Window","showContentDuringLoad":false,"skin":"Default"}, null, null, $get("ctl06_ctl01_fckContent_dialogOpener_Window"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadDialogOpener, {"_dialogDefinitions":{"ImageManager":{"SerializedParameters":"Z3FkW1Feel1mcwIEUXFgPSFaDDdgCWcHaRdBWnggFnx3FksqJmplMD0+MxwHT0BhVSpkL353c0B7AgJcIXJjQVQDelwbAWwxT3FlEFd1RAgufHcpUQ4MQX8lIRUsGSUGd3B3M31zSltQXlADamMgWHlzbCwhfA8oegVsRWQoVR1QIjhueRUDcRF6Agk+VDc1PnFUBFR3eARTZEpfYQFlWR5ZWQJ6ARlcIwx4LWFycjdhaXo3AAt/GX4RKRphNlEOOB4cWmpjBy1oFGBYaGRmZlIGKEFWT04DGmM5PmwSWkx/AmRUUDM3Dn8ZW3YYdXkUPTEZNgVhfkdUdlY5Z3R0A1VxS3MdY01MbBc0Qw0AQgdPW3UtVGpiIgBuZy1pARBBaSQuDgJBMmJcfFo3aBt8XGhkYgJ/cR5cV354KA9wDDdgCWcHaRBCa1YJJFBPBmUMIHp1Dz4zNxgFbmpCVS1KBGtkSkluYUROCHJnT1ITFgMUdng4TG5xdGJ6chE7bkktUCoAVFFSJgoCHTZGYmx7N2AudEBRAWFBfnczA2NudDchBgcvYwZrBlIMe15iLCgIdxJEMQ5pRyYFMRkfNVhyQlJ3fC9RWHxFVlxhWCZaZ2dVKXoGIBNkLU5aYXFVamIrO24cLX8DGEVRKSoKLTclRXcETjJrcXRAU2tEWldzKEJXWnQsJ3MmN2Qsa0VQdmNeeScVDnsGZTUYdXkRBR9UNgVhfkdUdlYGaGRoQ1ZfXwQlYwxDei8RRBgTTjd3B2FxVWpiKztuHC1/AxhFUSkqCi03JUVuX1ITUXJCamFddlpWYBJtYlpSDidiGxJXcntlZXV8Wm4hAQxIFEs0F0NxOzJVCUEzXHp7Uil4NmddXlp5XFsCEHNBRVICL2wbA04UewZpdWF7UA8AfmMzZigAd2VSDFQ2HQgFYgVsDGQtfFJldkRFamwvBWJwRhwQbBcTYBZZTGARbExWIyxMeS9xLw9HYlQwMRExAXMJYHgMWg5TWAMHYF5+BCFfAGJSdidmDHVsO3dzWxNTe0QxL2F7IGQAG1pqU1UhAkMccmlYcC9kc0JJa2VQfWdyNG1XcGAtDloTN28sQkFWAQdcZglTY3twZjwWHWEnKQ1UKzdbUHp7KHc0fQNkRm1leUceYmdZUhNyXSMpcDFPc0s0VEBAFABUTjJhKwReUFMxFSwKHGNbWmAofXJoQ2hrUGNqbBZbVk9OESBaFyh6BWxF","Width":"690px","Height":"490px","Title":"Image Manager"},"DocumentManager":{"SerializedParameters":"YARkQGhrZl5mcwIEVH57NxV8C3VsElpBfwBCa1EsMFVOLAYuIGhhET0xGQU+BXZlbxxgLH52aFtWen1YCHB0RXl0clwkAmA2T3EKLGxobhQAfnsVUh4yQX8kPg4DOypadHBzN38pcwN9d3VFfAQ8XFdbUnUaYyUoegR3XlEMeEF4ICNKei1QdiZraTYwMlFENmENXG8pSi9gZANabmVhXx5jZ3VvHA1YFHdkdE9xZT5XamIIBnpVBmoROldpMhMcLTU2T1xjY3NgFAdba15MXmFjdV1vYWQvGWMTEFdzQUNQPU5qbTMaQ3cSRDwOa2EYADE0RDBxAV5vE0ozV150A1VlCkERc3MGVwc7cxgTTjt3ZUQzemlAMDsKZzFQDhBjajZRDjtBMk9tfHwyUQRkSlZ0WF5QTTxzbGFOPhlnNjN6BVlgUANOW20zMGh0GWEpIVRLNAcINx8ocnlHeXV8L2treFlVdHFcIHxnWlUpdk4NAmQ4SWFmN3tuQ1MwVEEyaRMIVFFSABw7Ky5yWgYDdGgUBwNne35EV1koX29ufBEmbAMoYixrQmkXTmptMxpDdxJEMQ5pRzQ+MRkfB1tURnovYDNrZEpFbgJhWB5ZWUNXHBFEI3YCNH9xXyxUag0KNHFBNmkTd0VRNjEVMx4iRVsGYzd/AEpkYAJuSGRYLH9WcXBxDWIpJWBxQQdlKGBfUDIoYXgvcS0QV19UMCEVIAdwVGxTDGgif3YHAW1fBmchY3xPUwwzeSB1fHN6Yn0TUmtEPCxtbxRldhgcZDcADQM0KkRtWnQeZHBaAWVdWAFpBR58Y1h4JRRxMTNvGUYHZAJGdWc8NG57Fkc8EXhpAAYhLwYwWHpdey5jdmZkQnFRdwJgCnxde1cvcgAVKHtxSF0GEFIfUDYvCHc7aQMqelY3FDMsKzJXb3JvM2txA3RRA0x2YlgCX2MGRj4aYiULYgddb1ECYER5CjBKdCxcMSdoAhA2C1ApMgdtTmJ0YAV/WAdrZ19beglYcEF5dRlEGxxSEHRuYStVVEwxAVd7LX8CA14=","Width":"690px","Height":"490px","Title":"Document Manager"},"LinkManager":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fll1UAEIWVckUTw3CTJZb158E1cVeHtQdFxbYU4oQWFzeAcVYjEcUwZVXFETTlRgIxpSTwdfNgx7aTUxVQUdMlsJY1MTfzpQe2haVVhxARBhZ3BTATtFExxgD0hdZjxiakQqL2xVBWItEEZlUgMROzUMfVpydBx8FEpYZXV+B2RiIAdWBloDEl4HHlQZRUFkEHQdViM0bngvaS4PQWlQMSAzNQFjCWxhKVoiZHR/A2BkYW4JYllCZBwzVRMCc3g=","Width":"408px","Height":"340px","Title":"Hyperlink Manager"},"TableWizard":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flUSUgAuWVYmHDEsHhMEb2JeD1NyeHtQdFxbYU4oQWFzeAcVYjEcUwZVXFETTlRgIxpSTwdfNgx7aTUxVQUdMlsJY1MTfzpQe2haVVhxARBhZ3BTATtFExxgD0hdZjxiakQqL2xVBWItEEZlUgMROzUMfVpydBx8FEpYZXV+B2RiIAdWBloDEl4HHlQZRUFkEHQdViM0bngvaS4PQWlQMSAzNQFjCWxhKVoiZHR/A2BkYW4JYllCZBwzVRMCc3g=","Width":"720px","Height":"500px","Title":"Table Wizard"},"CleanPasteHtmlContent":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fl45VysUWVEpKg8zQz5kb2JeC38FQmVTd3ZbZQcscmxgUgMgBgg9b3JjfGEofF5tDwZuSBZ1HiEeZTYpCjsDMHFAY2UvSgdjX1ZSY3dDAh1iVgNSEgFhEhxSD3tzZXVie3lUB1IcFGUeFGNWDTIcMiYyeXVjfA1nKXRZUGVhB2pZdWN4YWQNEFkpLWdySVhlEV56VTMocU8GQxIPQWpQMg0CRgdaSGx4AF4NZHZeB2NfAnMmcQAAbHcreyAobDF6YGELVx0BJjJtHXw=","Width":"517px","Height":"300px","Title":"Paste As Html"},"PasteHtml":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fl45VysUWVEpKg8zQz5kb2JeC38FQmRnXkxeYHIOcmxgUgMgBgg9b3JjfGEofF5tDwZuSBZ1HiEeZTYpCjsDMHFAY2UvSgdjX1ZSY3dDAh1iVgNSEgFhEhxSD3tzZXVie3lUB1IcFGUeFGNWDTIcMiYyeXVjfA1nKXRZUGVhB2pZdWN4YWQNEFkpLWdySVhlEV56VTMocU8GQxIPQWpQMg0CRgdaSGx4AF4NZHZeB2NfAnMmcQAAbHcreyAobDF6YGELVx0BJjJtHXw=","Width":"517px","Height":"300px","Title":"Paste Html"},"CleanPasteTextContent":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fl45VysUWVEpKg8zQz5kb2JeC38FQmRnXkxeYHIOcmxgUgMgBgg9b3JjfGEofF5tDwZuSBZ1HiEeZTYpCjsDMHFAY2UvSgdjX1ZSY3dDAh1iVgNSEgFhEhxSD3tzZXVie3lUB1IcFGUeFGNWDTIcMiYyeXVjfA1nKXRZUGVhB2pZdWN4YWQNEFkpLWdySVhlEV56VTMocU8GQxIPQWpQMg0CRgdaSGx4AF4NZHZeB2NfAnMmcQAAbHcreyAobDF6YGELVx0BJjJtHXw=","Width":"517px","Height":"300px","Title":"Paste Plain Text"},"ImageEditor":{"SerializedParameters":"Z3FkW1Feel1mcwIEUXFgPSFaDDdgCWcHaRdBWnggFnx3FksqJmplMD0+MxwHT0BhVSpkL353c0B7AgJcIXJjQVQDelwbAWwxT3FlEFd1RAgufHcpUQ4MQX8lIRUsGSUGd3B3M31zSltQXlADamMgWHlzbCwhfA8oegVsRWQoVR1QIjhueRUDcRF6Agk+VDc1PnFUBFR3eARTZEpfYQFlWR5ZWQJ6ARlcIwx4LWFycjdhaXo3AAt/GX4RKRphNlEOOB4cWmpjBy1oFGBYaGRmZlIGKEFWT04DGmM5PmwSWkx/AmRUUDM3Dn8ZW3YYdXkUPTEZNgVhfkdUdlY5Z3R0A1VxS3MdY01MbBc0Qw0AQgdPW3UtVGpiIgBuZy1pARBBaSQuDgJBMmJcfFo3aBt8XGhkYgJ/cR5cV354KA9wDDdgCWcHaRBCa1YJJFBPBmUMIHp1Dz4zNxgFbmpCVS1KBGtkSkluYUROCHJnT1ITFgMUdng4TG5xdGJ6chE7bkktUCoAVFFSJgoCHTZGYmx7N2AudEBRAWFBfnczA2NudDchBgcvYwZrBlIMe15iLCgIdxJEMQ5pRyYFMRkfNVhyQlJ3fC9RWHxFVlxhWCZaZ2dVKXoGIBNkLU5aYXFVamIrO24cLX8DGEVRKSoKLTclRXcETjJrcXRAU2tEWldzKEJXWnQsJ3MmN2Qsa0VQdmNeeScVDnsGZTUYdXkRBR9UNgVhfkdUdlYGaGRoQ1ZfXwQlYwxDei8RRBgTTjd3B2FxVWpiKztuHC1/AxhFUSkqCi03JUVuX1ITUXJCamFddlpWYBJtYlpSDidiGxJXcntlZXV8Wm4hAQxIFEs0F0NxOzJVCUEzXHp7Uil4NmddXlp5XFsCEHNBRVICL2wbA04Sewd5M2xoV1EHb2cJUQEqRGEbCBM1Nip1bmJGHFcESllQZExLZ3M8X1dwWjQNYhsQY3JJWGUpB3pRMy9ATwlpLyNHcVQwMzM1AXNARWQcZA1XWGdLYHVDeglhTXJnLxFfF3dRNndwWw9Ua3Y8LG5VKmQACBhkNwBVAkMIcWlecB5QG1pEZWd2AlFzEmNgWGwsDlgbdWMHf3BWEQd1YwkKWHsGfnYWe2E7KTANBzZuSFVkAnd6fQNkRm1leUceYmdZUhNyXSMpcDFPc0s0VEBAFABUTjJhKwReUFMxFSwKHGNbWmAofXJoQ2hrUGNqbBZbVk9OESBaFyh6BWxF","Width":"832px","Height":"520px","Title":"Image Editor"},"ImageProperties":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flUOUQEQa1EpNjw3QTZFbmFeD1YufHtkXVhZYQY8R2xMdBcgci0cUwl3V1YcUkNiDwZuTnBDHxFDcQkBMjcqM1pcflISaBVTAHx5Zl5DRx0GAHlVAwpNDwBaD0xddXBie3lUB3xVMGceKmJmGzZQNR8qBWIFcz5kLXxYYXVuB2RYFUxRYEYdFV4DLlQUd0xnAXhuYTMwYX4vfS4UHQYsMwoJADJhcU1SA0oqU1lwB2BlQ3MmYlluYBANZBMBYzh5WlcPV2gEHTdtbHw=","Width":"352px","Height":"432px","Title":"Properties..."},"ImageMapDialog":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flkyVwAudWkmHDM3Qz4FbV9SN1MEeHt9ZAF/YgQOYmJaUnAhcw8wVAlne1EDZF5jMwkIey19EiYfVzYGMDtGPUxyR1IpeDJ/e159ZndlABBzRXBSEXICExBwDExdAzxiaHonMH5/GVYCAEZkJBQVNDUHB1pzZB1nLV5pZABQSGBhHnd4YFowJnwDHnsJf0VpEmx+UAknQHsvZRcUaGVUMDAFEgVwSGFvPmANZHVZS2NlAnIhWEVzYxBzCQ==","Width":"700px","Height":"430px","Title":"Image Map Editor","ReloadOnShow":true},"StyleBuilder":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flUOfgEUdVYmHDQDHz5BYV9SF1AEfENWAVBlYQUeTmJaXg8gcwdxeBdFV2V0WhxiCDRLTnFfARVASwsGDVQEPVxxBHkRAzJja1p9YUhhABBzRXhTAXZgDwxGDngFVypjeXozAQt/CGUoLkxlJSJXNh8MYXVzeDBgLXx+YwN+YGlyIH9WBHAcF185JWEGVWBqLnwdViMoSGAJWwgjRmkVMzAFJSkGAXFkEHgMZANCXGBmeWYJdQgL","Width":"541px","Height":"490px","Title":"Style Builder"}},"_dialogUniqueID":"99c5b52e-8892-4684-bb15-99f68d6f69f3","clientStateFieldID":"ctl06_ctl01_fckContent_dialogOpener_ClientState","enableTelerikManagers":true,"handlerUrl":"../../Modules/CMS/Telerik.Web.UI.DialogHandler.aspx","skin":"Default"}, null, {"container":"ctl06_ctl01_fckContent_dialogOpener_Window"}, $get("ctl06_ctl01_fckContent_dialogOpener"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadEditor, {"_localization":{"addcustomcolor":"Add Custom Color...","addcustomhexcolor":"Add Hex Color...","addcustomwordsuccess":"successfully added to dictionary","addtodictionary":"Add to dictionary","askwordcleaning":"The content you are trying to paste has MS Word formatting.\r\nWould you like to clean it?","cancelbutton":"Cancel","canceltable":"Cancel","cellproperties":"Cell Properties","cellwarning":"Please, select a cell to set its properties!","changewordstring":"Change Manually","class":"CSS Class","clearclass":"Clear Class","clearallhtmltags":"All HTML Tags","clearcssformatting":"Cascading Style Sheets","clearfonttags":"Font Tags","clearformatting":"Clear Formatting","clearspantags":"Span Tags","clearstyle":"Clear Style","clearwordformatting":"Microsoft Word Formatting","correctspelling":"Spelling Changes","createlink":"Create Link","dialogtoolbar":"Dialogs","dropdowntoolbar":"Dropdowns","exceededhtmllength":"The added HTML code exceeded the character limit","exceededtextlength":"The added text exceeded the character limit","enhancededittoolbar":"Enhanced Edit","fileopen":"Open file..","filesaveas":"Save as...","formbutton":"Button","formcheckbox":"Checkbox","formform":"Form","formhidden":"Hidden","formpassword":"Password","formradio":"Radio button","formreset":"Reset","formselect":"Select","formsubmit":"Submit","formtext":"Textbox","formtextarea":"Textarea","htmlmode":"HTML Mode","ignoreallstring":"Ignore All","ignorestring":"Ignore","imagemapwarning":"Please, select an image to set its image map properties!","indenthtml":"Indent HTML","inserttoolbar":"Insert","maintoolbar":"Main Toolbar","morethanoncemessage":"This word occurs more than once in the text. Would you like to replace all instances?","movecommand":"Move","nospellingmistakes":"No mistakes found.","nosuggestions":"(no suggestions)","promptcolor":"Please, provide the custom color HEX value:","radeditordesignmode":"Design","radeditorhtmlmode":"HTML","radeditorpreviewmode":"Preview","reducetheconentlength":"Please, reduce the content of the field","resizecommand":"Resize Object","sethtml":"Set HTML","showtoolbartooltip":"Show toolbar","spellcheckcomplete":"The Spell Check is complete!","spellcheckend":"Finish spellchecking","spellingchange":"Spelling Change","spellinginprogress":"Spell checking in progress...","spellingmode":"Spell checking mode. Misspelled words are highlighted in yellow.","table":"Table","tabletoolbar":"Table","tablewarning":"Please, select a table to set its properties!","toolbarcaption":"RadEditor Toolbar","toolnotsupportedbynetscape":"This tool is not supported by Mozilla/Netscape browsers.","typing":"Typing...","undodisabledmessage":"You cannot undo further while in spellcheck mode. Please finish spellchecking first.","updatebutton":"Update","usectrlc":"Please use Ctrl+C to Copy","usectrlv":"Please use Ctrl+V to Paste","usectrlx":"Please use Ctrl+X to Cut","aboutdialog":"About RadEditor","absoluteposition":"Set Absolute Position","ajaxspellcheck":"AJAX Spellchecker","applyclass":"Apply CSS Class","backcolor":"Background Color","bold":"Bold","csdialog":"Compliance Check","converttolower":"Convert to lower case","converttoupper":"Convert to upper case","copy":"Copy","cut":"Cut","decreasesize":"Decrease Size","deletecell":"Delete Cell","deletecolumn":"Delete Column","deleterow":"Delete Row","deletetable":"Delete Table","documentmanager":"Document Manager","enter":"Enter Pressed","findandreplace":"Find And Replace","flashmanager":"Flash Manager","fontname":"Font Name","fontsize":"Size","forecolor":"Foreground Color","formatblock":"Paragraph Style","formatcodeblock":"Format Code Block","formatstripper":"Format Stripper","help":"Help","imageeditor":"Image Editor","imagemanager":"Image Manager","imagemapdialog":"Image Map Editor","increasesize":"Increase Size","indent":"Indent","insertanchor":"Insert Anchor","insertcolumnleft":"Insert Column to the Left","insertcolumnright":"Insert Column to the Right","insertcustomlink":"Custom Links","insertdate":"Insert Date","insertemaillink":"Insert Email Link","insertformbutton":"Insert Button","insertformcheckbox":"Insert Checkbox","insertformelement":"Insert Form Element","insertformform":"Insert Form","insertformhidden":"Insert Hidden","insertformpassword":"Insert Password","insertformradio":"Insert Radio","insertformreset":"Insert Reset","insertformselect":"Insert Select","insertformsubmit":"Insert Submit","insertformtext":"Insert Textbox","insertformtextarea":"Insert Textarea","insertgroupbox":"Insert Groupbox","inserthorizontalrule":"Horizontal Rule","insertorderedlist":"Numbered List","insertparagraph":"New Paragraph","insertrowabove":"Insert Row Above","insertrowbelow":"Insert Row Below","insertsnippet":"Insert Code Snippet","insertsymbol":"Insert Symbol","inserttable":"Insert Table","inserttime":"Insert Time","insertunorderedlist":"Bullet List","italic":"Italic","justifycenter":"Align Center","justifyfull":"Justify","justifyleft":"Align Left","justifynone":"Remove alignment","justifyright":"Align Right","linkmanager":"Hyperlink Manager","insertlink":"Insert Link","mediamanager":"Media Manager","mergecolumns":"Merge Cells Horizontally","mergerows":"Merge Cells Vertically","modulemanager":"Module Manager","outdent":"Outdent","pageproperties":"Page Properties","paste":"Paste","pasteashtml":"Paste As Html","pastehtml":"Paste Html","pastefromword":"Paste from Word","pastefromwordnofontsnosizes":"Paste from Word, strip font","pasteplaintext":"Paste Plain Text","pastestrip":"Paste Options","print":"Print","realfontsize":"Real font size","redo":"Redo","repeatlastcommand":"Repeat Last Command","selectall":"Select All","setcellproperties":"Cell Properties","setimageproperties":"Properties...","insertimage":"Insert Image","setlinkproperties":"Properties...","settableproperties":"Table Properties","silverlightmanager":"Silverlight Manager","spellcheck":"Spellchecker","splitcell":"Split Cell","splitcellhorizontal":"Split Cell Horizontally","strikethrough":"Strikethrough","stripall":"Strip All Formatting","stripcss":"Strip Css Formatting","stripfont":"Strip Font Elements","stripspan":"Strip Span Elements","stripword":"Strip Word Formatting","stylebuilder":"Style Builder","subscript":"Subscript","superscript":"SuperScript","tablewizard":"Table Wizard","templatemanager":"Template Manager","toggledocking":"Dock all Floating Toolbars/Modules","togglescreenmode":"Toggle Full Screen Mode","toggletableborder":"Show/Hide Border","togglefloatingtoolbar":"Toggle Floating Toolbar","trackchangesdialog":"Track Changes","underline":"Underline","undo":"Undo","unlink":"Remove Link","xhtmlvalidator":"XHTML Validator","zoom":"Zoom"},"clientStateFieldID":"ctl06_ctl01_fckContent_ClientState","contentAreaCssFile":"/WebResource.axd?d=e32sdwJL7lrvGErI6OW6LVBdbLgN4egGUHIX7YnyEM2Fa8DR6ljALc_49PdhdKDuz8NmUGPJ2h1QjDYNF_YGxNGHDY4wpHEyf4WxVKRqq5nowJbhiuAO6H-DBF6Qpsakt1QUv99iPiTtXDwOmGHyHMg8ZdN-J-kRCShT8oVWZK5naUu90\u0026t=636040235083572431","contextMenusJSON":[],"enableUndoRedo":false,"modulesJSON":[],"mozillaFlashOverlayImage":"/WebResource.axd?d=9-8QiRJO7BTDBsayLHEZkx-o2SQds3w7N_uo_6BV10lTji4jftxrf6LRNO2Wb5OpyAjzv1U7xT36u8vg8dDcYgXfRA2BO7cfpuob1Ds8WXn3CO505u79Nanq_1beIYfu0mrO7odZ48RV7wrFD3cpVKUJ_NM1\u0026t=636040235083572431","skin":"Default","tableLayoutCssFile":"","toolAdapterType":"Telerik.Web.UI.Editor.DefaultToolAdapter","toolJSON":[{"tools":[{"name":"Bold"},{"name":"Italic"},{"name":"JustifyLeft"},{"name":"JustifyRight"},{"name":"JustifyCenter"},{"name":"JustifyFull"}]}]}, null, {"dialogOpener":"ctl06_ctl01_fckContent_dialogOpener"}, $get("ctl06_ctl01_fckContent"));
});

document.getElementById('ctl06_ctl01_RequiredFieldValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator2'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl06_ctl01_rwUserLogin_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"rwUserLogin","skin":"Default","visibleStatusbar":false}, {"close":RadCheckUserWatchClose}, null, $get("ctl06_ctl01_rwUserLogin"));
});
//]]>
</script>
</form>
</body>
</html>
