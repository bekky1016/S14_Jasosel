<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head><style type="text/css">[uib-typeahead-popup].dropdown-menu{display:block;}</style><style type="text/css">.uib-time input{width:50px;}</style><style type="text/css">[uib-tooltip-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-bottom > .tooltip-arrow,[uib-popover-popup].popover.top-left > .arrow,[uib-popover-popup].popover.top-right > .arrow,[uib-popover-popup].popover.bottom-left > .arrow,[uib-popover-popup].popover.bottom-right > .arrow,[uib-popover-popup].popover.left-top > .arrow,[uib-popover-popup].popover.left-bottom > .arrow,[uib-popover-popup].popover.right-top > .arrow,[uib-popover-popup].popover.right-bottom > .arrow,[uib-popover-html-popup].popover.top-left > .arrow,[uib-popover-html-popup].popover.top-right > .arrow,[uib-popover-html-popup].popover.bottom-left > .arrow,[uib-popover-html-popup].popover.bottom-right > .arrow,[uib-popover-html-popup].popover.left-top > .arrow,[uib-popover-html-popup].popover.left-bottom > .arrow,[uib-popover-html-popup].popover.right-top > .arrow,[uib-popover-html-popup].popover.right-bottom > .arrow,[uib-popover-template-popup].popover.top-left > .arrow,[uib-popover-template-popup].popover.top-right > .arrow,[uib-popover-template-popup].popover.bottom-left > .arrow,[uib-popover-template-popup].popover.bottom-right > .arrow,[uib-popover-template-popup].popover.left-top > .arrow,[uib-popover-template-popup].popover.left-bottom > .arrow,[uib-popover-template-popup].popover.right-top > .arrow,[uib-popover-template-popup].popover.right-bottom > .arrow{top:auto;bottom:auto;left:auto;right:auto;margin:0;}[uib-popover-popup].popover,[uib-popover-html-popup].popover,[uib-popover-template-popup].popover{display:block !important;}</style><style type="text/css">.uib-datepicker-popup.dropdown-menu{display:block;float:none;margin:0;}.uib-button-bar{padding:10px 9px 2px;}</style><style type="text/css">.uib-position-measure{display:block !important;visibility:hidden !important;position:absolute !important;top:-9999px !important;left:-9999px !important;}.uib-position-scrollbar-measure{position:absolute !important;top:-9999px !important;width:50px !important;height:50px !important;overflow:scroll !important;}.uib-position-body-scrollbar-measure{overflow:scroll !important;}</style><style type="text/css">.uib-datepicker .uib-title{width:100%;}.uib-day button,.uib-month button,.uib-year button{min-width:100%;}.uib-left,.uib-right{width:100%}</style><style type="text/css">.ng-animate.item:not(.left):not(.right){-webkit-transition:0s ease-in-out left;transition:0s ease-in-out left}</style><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
  <meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="ko-KR">
<meta http-equiv="X-UA-Compatible" content="IE=Edge, chrome=1">
<meta property="fb:app_id" content="1637556516502515">
<meta property="fb:pages" content="1407874282830811">
<meta name="facebook-domain-verification" content="j7hl7wqp7tgx36mf2pahk4f1scrym3">
<meta name="google-site-verification" content="cV4kjQjG5-vyL9JnfD69Mmmu02irOg12My6g5QVYo2M">
<meta name="google-site-verification" content="D06493E9X55Ew40PbniafCEFZUshZiLv8Coo_Z1tOPY">
<meta name="naver-site-verification" content="6dcae447b671c9a224f83282aef77f195a3d723a">
<meta name="google" content="notranslate">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<link rel="canonical" href="https://jasoseol.com">
<link rel="shortcut icon" href="/favicon.ico">
<script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-5JMNZGRNJ2&amp;l=dataLayer&amp;cx=c"></script><script type="text/javascript" async="" defer="" src="//matomo.jasoseol.com/piwik.js"></script><script src="https://connect.facebook.net/signals/config/1609159482653784?v=2.9.90&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-NFD3LG5"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script src="https://cdn.jsdelivr.net/npm/@hackler/javascript-sdk@11.2.0/lib/index.browser.umd.min.js"></script>
<script>
  var HACKLE_SDK_KEY = "yyZd5X4LJp7gfhAnKQWnDhQQONS861qZ";
  window.hackleClient = Hackle.createInstance(HACKLE_SDK_KEY);
</script>


<title>일 잘하는 당신의 파트너, 자소설닷컴 | 대기업, 공기업 채용 플랫폼</title>
<meta name="description" content="대기업 채용, 공기업 채용부터 자기소개서, 합격자 데이터랩, 스마트 채용 스케줄러, 실시간 정보 공유 익명 채팅방 솔루션으로 빠른 취업, 채용, 이직, 취직 성공하세요.">
<meta name="writer" content="자소설닷컴">
<meta name="keywords" content="채용, 구인, 구직, 취업, 이직, 커리어, 자기소개서, 자소서, 이력서, 경력기술서, 취업사이트, 취업정보, 취준생, 경력직, 주니어경력, 중고신입, 채용정보, 기업정보, 대기업 채용, 공기업 채용, 맞춤 채용, 공채, 수시 채용, 채용캘린더, 익명채팅방, 면접, 취업 플랫폼, 취업 포털, 채용 포털, 채용 플랫폼, 커리어 플랫폼">
<meta property="og:title" content="일 잘하는 당신의 파트너, 자소설닷컴 | 대기업, 공기업 채용 플랫폼">
<meta property="og:description" content="대기업 채용, 공기업 채용부터 자기소개서, 합격자 데이터랩, 스마트 채용 스케줄러, 실시간 정보 공유 익명 채팅방 솔루션으로 빠른 취업, 채용, 이직, 취직 성공하세요.">
<meta property="og:site_name" content="자소설닷컴">
<meta property="og:type" content="website">
<meta property="og:image" content="https://jasoseol.com/thumbnail.png">
<meta property="og:image:secure_url" content="https://jasoseol.com/thumbnail.png">
<meta property="og:locale" content="ko_KR">
<meta property="al:ios:app_store_id" content="1082085895">
<meta property="al:ios:app_name" content="자소설닷컴">
<meta property="al:android:url" content="https://play.google.com/store/apps/details?id=com.anchoreer.jasoseol">
<meta property="al:android:app_name" content="자소설닷컴 - 취업준비 필수앱">
<meta property="al:android:package" content="com.anchoreer.jasoseol">
<meta property="al:web:url" content="https://www.jasoseol.com">
<meta property="og:url" content="https://jasoseol.com/">



<script type="text/javascript" charset="utf-8">
  is_mobile = false;
  mobile_os = "";
</script>
    <script type="text/javascript" charset="utf-8">
      user_signed_in = false;
      user_id = 0;
      email = "";
    </script>
    <link rel="stylesheet" media="all" href="https://d2bovrvbszerbl.cloudfront.net/assets/application_web_index-462a9d4d5dcf58b127b4253b9148b2dc082a8be7f47149ca57f04efbabc0a156.css">
    <script src="https://d2bovrvbszerbl.cloudfront.net/assets/application_web_index-11fe7b58c4125fe8eee3839b1a2284fc476b92de2694cfdba826ac2dd79f477a.js"></script><style type="text/css">/* Chart.js */
@-webkit-keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}.chartjs-render-monitor{-webkit-animation:chartjs-render-animation 0.001s;animation:chartjs-render-animation 0.001s;}</style>

<meta name="csrf-param" content="authenticity_token">
<meta name="csrf-token" content="ZhgsMh+/63eyVItYezB7BcrdKnZDfg0sFmYHg+rRbM9pdXcDLBwZub7CGsqFz76Q0qojO3oPeN6crSTFIe+xzw==">

<link rel="apple-touch-icon" href="/apple-icon/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon/touch-icon-ipad-retina.png">

<!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "Organization",
 "name": "자소설닷컴",
 "url": "https://jasoseol.com",
 "sameAs": [
   "https://www.facebook.com/jasoseol",
   "https://play.google.com/store/apps/details?id=com.anchoreer.jasoseol&hl=ko",
   "https://itunes.apple.com/us/app/id1082085895"
 ]
}
</script>


<script src="https://uicdn.toast.com/editor/latest/toastui-editor-all.min.js"></script>
<link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css">


  <script>
    var tuiEditor = toastui.Editor;

    window.dataLayer = window.dataLayer || [];
  </script>

  <script type="text/javascript" charset="utf-8">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-47840387-1', 'auto');

    ga('require', 'displayfeatures')
  </script>

  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NFD3LG5');</script>

  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1609159482653784');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1609159482653784&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Piwik -->
  <script type="text/javascript">
    var _paq = _paq || [];
    /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
    (function() {
      var u="//matomo.jasoseol.com/";
      _paq.push(['setTrackerUrl', u+'piwik.php']);
      _paq.push(['setSiteId', '1']);
      var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
      g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
  </script>
  <!-- End Piwik Code -->

  <!-- Sentry -->
  <script type="text/javascript">
    Sentry.init({
        dsn: "",
      environment: "production",
      integrations: [new Sentry.Integrations.Angular()]
    });


    // send error with attachments: https://docs.sentry.io/platforms/javascript/enriching-events/attachments/
    Sentry.addGlobalEventProcessor(function (event) {
      try {
        var client = Sentry.getCurrentHub().getClient();
        var endpoint = attachmentUrlFromDsn(client.getDsn(), event.event_id);
        var formData = new FormData();

        if (event.contexts && event.contexts.errorInfo) {
          formData.append('error info', new Blob([angular.toJson(event.contexts.errorInfo)], {
            type: 'application/json',
          }), 'errorInfo.json');
        }

        if (event.contexts && event.contexts.images) {
          event.contexts.images.forEach(function(contentImage, index) {
            var fileName = 'content image ' + index;
            if (contentImage instanceof Blob) {
              formData.append('conetnt Images', contentImage, fileName);
            } else if (contentImage.url) {
              formData.append('conetnt Images', new Blob([JSON.stringify(contentImage)], {
                type: 'application/json',
              }), fileName);
            }
          });
        }

        var request = new XMLHttpRequest();
        request.open("POST", endpoint);
        request.onerror= function(ex) {
          // we have to catch this otherwise it throws an infinite loop in Sentry
          console.error(ex);
        };
        request.send(formData);

        return event;
      }
      catch (ex) {
        console.error(ex);
      }
    });
    function attachmentUrlFromDsn(dsn, eventId) {
      var host = dsn.host;
      var path = dsn.path;
      var projectId = dsn.projectId;
      var port = dsn.port;
      var protocol = dsn.protocol;
      var user = dsn.user;

      return protocol + "://" + host + (port !== '' ? ":" + port : '') + (path !== '' ? "/" + path : '') + "/api/" + projectId + "/events/" + eventId + "/attachments/?sentry_key=" + user + "&sentry_version=7&sentry_client=custom-javascript";
    }
  </script>
  <!-- End Sentry -->
</head>
<body class="">
    <div ng-app="indexApp" class="ng-scope">
  <div ng-controller="IndexCtrl" class="ng-scope">

	<%@include file="/WEB-INF/header.jsp"%>
	
    <div class="index-content" ng-class="{ 'has-speaker': speaker.show }">
      <!-- ngIf: is_initialized_chat -->
      <div class="main-banner gg-inventory clear-default-background" ng-class="{'clear-default-background': mainBannerGG.isLoading || mainBannerGG.ggsExists() }">
        <div class="copy-wrapper ng-hide" ng-hide="mainBannerGG.isLoading || mainBannerGG.ggsExists()">
          <div class="main-copy">
            <strong>자기소개서를 가장 쉽게 쓸 수 있도록</strong>
          </div>
          <div class="sub-copy">
            작성에 필요한 기능과 정보를 한 곳에 모았습니다.
          </div>
        </div>

        <div class="banner-container">
          <!-- ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope" data-content-name="main_0" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/21249/original/%E1%84%8B%E1%85%A2%E1%84%83%E1%85%B3%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%A6%E1%84%83%E1%85%B2_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5_%281%29.png?1671755971)' }" ng-click="ggClick(ad, $index)" ng-href="https://addinedu-rosanddl.oopy.io/" jss-link-process="" data-content-target="" target="_blank" href="https://addinedu-rosanddl.oopy.io/" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/21249/original/%E1%84%8B%E1%85%A2%E1%84%83%E1%85%B3%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%A6%E1%84%83%E1%85%B2_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5_%281%29.png?1671755971&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope" data-content-name="main_1" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/22350/original/%E1%84%92%E1%85%A1%E1%84%82%E1%85%A1%E1%84%80%E1%85%B3%E1%86%B7%E1%84%8B%E1%85%B2%E1%86%BCTI_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5%28%E1%84%89%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%29.png?1671757840)' }" ng-click="ggClick(ad, $index)" ng-href="https://hanati.recruiter.co.kr/app/jobnotice/view?systemKindCode=MRS2&amp;jobnoticeSn=123766" jss-link-process="" data-content-target="" target="_blank" href="https://hanati.recruiter.co.kr/app/jobnotice/view?systemKindCode=MRS2&amp;jobnoticeSn=123766" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/22350/original/%E1%84%92%E1%85%A1%E1%84%82%E1%85%A1%E1%84%80%E1%85%B3%E1%86%B7%E1%84%8B%E1%85%B2%E1%86%BCTI_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5%28%E1%84%89%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%29.png?1671757840&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope" data-content-name="main_2" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/22390/original/%E1%84%91%E1%85%A9%E1%86%AF%E1%84%85%E1%85%B5%E1%84%86%E1%85%B5%E1%84%85%E1%85%A2_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5_v4.png?1671419987)' }" ng-click="ggClick(ad, $index)" ng-href="https://www.polymirae.com/notification/" jss-link-process="" data-content-target="" target="_blank" href="https://www.polymirae.com/notification/" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/22390/original/%E1%84%91%E1%85%A9%E1%86%AF%E1%84%85%E1%85%B5%E1%84%86%E1%85%B5%E1%84%85%E1%85%A2_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5_v4.png?1671419987&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope" data-content-name="main_3" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/22535/original/%E1%84%91%E1%85%A5%E1%84%89%E1%85%B5%E1%84%89%E1%85%B3_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5.png?1672018227)' }" ng-click="ggClick(ad, $index)" ng-href="https://it-recruit.fursys.com" jss-link-process="" data-content-target="" target="_blank" href="https://it-recruit.fursys.com" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/22535/original/%E1%84%91%E1%85%A5%E1%84%89%E1%85%B5%E1%84%89%E1%85%B3_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5.png?1672018227&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope" data-content-name="main_4" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/22136/original/%E1%84%92%E1%85%A7%E1%86%AB%E1%84%83%E1%85%A2%E1%84%86%E1%85%A9%E1%84%87%E1%85%B5%E1%84%89%E1%85%B3_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5.png?1670916414)' }" ng-click="ggClick(ad, $index)" ng-href="http://www.spharosacademyexternship.com/hdMobis/" jss-link-process="" data-content-target="" target="_blank" href="http://www.spharosacademyexternship.com/hdMobis/" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/22136/original/%E1%84%92%E1%85%A7%E1%86%AB%E1%84%83%E1%85%A2%E1%84%86%E1%85%A9%E1%84%87%E1%85%B5%E1%84%89%E1%85%B3_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5.png?1670916414&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope active" data-content-name="main_5" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/22372/original/%E1%84%83%E1%85%A2%E1%84%92%E1%85%A1%E1%86%A8%E1%84%82%E1%85%A2%E1%84%8B%E1%85%B5%E1%86%AFES_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5_%E1%84%89%E1%85%AE%E1%84%8C%E1%85%A5%E1%86%BC.png?1671600450)' }" ng-click="ggClick(ad, $index)" ng-href="https://jasoseol.com/recruit/74250" jss-link-process="" data-content-target="" target="_blank" href="https://jasoseol.com/recruit/74250" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/22372/original/%E1%84%83%E1%85%A2%E1%84%92%E1%85%A1%E1%86%A8%E1%84%82%E1%85%A2%E1%84%8B%E1%85%B5%E1%86%AFES_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5_%E1%84%89%E1%85%AE%E1%84%8C%E1%85%A5%E1%86%BC.png?1671600450&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index --><!-- ngIf: mainBannerGG.ggs --><div ng-if="mainBannerGG.ggs" ng-repeat="ad in mainBannerGG.ggs track by $index" ng-class="{active: mainBannerGG.isActive($index)}" class="main-banner-ggs ng-scope" data-content-name="main_6" index="$index" style="">
            <a ng-style="{ 'background-image': 'url(https://daoift3qrrnil.cloudfront.net/ggs/images/22107/original/%E1%84%86%E1%85%A5%E1%86%AF%E1%84%90%E1%85%B5%E1%84%8F%E1%85%A2%E1%86%B7%E1%84%91%E1%85%A5%E1%84%89%E1%85%B3_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5.png?1671686075)' }" ng-click="ggClick(ad, $index)" ng-href="https://event.multicampus.com/kdigital?q=a#utm_source=jasoseol&amp;utm_medium=display&amp;utm_campaign=multi_bigdata_web&amp;utm_content=221226&amp;utm_term=12_bigdata_web" jss-link-process="" data-content-target="" target="_blank" href="https://event.multicampus.com/kdigital?q=a#utm_source=jasoseol&amp;utm_medium=display&amp;utm_campaign=multi_bigdata_web&amp;utm_content=221226&amp;utm_term=12_bigdata_web" style="background-image: url(&quot;https://daoift3qrrnil.cloudfront.net/ggs/images/22107/original/%E1%84%86%E1%85%A5%E1%86%AF%E1%84%90%E1%85%B5%E1%84%8F%E1%85%A2%E1%86%B7%E1%84%91%E1%85%A5%E1%84%89%E1%85%B3_PC%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%87%E1%85%A2%E1%84%82%E1%85%A5.png?1671686075&quot;);"></a>
          </div><!-- end ngIf: mainBannerGG.ggs --><!-- end ngRepeat: ad in mainBannerGG.ggs track by $index -->

          <div class="controller-container">
            <div class="banner-controller" ng-hide="!mainBannerGG.ggs || mainBannerGG.ggs.length == 0" style="">
              <div class="controller-info">
                <span class="active-index ng-binding" ng-bind="mainBannerGG.active +1">6</span>
                <span> / </span>
                <span ng-bind="mainBannerGG.ggs.length" class="ng-binding">7</span>
              </div>
              <div class="controller-button-area left" ng-click="mainBannerGG.clickControllerBtn('pre')" notify-gtm="" gtm-bind-event="click" gtm-event-name="main_banner_prev_click">
                <div class="icon-wrapper">
                  <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_arrow_left_linear-29fe8f95f4a81020b2b6f910f746536882afc36a3a2aa0f0c8a2cc6178ce4c33.svg">
                </div>
              </div>
              <div class="controller-button-area right" ng-click="mainBannerGG.clickControllerBtn('next')" notify-gtm="" gtm-bind-event="click" gtm-event-name="main_banner_next_click">
                <div class="icon-wrapper">
                  <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_arrow_right_linear-00460b861bd24d0a530f9f5b1ae1d3bb506d5395717113b6ff7c59da0b40ade7.svg">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="section employment-company-search-area-section ng-scope" ng-controller="EmploymentCompanySearchAreaCtrl as ecsaCtrl" ng-init="init(recruitSlide)">
        <div class="employment-company-search-area-container">
          <div class="employment-company-search-area">
            <input id="employment-company-search-field" type="text" placeholder="채용 공고를 찾아보세요" ng-model="ecsaCtrl.recruitSearchWord" ng-click="ecsaCtrl.toggleShowFilteredEmploymentCompanies()" ng-blur="ecsaCtrl.isShowFilteredEmploymentCompanies = false" ng-change="ecsaCtrl.filterEmploymentCompaniesByWord(ecsaCtrl.recruitSearchWord)" kr-input="" handle-by-keyboard="" enter-key-callback="ecsaCtrl.openRecruitSlideInDropdown" arrow-key-callback="ecsaCtrl.moveDropdown" other-key-callback="ecsaCtrl.resetFocusDropdown" notify-gtm="" gtm-bind-event="click" gtm-event-name="search_field_click" class="ng-pristine ng-untouched ng-valid ng-isolate-scope">
            <img class="search-icon" src="https://d2bovrvbszerbl.cloudfront.net/assets/icons/magnifying-glass-2x-a328874fc9f3460c90b2d7e82f71a71f318bc62d773514543c13463dff2bd779.png">

            <!-- ngIf: ecsaCtrl.isShowFilteredEmploymentCompanies && ecsaCtrl.recruitSearchWord -->

            <!-- ngRepeat: advertisement in searchAreaAdvertisements --><div class="recruit-advertisement ng-scope" ng-repeat="advertisement in searchAreaAdvertisements" ng-mousedown="ecsaCtrl.openRecruitSlideByEmploymentCompanyId(advertisement.content.employment_company_id); searchAreaClickLog(advertisement, $index)" notify-gtm="" gtm-bind-event="mousedown" gtm-event-name="search_request_click" style="">
              <span class="advertisement-message ng-binding" ng-bind="::advertisement.content.message">LG유플러스 회계직무 신입사원 수시채용</span>
            </div><!-- end ngRepeat: advertisement in searchAreaAdvertisements -->
          </div>
        </div>
      </div>

      <!-- ngIf: groupedRecommendedEmployments --><div class="section recommended-employments-v2 ng-scope" ng-if="groupedRecommendedEmployments" style="">
        <div class="recommended-employments-v2-container">
          <div class="title">
              로그인하고 나의 맞춤 공고를 받아보세요!
            <span class="sponsored-mark">SPONSORED</span>
          </div>
          <div class="groups" groups-render="">
            <!-- ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">인하대학교</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">학생이 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">현대모비스</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">채용연계형 SW아카데미 2기 교육생 모집</div>
                  <div class="item-end-time ng-binding">
                    1시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/027/original/hyundaimobis_CI_%281%29.png?1657044833" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/027/original/hyundaimobis_CI_%281%29.png?1657044833">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">가톨릭중앙의료원</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">정규직 행정 교직원 모집</div>
                  <div class="item-end-time ng-binding">
                    6시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/018/original/g_siteLogo.gif?1670564054" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/018/original/g_siteLogo.gif?1670564054">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">오릭스캐피탈코리아</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">각 부문 신입직원 채용</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/002/272/original/%EC%98%A4%EB%A6%AD%EC%8A%A4_%EB%A1%9C%EA%B3%A0.JPG?1657045127" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/002/272/original/%EC%98%A4%EB%A6%AD%EC%8A%A4_%EB%A1%9C%EA%B3%A0.JPG?1657045127">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한국앤컴퍼니</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">[ES사업본부]연구개발-원부재료팀(이차전지 분야) 신입/경력</div>
                  <div class="item-end-time ng-binding">
                    3일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/871/original/Hankook_Company_CI_%281%29.jpg?1669098607" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/871/original/Hankook_Company_CI_%281%29.jpg?1669098607">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">코오롱글로벌</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 상반기 채용연계형 인턴채용</div>
                  <div class="item-end-time ng-binding">
                    1일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/365/original/%EC%BD%94%EC%98%A4%EB%A1%B1%EA%B8%80%EB%A1%9C%EB%B2%8C%28%EC%A3%BC%29_CI.png?1671438236" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/365/original/%EC%BD%94%EC%98%A4%EB%A1%B1%EA%B8%80%EB%A1%9C%EB%B2%8C%28%EC%A3%BC%29_CI.png?1671438236">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">산업경영공학과</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">전공자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">스마일게이트 스토브</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">[운영] IT인프라 기획</div>
                  <div class="item-end-time ng-binding">
                    3일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/012/103/original/Smilegate-v0208_Stove_EN_VB.png?1657046138" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/012/103/original/Smilegate-v0208_Stove_EN_VB.png?1657046138">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">현대모비스</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">채용연계형 SW아카데미 2기 교육생 모집</div>
                  <div class="item-end-time ng-binding">
                    1시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/027/original/hyundaimobis_CI_%281%29.png?1657044833" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/027/original/hyundaimobis_CI_%281%29.png?1657044833">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">세아베스틸,세아창원특수강</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023 상반기 신입사원 채용</div>
                  <div class="item-end-time ng-binding">
                    13일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/220/original/%EC%84%B8%EC%95%84%EA%B7%B8%EB%A3%B9.jpeg?1671411774" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/220/original/%EC%84%B8%EC%95%84%EA%B7%B8%EB%A3%B9.jpeg?1671411774">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한국오츠카제약</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">[정규직] 부문별 신입/경력 채용(병원영업/품질관리/CTM/SFE Specialist)</div>
                  <div class="item-end-time ng-binding">
                    6일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/426/original/%ED%95%9C%EA%B5%AD%EC%98%A4%EC%B8%A0%EC%B9%B4%EC%A0%9C%EC%95%BD%28%EC%A3%BC%29_%EB%A1%9C%EA%B3%A0.png?1671588767" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/426/original/%ED%95%9C%EA%B5%AD%EC%98%A4%EC%B8%A0%EC%B9%B4%EC%A0%9C%EC%95%BD%28%EC%A3%BC%29_%EB%A1%9C%EA%B3%A0.png?1671588767">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">대한항공</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 신입사원 모집</div>
                  <div class="item-end-time ng-binding">
                    1일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/045/original/url-1.png?1657044836" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/045/original/url-1.png?1657044836">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">현대모비스 SW</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한화파워시스템</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 대졸(인턴)사원 채용</div>
                  <div class="item-end-time ng-binding">
                    2일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/741/original/%EB%A1%9C%EA%B3%A0.jpg?1657045670" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/741/original/%EB%A1%9C%EA%B3%A0.jpg?1657045670">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">크래프톤</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023 AI felloship program 참가자 모집</div>
                  <div class="item-end-time ng-binding">
                    3일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/002/780/original/krafton_square.jpg?1657045208" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/002/780/original/krafton_square.jpg?1657045208">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">호반그룹</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 대규모 신입사원 공개채용</div>
                  <div class="item-end-time ng-binding">
                    11일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/014/394/original/%EC%9B%B9_%EC%BA%A1%EC%B2%98_14-12-2022_15712_www.ihoban.co.kr.jpeg?1670998048" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/014/394/original/%EC%9B%B9_%EC%BA%A1%EC%B2%98_14-12-2022_15712_www.ihoban.co.kr.jpeg?1670998048">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">건국대학교병원</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년도 신입 사무직(전산) 채용</div>
                  <div class="item-end-time ng-binding">
                    4시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/162/original/kumc_k_1.png?1670984488" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/162/original/kumc_k_1.png?1670984488">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">씨텍</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">신입/경력사원 채용(LG화학 및 롯데케미칼 계열사)</div>
                  <div class="item-end-time ng-binding">
                    22시간 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/124/original/logo.png?1670916184" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/124/original/logo.png?1670916184">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">건국대학교 전산(인프라)</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">위메이드</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">BD 인턴</div>
                  <div class="item-end-time ng-binding">
                    62일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/012/263/original/Logotype_01__flash_green__transparency.png?1668466557" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/012/263/original/Logotype_01__flash_green__transparency.png?1668466557">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">대학내일ES</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">신입/경력/인턴 상시채용</div>
                  <div class="item-end-time ng-binding">
                    5일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/250/original/DNES_SIGNATURE%28web%29.jpg?1671104883" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/250/original/DNES_SIGNATURE%28web%29.jpg?1671104883">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">DL건설</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 신입사원 채용 공고</div>
                  <div class="item-end-time ng-binding">
                    6일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/326/original/DL%EA%B1%B4%EC%84%A4_%EB%A1%9C%EA%B3%A0%28%EC%A0%95%EB%B0%A9%ED%98%95%29.png?1671412593" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/326/original/DL%EA%B1%B4%EC%84%A4_%EB%A1%9C%EA%B3%A0%28%EC%A0%95%EB%B0%A9%ED%98%95%29.png?1671412593">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">에이피알</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">각 부문별 인턴사원 채용</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/006/158/original/%EC%9E%90%EC%82%B0_1_2x.png?1657045735" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/006/158/original/%EC%9E%90%EC%82%B0_1_2x.png?1657045735">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">현대자동차</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">연구개발본부 인포테인먼트 경력 채용</div>
                  <div class="item-end-time ng-binding">
                    수시 채용
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/472/original/HYU_Logo_Symbol_Blue_RGB.png?1657044994" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/472/original/HYU_Logo_Symbol_Blue_RGB.png?1657044994">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">데이터엔지니어·분석·DBA</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">관심 지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">GS네오텍</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2022년 하반기 IT사업 경력/신입사원 채용</div>
                  <div class="item-end-time ng-binding">
                    11일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/771/original/943577_20170413145028_596_0001.jpg?1657045044" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/771/original/943577_20170413145028_596_0001.jpg?1657045044">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">현대자동차</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">연구개발본부 인포테인먼트 경력 채용</div>
                  <div class="item-end-time ng-binding">
                    수시 채용
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/472/original/HYU_Logo_Symbol_Blue_RGB.png?1657044994" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/472/original/HYU_Logo_Symbol_Blue_RGB.png?1657044994">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한국사회보장정보원</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2022년도 제4차 직원 채용공고</div>
                  <div class="item-end-time ng-binding">
                    1일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/004/213/original/%EC%82%AC%ED%9A%8C%EB%B3%B4%EC%9E%A5%EC%9B%90_%EB%A1%9C%EA%B3%A0.jpg?1657045453" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/004/213/original/%EC%82%AC%ED%9A%8C%EB%B3%B4%EC%9E%A5%EC%9B%90_%EB%A1%9C%EA%B3%A0.jpg?1657045453">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">메리츠화재해상보험</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 상반기 대졸 신입사원 채용</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/329/original/20210902500020.jpg?1671413494" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/329/original/20210902500020.jpg?1671413494">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">LG유플러스</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">회계직무 신입사원 수시채용</div>
                  <div class="item-end-time ng-binding">
                    8일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/563/original/%EB%A1%9C%EA%B3%A0_LG%EC%9C%A0%ED%94%8C%EB%9F%AC%EC%8A%A4_CI.jpeg?1671782819" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/563/original/%EB%A1%9C%EA%B3%A0_LG%EC%9C%A0%ED%94%8C%EB%9F%AC%EC%8A%A4_CI.jpeg?1671782819">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">일반사무·총무·비서</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">관심 지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">이도</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 1기 체험형인턴 모집 공고</div>
                  <div class="item-end-time ng-binding">
                    18일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/012/257/original/%EC%9D%B4%EB%8F%84%EB%A1%9C%EA%B3%A0.png?1657046157" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/012/257/original/%EC%9D%B4%EB%8F%84%EB%A1%9C%EA%B3%A0.png?1657046157">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">코스닥협회</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">코스닥협회 (경력,신입) 정규직 채용</div>
                  <div class="item-end-time ng-binding">
                    19시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/006/921/original/%EC%BD%94%EC%8A%A4%EB%8B%A5%ED%98%91%ED%9A%8C_%EB%A1%9C%EA%B3%A0_2%EC%97%B4_1.jpg?1657045842" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/006/921/original/%EC%BD%94%EC%8A%A4%EB%8B%A5%ED%98%91%ED%9A%8C_%EB%A1%9C%EA%B3%A0_2%EC%97%B4_1.jpg?1657045842">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">아성그룹</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2022년 신입/경력사원 수시 채용</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/293/original/q4jvkw_5rpf-gdqcn5_logo.jpg?1671524084" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/293/original/q4jvkw_5rpf-gdqcn5_logo.jpg?1671524084">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">가톨릭중앙의료원</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">정규직 행정 교직원 모집</div>
                  <div class="item-end-time ng-binding">
                    6시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/002/550/original/g_siteLogo.gif?1657045173" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/002/550/original/g_siteLogo.gif?1657045173">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한국예술인복지재단</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">제1차 직원 채용 공고(정규직, 계약직)</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/281/original/2022-12-16_12_00_21.png?1671167746" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/281/original/2022-12-16_12_00_21.png?1671167746">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">응용프로그래머</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">관심 지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">GS네오텍</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2022년 하반기 IT사업 경력/신입사원 채용</div>
                  <div class="item-end-time ng-binding">
                    11일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/771/original/943577_20170413145028_596_0001.jpg?1657045044" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/771/original/943577_20170413145028_596_0001.jpg?1657045044">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">CJ올리브네트웍스</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">각 분야 경력직 상시 채용</div>
                  <div class="item-end-time ng-binding">
                    3일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/365/original/_%EC%9B%B9%EC%9A%A9_cj_olivenetworks_kor_%EC%97%85%EB%A1%9C%EB%93%9C%EC%9A%A9.png?1657044975" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/365/original/_%EC%9B%B9%EC%9A%A9_cj_olivenetworks_kor_%EC%97%85%EB%A1%9C%EB%93%9C%EC%9A%A9.png?1657044975">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">건국대학교병원</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년도 신입 사무직(전산) 채용</div>
                  <div class="item-end-time ng-binding">
                    4시간 지남
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/618/original/kumc_k_1.png?1657044890" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/618/original/kumc_k_1.png?1657044890">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">건국대학교병원</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">사무원(경영지원), 영양사 신입 직원 채용</div>
                  <div class="item-end-time ng-binding">
                    6일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/530/original/kumc_k_1.png?1671754311" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/530/original/kumc_k_1.png?1671754311">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">신한은행</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">인재 Pool 등록</div>
                  <div class="item-end-time ng-binding">
                    수시 채용
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/063/313/original/%EB%A1%9C%EA%B3%A0_%EC%84%B8%EB%A1%9C%ED%98%95_300X300.png?1653548046" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/063/313/original/%EB%A1%9C%EA%B3%A0_%EC%84%B8%EB%A1%9C%ED%98%95_300X300.png?1653548046">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">전기·전자·제어</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">관심 지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한국전파진흥협회</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">직원 공채</div>
                  <div class="item-end-time ng-binding">
                    1일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/003/689/original/rapa.jpg?1657045362" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/003/689/original/rapa.jpg?1657045362">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">모트롤</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">23년 신입/경력 채용 진행(전기전자/안전관리자/방산IPS)</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/321/original/%EB%A1%9C%EA%B3%A02.png?1671501359" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/321/original/%EB%A1%9C%EA%B3%A02.png?1671501359">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">KIDB채권중개</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">신입(채용 조건부 인턴) · 경력 채용 공고</div>
                  <div class="item-end-time ng-binding">
                    3일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/265/original/KIDB_CI_Color4.jpg?1671154064" src="https://daoift3qrrnil.cloudfront.net/employment_companies/images/000/074/265/original/KIDB_CI_Color4.jpg?1671154064">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">HL만도</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2022년 Brake BU 경력/신입 채용(판교, 평택)</div>
                  <div class="item-end-time ng-binding">
                    5일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/038/original/HL_Mando_CI.png?1663222742" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/038/original/HL_Mando_CI.png?1663222742">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">호반그룹</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">2023년 대규모 신입사원 공개채용</div>
                  <div class="item-end-time ng-binding">
                    11일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/014/394/original/%EC%9B%B9_%EC%BA%A1%EC%B2%98_14-12-2022_15712_www.ihoban.co.kr.jpeg?1670998048" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/014/394/original/%EC%9B%B9_%EC%BA%A1%EC%B2%98_14-12-2022_15712_www.ihoban.co.kr.jpeg?1670998048">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments --><div class="group ng-scope" ng-repeat="group in groupedRecommendedEmployments" ng-init="groupIndex = $index">
              <div class="group-title">
                <!-- ngIf: group.from --><span class="group-title-from ng-binding ng-scope" ng-bind="group.from" ng-if="group.from">서비스기획·PM</span><!-- end ngIf: group.from -->
                <span class="group-title-message ng-binding" ng-bind="group.message">관심 지원자가 많이 쓴</span>
              </div>
              <div class="group-items">
                <!-- ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">에이피알</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">IT본부 신입 및 경력사원 모집</div>
                  <div class="item-end-time ng-binding">
                    4일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/006/158/original/%EC%9E%90%EC%82%B0_1_2x.png?1657045735" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/006/158/original/%EC%9E%90%EC%82%B0_1_2x.png?1657045735">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">피플펀드컴퍼니</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">PO(Product Owner) (인턴)</div>
                  <div class="item-end-time ng-binding">
                    수시 채용
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/769/original/symbol_resized.png?1657046096" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/769/original/symbol_resized.png?1657046096">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">진학사</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">경력직 채용</div>
                  <div class="item-end-time ng-binding">
                    수시 채용
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/069/original/%EC%A7%84%ED%95%99%EC%82%AC_%EB%A1%9C%EA%B3%A0.JPG?1657045574" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/069/original/%EC%A7%84%ED%95%99%EC%82%AC_%EB%A1%9C%EA%B3%A0.JPG?1657045574">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">한샘</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">DT부문 경력 채용</div>
                  <div class="item-end-time ng-binding">
                    3일 남음
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/719/original/%ED%95%9C%EC%83%98_%EB%A1%9C%EA%B3%A0.png?1657044900" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/719/original/%ED%95%9C%EC%83%98_%EB%A1%9C%EA%B3%A0.png?1657044900">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] --><div class="item ng-scope" ng-class="{ clicked: recommendedEmployment.clicked }" ng-repeat="recommendedEmployment in group['recommended_employments']" ng-init="itemIndex = $index" ng-click="openRecommendedEmployments(groupIndex, itemIndex)" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_recruit_click" gtm-model="recommendedEmployment.employment_company">
                  <div class="item-company-name ng-binding" ng-bind="recommendedEmployment.employment_company.name">현대자동차</div>
                  <div class="item-title ng-binding" ng-bind="recommendedEmployment.employment_company.title">연구개발본부 인포테인먼트 경력 채용</div>
                  <div class="item-end-time ng-binding">
                    수시 채용
                  </div>
                  <div class="item-logo">
                    <img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/472/original/HYU_Logo_Symbol_Blue_RGB.png?1657044994" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/001/472/original/HYU_Logo_Symbol_Blue_RGB.png?1657044994">
                  </div>
                </div><!-- end ngRepeat: recommendedEmployment in group['recommended_employments'] -->
              </div>
            </div><!-- end ngRepeat: group in groupedRecommendedEmployments -->
          </div>
        </div>
        <!-- ngIf: groupedRecommendedEmployments.length > 4 && recommendedEmploymentsController.page !== 0 -->
        <!-- ngIf: groupedRecommendedEmployments.length > 4 && recommendedEmploymentsController.page !== groupedRecommendedEmployments.length - 4 --><img class="groups-controller right ng-scope" src="https://d2bovrvbszerbl.cloudfront.net/assets/index/right-arrow-in-circle-9a4174c39bd603184c9b2fcca76b9781ad279b367b09e65f8c2aa8ccc2da04b7.png" ng-click="recommendedEmploymentsController.movePage(1)" ng-if="groupedRecommendedEmployments.length > 4 &amp;&amp; recommendedEmploymentsController.page !== groupedRecommendedEmployments.length - 4" notify-gtm="" gtm-bind-event="click" gtm-event-name="recommended_next_click"><!-- end ngIf: groupedRecommendedEmployments.length > 4 && recommendedEmploymentsController.page !== groupedRecommendedEmployments.length - 4 -->
      </div><!-- end ngIf: groupedRecommendedEmployments -->

      <div class="section personal induce-section" ng-class="{'induce-section': !userSignedIn }">
        <!-- ngIf: userSignedIn -->
        <!-- ngIf: !userSignedIn --><div ng-if="!userSignedIn" class="ng-scope">
          <div class="induce-sign-up-section">
            <span class="title">자기소개서 문항 찾기 힘들었죠?</span>
            <span class="sub-title">회원가입하고 모든 기업의 자기소개서 문항을 확인하세요.</span>
            <a href="" ng-click="show_signin(undefined, {section: '홈개인화', element: '지금확인 버튼'})" class="link-button">지금 확인하기</a>
          </div>
        </div><!-- end ngIf: !userSignedIn -->
      </div>

      <!-- ngIf: companyStories.list.length -->

      <!-- ngIf: lineBanner -->

      <div class="section top-employments-by-duty-group-section">
        <div class="top-employments-container">
          <div class="title">직무별 인기 공고</div>
          <div class="duty-groups-wrapper">
            <!-- ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="경영·사무" style="">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">경영·사무</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="마케팅·광고·홍보">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">마케팅·광고·홍보</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="무역·유통">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">무역·유통</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="IT·인터넷">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">IT·인터넷</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="생산·제조">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">생산·제조</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="영업·고객상담">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">영업·고객상담</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="건설">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">건설</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="금융">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">금융</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope active" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="연구개발·설계" style="">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">연구개발·설계</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="디자인">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">디자인</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="미디어">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">미디어</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index --><div class="duty-group ng-scope" ng-repeat="dutyGroup in topEmployments.duty_groups track by $index" ng-class="{ 'active': dutyGroup.active }" ng-mousedown="setTopEmploymentsActive(dutyGroup)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_category_click" gtm-model="dutyGroup" data-duty-group-name="전문·특수직">
              <span ng-bind="::dutyGroup.duty_group_name" class="ng-binding">전문·특수직</span>
            </div><!-- end ngRepeat: dutyGroup in topEmployments.duty_groups track by $index -->
          </div>
          <div class="employments-wrapper">
            <!-- ngIf: topEmploymentsByDutyGroup.length === 0 -->
            <!-- ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany" style="">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/741/original/%EB%A1%9C%EA%B3%A0.jpg?1657045670" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/741/original/%EB%A1%9C%EA%B3%A0.jpg?1657045670"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">한화파워시스템</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">상세설계</div>
                <div class="additional-info ng-binding">
                  159명 작성ㆍ2일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/045/original/url-1.png?1657044836" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/045/original/url-1.png?1657044836"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">대한항공</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">항공기술 (경인/부산)</div>
                <div class="additional-info ng-binding">
                  158명 작성ㆍ1일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/871/original/Hankook_Company_CI_%281%29.jpg?1669098607" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/011/871/original/Hankook_Company_CI_%281%29.jpg?1669098607"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">한국앤컴퍼니</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">연구개발</div>
                <div class="additional-info ng-binding">
                  133명 작성ㆍ3일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/021/original/%EC%83%9D%EA%B1%B4_%EB%A1%9C%EA%B3%A0.PNG?1657044832" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/021/original/%EC%83%9D%EA%B1%B4_%EB%A1%9C%EA%B3%A0.PNG?1657044832"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">LG생활건강</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">음료/건강기능식품 개발연구</div>
                <div class="additional-info ng-binding">
                  116명 작성ㆍ3일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/003/306/original/58552_17764_2726.jpg?1657045294" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/003/306/original/58552_17764_2726.jpg?1657045294"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">한국오츠카제약</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">품질관리(QC)</div>
                <div class="additional-info ng-binding">
                  107명 작성ㆍ6일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/013/424/original/%ED%95%9C%ED%99%94%ED%86%A0%ED%83%88%EC%97%90%EB%84%88%EC%A7%80%EC%8A%A4_CI.png?1657046234" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/013/424/original/%ED%95%9C%ED%99%94%ED%86%A0%ED%83%88%EC%97%90%EB%84%88%EC%A7%80%EC%8A%A4_CI.png?1657046234"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">한화토탈에너지스</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">연구개발</div>
                <div class="additional-info ng-binding">
                  107명 작성ㆍ2일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/953/original/SK%EC%97%90%EB%84%88%EC%A7%80.png?1657045703" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/005/953/original/SK%EC%97%90%EB%84%88%EC%A7%80.png?1657045703"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">SK에너지</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">EV충전 사업개발</div>
                <div class="additional-info ng-binding">
                  89명 작성ㆍ수시
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index --><div class="employment ng-scope" ng-repeat="employmentCompany in topEmploymentsByDutyGroup track by $index" ng-click="openTopEmploymentsRecruitSlide('main_TOP_DUTY_GROUP', topEmploymentsByDutyGroup, $index, employmentCompany.name)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_duty_recruit_click" gtm-model="employmentCompany">
              <div class="logo-wrapper">
                <!-- ngIf: employmentCompany.image_url --><img ng-if="employmentCompany.image_url" ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/045/original/url-1.png?1657044836" class="ng-scope" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/045/original/url-1.png?1657044836"><!-- end ngIf: employmentCompany.image_url -->
              </div>
              <!-- ngIf: employmentCompany.advertise -->
              <div class="info-wrapper">
                <div class="company-name dotdotdot ng-binding" ng-bind="employmentCompany.name">대한항공</div>
                <div class="field ng-binding" ng-bind="employmentCompany.employments[0].field">기술직-항공기술</div>
                <div class="additional-info ng-binding">
                  83명 작성ㆍ1일 남음
                </div>
              </div>
            </div><!-- end ngRepeat: employmentCompany in topEmploymentsByDutyGroup track by $index -->
          </div>
        </div>
      </div>

      <div class="section top-employments-by-condition-section">
        <div class="top-employments-created-in-3days-container">
          <div class="title">최근 게시된 인기 공고 TOP 24</div>
          <div class="next-employment-companies" ng-click="nextEmploymentsCreatedIn3days()" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_reload_click">
            새로 불러오기
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/index/icon-ionic-ios-refresh-d158d7450f9307b11c53532f6e1e64a4410e64dec60ea7d009f07b885bfcb03a.png">
          </div>
          <div class="employments-wrapper">
            <!-- ngIf: currentTopEmploymentsCreatedIn3days.length === 0 -->
            <!-- ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment" style="">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">150명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">2023년 서연이화 경력, 신입사원 채용 공고</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">서연이화</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">114명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">2023년 상반기 신입사원 채용 인턴전형 (채용연계형)</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">대홍기획</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">73명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">2023년 R&amp;D본부 대졸 신입 채용</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">르노코리아자동차</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">63명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">계열사 신입/경력 사원 채용</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">현대종합금속</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">59명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">2022년 하반기 체험형 청년인턴 채용 (일반, 장애인재 제한경쟁)</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">중소기업기술정보진흥원(TIPA)</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise --><div class="advertise-mark ng-scope" ng-if="employment.advertise">AD</div><!-- end ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">103명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">회계직무 신입사원 수시채용</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">LG유플러스</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">42명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">IT직군 월간 영입 12월호</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">퍼시스그룹</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_recent', currentTopEmploymentsCreatedIn3days, $index, employment.name);
                         topRecentEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_recent_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="additional-info">
                  <span class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">25명 작성</span>
                </div>
                <div class="employment-company-title ng-binding" ng-bind="::employment.title">2023년 상반기 각 부문 신입/경력 채용</div>
                <div class="company-name dotdotdot ng-binding" ng-bind="::employment.name">넥센</div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsCreatedIn3days track by $index +'-'+ employment.id -->
          </div>
        </div>

        <div class="top-employments-closing-soon-container">
          <div class="title">곧 마감하는 인기 공고 TOP 24</div>
          <div class="next-employment-companies" ng-click="nextEmploymentsEndIn7days()" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_reload_click">
            새로 불러오기 <img src="https://d2bovrvbszerbl.cloudfront.net/assets/index/icon-ionic-ios-refresh-d158d7450f9307b11c53532f6e1e64a4410e64dec60ea7d009f07b885bfcb03a.png">
          </div>
          <div class="employments-wrapper">
            <!-- ngIf: currentTopEmploymentsEndIn7days.length === 0 -->
            <!-- ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment" style="">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-3</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">LG생활건강</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">3678명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">마감</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">가톨릭중앙의료원</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">970명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-1</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">대한항공</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">717명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">21:16:52</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">국립암센터</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">654명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-3</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">은행연합회</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">395명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-2</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">한화파워시스템</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">390명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-1</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">대한항공</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">373명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">마감</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">현대모비스</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">373명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-4</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">메리츠화재해상보험</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">337명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">마감</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">건국대학교</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">302명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-1</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">코오롱글로벌</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">280명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id --><div class="employment ng-scope" ng-repeat="employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id" ng-click="openTopEmploymentsRecruitSlide('top_closing', currentTopEmploymentsEndIn7days, $index, employment.name);
                         topClosingEmploymentClickLog(employment, $index)" notify-gtm="" gtm-bind-event="click" gtm-event-name="top_closing_recruit_click" gtm-model="employment">
              <!-- ngIf: employment.advertise -->
              <div class="info-wrapper">
                <div class="deadline-wrapper">
                  <span class="deadline ng-binding" ng-bind="employment.countDown">D-4</span>
                </div>
                <div class="company-name ng-binding" ng-bind="::employment.name">한국예술인복지재단</div>
                <div class="additional-info">
                  <div class="resumes-count ng-binding" ng-bind="::employment.resumes_count +'명 작성'">252명 작성</div>
                </div>
              </div>
            </div><!-- end ngRepeat: employment in currentTopEmploymentsEndIn7days track by $index +'-'+ employment.id -->
          </div>
        </div>
      </div>

      <div class="famous-chat section">
        <div class="contents-header">
          <div class="title">불타오르는 채팅방</div>&nbsp;<img src="https://d2bovrvbszerbl.cloudfront.net/assets/index/famous-chat-icon-57650baf83ebd71aaf452175a70ca47e4f04246b0de20c305b64bfbc6a85f085.png">
        </div>
        <div class="contents-body">
          <div class="main-contents-container">
            <!-- ngRepeat: chat in famousChatContents.main track by $index --><div class="chat-preview-component ng-isolate-scope" ng-repeat="chat in famousChatContents.main track by $index" chat="chat" index="$index" style="">
  <div class="header">
    <div class="company-name"><span class="ng-binding">대한항공</span></div>
    <div class="chat-info">
      <img class="chat-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/index/famous-chat-ionic-md-person-e13a52088fa0a19cab5ba6cb896f92ba8a8a9cfdda5632e982acc1a8cf4017c0.png">
      <span class="ng-binding">130</span>
    </div>
  </div>
  <div class="body">
    <div class="chat-preview">
      <div class="messages ng-isolate-scope" messages="messages">
  <!-- ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'" style="">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(44, 62, 81);">날랜 쿠카왈라비</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">근데 2차면접에서 영어면접은</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">19:55</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">ㄹㅇ 에바인거같은데</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">19:55</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">ㅋㅋㅋ</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">19:55</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(212, 84, 0);">뜨거운 흰가슴지빠귀</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">왜 에바임?</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">19:57</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(245, 157, 0);">구석진 불가사리</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">영어면접 보는곳 많어 요새</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">20:06</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index -->
</div>
    </div>
  </div>
  <div class="footer">
    <div class="chat-link" ng-click="openChat()" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_main_click" gtm-model="chat">
      <span>채팅방 참여하기</span>
    </div>
  </div>
</div><!-- end ngRepeat: chat in famousChatContents.main track by $index --><div class="chat-preview-component ng-isolate-scope" ng-repeat="chat in famousChatContents.main track by $index" chat="chat" index="$index">
  <div class="header">
    <div class="company-name"><span class="ng-binding">가톨릭중앙의료원</span></div>
    <div class="chat-info">
      <img class="chat-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/index/famous-chat-ionic-md-person-e13a52088fa0a19cab5ba6cb896f92ba8a8a9cfdda5632e982acc1a8cf4017c0.png">
      <span class="ng-binding">105</span>
    </div>
  </div>
  <div class="body">
    <div class="chat-preview">
      <div class="messages ng-isolate-scope" messages="messages">
  <!-- ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'" style="">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(26, 175, 94);">갑부 아델리펭귄</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">당시 자소서를 보니..항목이 똑같아....6년동안 변하지 않았네...</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">20:58</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(26, 175, 94);">정규직 북극곰</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">여기 자소서도 보는 편인가요..? 아님 스펙 컷..?</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">21:53</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(245, 157, 0);">힙한 청동찌르레기</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">전산은 여기랑 결이 다르겟죠?</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">22:02</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(26, 175, 94);">갑부 아델리펭귄</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">은근 이런 문항 작성이 어렵네요</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">22:44</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(44, 62, 81);">엄청난 민물수달</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding"> 최종지원하시고 메일이나 문자로 지원서제출완료 관련 내용 받으셨나요?</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">22:55</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index -->
</div>
    </div>
  </div>
  <div class="footer">
    <div class="chat-link" ng-click="openChat()" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_main_click" gtm-model="chat">
      <span>채팅방 참여하기</span>
    </div>
  </div>
</div><!-- end ngRepeat: chat in famousChatContents.main track by $index --><div class="chat-preview-component ng-isolate-scope" ng-repeat="chat in famousChatContents.main track by $index" chat="chat" index="$index">
  <div class="header">
    <div class="company-name"><span class="ng-binding">현대자동차</span></div>
    <div class="chat-info">
      <img class="chat-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/index/famous-chat-ionic-md-person-e13a52088fa0a19cab5ba6cb896f92ba8a8a9cfdda5632e982acc1a8cf4017c0.png">
      <span class="ng-binding">85</span>
    </div>
  </div>
  <div class="body">
    <div class="chat-preview">
      <div class="messages ng-isolate-scope" messages="messages">
  <!-- ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'" style="">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(26, 175, 94);">완벽한 붉은꼬리망상어</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">아니요!</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">22:47</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(35, 127, 187);">열띤 큰귀생쥐</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">현멘</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">23:11</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(35, 127, 187);">고상한 나무늘보</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">현멘</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">23:11</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(0, 161, 134);">차가운 가시도마뱀</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">현멘</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">23:15</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index --><!-- ngIf: msg.type != 'chat-penalty-notice' --><div class="message ng-scope" ng-repeat="msg in messages track by $index" ng-if="msg.type != 'chat-penalty-notice'">
    <!-- ngIf: msg.type == 'divider' -->
    <!-- ngIf: msg.type != 'divider' --><div ng-if="msg.type != 'divider'" class="ng-scope">
      <!-- ngIf: isDifferentUserWithPreMsg(msg, $index) --><div class="header ng-scope" ng-if="isDifferentUserWithPreMsg(msg, $index)">
        <div class="nickname ng-binding" ng-style="{'color': msg.is_chat_create_message ? '#555555' : msg.color}" style="color: rgb(195, 56, 36);">신뢰가는 마카로니펭귄</div>
      </div><!-- end ngIf: isDifferentUserWithPreMsg(msg, $index) -->
      <div class="body">
        <!-- ngIf: !msg.is_chat_create_message --><div ng-if="!msg.is_chat_create_message" class="content ng-scope">
          <span class="ng-binding">현멘</span>
        </div><!-- end ngIf: !msg.is_chat_create_message -->
        <!-- ngIf: msg.is_chat_create_message -->
        <div class="time ng-binding">23:20</div>
      </div>
    </div><!-- end ngIf: msg.type != 'divider' -->
  </div><!-- end ngIf: msg.type != 'chat-penalty-notice' --><!-- end ngRepeat: msg in messages track by $index -->
</div>
    </div>
  </div>
  <div class="footer">
    <div class="chat-link" ng-click="openChat()" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_main_click" gtm-model="chat">
      <span>채팅방 참여하기</span>
    </div>
  </div>
</div><!-- end ngRepeat: chat in famousChatContents.main track by $index -->
          </div>
          <div class="sub-contents-container">
            <!-- ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope" style=""><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">NH농협은행</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">현대모비스</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">건국대학교</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">LG생활건강</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">호반그룹</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">한국수자원공사(K water)</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub --><jss-company-name-button ng-repeat="chat in famousChatContents.sub" name="chat.title" ng-click="openChat(chat, { section: &quot;홈채팅&quot;, element: &quot;서브 버튼&quot; })" notify-gtm="" gtm-bind-event="click" gtm-event-name="chatroom_sub_click" gtm-model="chat" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })">
  <span class="ng-binding">은행연합회</span>
</a></jss-company-name-button><!-- end ngRepeat: chat in famousChatContents.sub -->
          </div>
          <!-- ngIf: famousChatContents.main.length === 0 -->
        </div>
      </div>

      <!-- datalab section -->
      <div class="section datalab">
        <div class="header">
          <div class="title">
            <span>실시간 지원자 정보 분석, 데이터랩</span>
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/index/datalab_icon-22d23b2f6ad031bb54017ff2f8704e5ff5c472a90d76f29580e70f0b8957ee9a.png">
          </div>
          <a class="datalab-link" href="/datalab">
            <span>데이터랩 더보기</span>
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/index/datalab-feather-arrow-up-right-df46b355c36dac0237b9a5983202f2232c4ee5888b83d1afebb66160b577f9ae.png">
          </a>
        </div>
        <div class="content-container">
          <div class="main-contents">
            <!-- ngRepeat: datalabSummary in datalabContents.main --><div class="main-content ng-scope" ng-repeat="datalabSummary in datalabContents.main" style="">
              <div class="company-info">
                <div class="logo"><img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/010/894/original/SBS_M_C_%EB%A1%9C%EA%B3%A0.png?1657046020" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/010/894/original/SBS_M_C_%EB%A1%9C%EA%B3%A0.png?1657046020"></div>
                <div class="name one-line-ellipsis ng-binding">SBS M&amp;C</div>
                <div class="employment ng-binding multi-line-ellipsis" ng-class="isIEBrowser ? 'one-line-ellipsis': 'multi-line-ellipsis'">IMC</div>
              </div>
              <div class="contents">
                <div class="datalab-info">
                  <div class="content-row">
                    <div class="info-name">지원자</div>
                    <div class="info-data"><span class="ng-binding">183</span><span> 명</span></div>
                  </div>
                  <div class="content-row">
                    <div class="info-name">학점 평균</div>
                    <div class="info-data"><span class="ng-binding">3.7</span><span> 점</span></div>
                  </div>
                  <div class="content-row">
                    <div class="info-name">토익 평균</div>
                    <div class="info-data"><span class="ng-binding">878.7</span><span> 점</span></div>
                  </div>
                </div>

                <a class="link-contents" ng-click="blockLinkUnlessAvailable('/datalab/' + datalabSummary.company_group_id, $event, {section: '홈데이터랩', element: '메인 버튼'})" ng-href="/datalab/10894" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_main_click" gtm-model="datalabSummary" href="/datalab/10894">
                  데이터랩 자세히보기
                </a>
              </div>
            </div><!-- end ngRepeat: datalabSummary in datalabContents.main --><div class="main-content ng-scope" ng-repeat="datalabSummary in datalabContents.main">
              <div class="company-info">
                <div class="logo"><img ng-src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/164/original/2._%EC%9D%80%ED%96%89_%EA%B5%AD%EB%AC%B8_%EC%83%81%ED%95%98%EC%A1%B0%ED%95%A9_Blue.png?1666144552" src="https://daoift3qrrnil.cloudfront.net/company_groups/images/000/000/164/original/2._%EC%9D%80%ED%96%89_%EA%B5%AD%EB%AC%B8_%EC%83%81%ED%95%98%EC%A1%B0%ED%95%A9_Blue.png?1666144552"></div>
                <div class="name one-line-ellipsis ng-binding">신한은행</div>
                <div class="employment ng-binding multi-line-ellipsis" ng-class="isIEBrowser ? 'one-line-ellipsis': 'multi-line-ellipsis'">금융일반 - 기업 금융</div>
              </div>
              <div class="contents">
                <div class="datalab-info">
                  <div class="content-row">
                    <div class="info-name">지원자</div>
                    <div class="info-data"><span class="ng-binding">2497</span><span> 명</span></div>
                  </div>
                  <div class="content-row">
                    <div class="info-name">학점 평균</div>
                    <div class="info-data"><span class="ng-binding">3.6</span><span> 점</span></div>
                  </div>
                  <div class="content-row">
                    <div class="info-name">토익 평균</div>
                    <div class="info-data"><span class="ng-binding">854</span><span> 점</span></div>
                  </div>
                </div>

                <a class="link-contents" ng-click="blockLinkUnlessAvailable('/datalab/' + datalabSummary.company_group_id, $event, {section: '홈데이터랩', element: '메인 버튼'})" ng-href="/datalab/164" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_main_click" gtm-model="datalabSummary" href="/datalab/164">
                  데이터랩 자세히보기
                </a>
              </div>
            </div><!-- end ngRepeat: datalabSummary in datalabContents.main -->
          </div>
          <div class="sub-contents">
            <!-- ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope" style=""><a class="jss-company-name-component" ng-href="/datalab/4291" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/4291">
  <span class="ng-binding">경농</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/4612" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/4612">
  <span class="ng-binding">은행연합회</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/1830" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/1830">
  <span class="ng-binding">동부건설</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/1203" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/1203">
  <span class="ng-binding">NH농협은행</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/2550" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/2550">
  <span class="ng-binding">가톨릭중앙의료원</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/847" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/847">
  <span class="ng-binding">신협중앙회</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/3688" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/3688">
  <span class="ng-binding">국립암센터</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub --><jss-company-name-button ng-repeat="datalabSummary in datalabContents.sub" name="datalabSummary.company_group_name" link-url="'/datalab/' + datalabSummary.company_group_id" block-link-unless-available="blockLinkUnlessAvailable(url, event, additionalInfo)" notify-gtm="" gtm-bind-event="click" gtm-event-name="datalab_sub_click" gtm-model="datalabSummary" class="ng-scope ng-isolate-scope"><a class="jss-company-name-component" ng-href="/datalab/5080" ng-click="blockLinkUnlessAvailable({
                                        url: linkUrl,
                                        event: $event,
                                        additionalInfo: {
                                          section: '홈데이터랩',
                                          element: '서브 버튼'
                                        }
                                       })" href="/datalab/5080">
  <span class="ng-binding">롯데글로벌로지스</span>
</a></jss-company-name-button><!-- end ngRepeat: datalabSummary in datalabContents.sub -->
          </div>
        </div>
      </div>

      <div class="section footer">
        <div class="footer-container">
  <div class="anchoreer-information-container">
    <div class="anchoreer-information-dropdown" ng-class="{ active: toggleInfo }">
      <span ng-click="toggleInfo = !toggleInfo" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_anchoreer_click" gtm-model="{ 'toggleInfo': toggleInfo }">
        주식회사 앵커리어
        <i class="material-icons">keyboard_arrow_down</i>
      </span>
    </div>
    <div class="anchoreer-information" ng-class="{ active: toggleInfo }">
      <p>서울특별시 강남구 봉은사로 230, 3층(역삼동, 봉암빌딩)</p>
      <p>사업자등록번호 138-87-00058<span class="text-divider">|</span>직업정보제공사업 J1200020160017<span class="text-divider">|</span>통신판매업 2016-서울강남-00784</p>
      <p>대표 윤상호, 박수상<span class="text-divider">|</span>개인정보 보호책임자 박수상</p>
      <p>대표번호 02-6264-7582<span class="text-divider">|</span>기업문의 02-6264-7585<span class="text-divider">|</span>광고제휴 02-6264-7586</p>
    </div>
  </div>

  <div class="anchoreer-services-container">
    <div class="anchoreer-services-wrapper">
      <div class="service-category">자소설닷컴</div>
      <div class="anchoreer-services">
        <div class="service">
          <a href="/blog/category/5" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_notice_click">
            공지사항
          </a>
        </div>
        <div class="service">
          <a href="#" ng-click="openRequestRecruitModal()" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_request_click">
            공고등록요청
          </a>
        </div>
        <div class="service">
          <a href="/blog" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_blog_click">
            자소서블로그
          </a>
        </div>
      </div>
    </div>
    <div class="anchoreer-services-wrapper">
      <div class="service-category">
        <a href="/business" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_business_click">
          기업서비스
        </a>
      </div>
      <div class="anchoreer-services">
        <div class="service">
          <a href="/business/recruit" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_business_recruit_click">
            채용공고등록
          </a>
        </div>
        <div class="service">
          <a href="/business/ad/booking" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_ad_booking_click">
            광고예약
          </a>
        </div>
        <div class="service">
          <a href="https://jasoseol.channel.io/" target="_blank" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_ad_alliance_click">
            광고/제휴
          </a>
        </div>
      </div>
    </div>
  </div>

  <hr>

  <div class="anchoreer-additional-info-container">
    <div class="terms-wrapper">
      <div>
        <a href="https://anchoreer.oopy.io" target="_blank" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_recruit_click">
          인재채용
        </a>
      </div>
      <div>
        <a href="/terms" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_terms_click">
          이용약관
        </a>
      </div>
      <div>
        <a href="/privacy" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_privacy_click">
          <strong>개인정보처리방침</strong>
        </a>
      </div>
      <div>
        <a href="/policy" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_policy_click">
          커뮤니티운영정책
        </a>
      </div>
      <div>
        <a href="https://jasoseolsupport.zendesk.com/hc/ko" target="_blank" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_faq_click">
          FAQ
        </a>
      </div>
      <div>
        <a href="#" ng-click="inquiry()" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_inquiry_click">
          문의
        </a>
      </div>
      <div><strong>© Anchoreer</strong></div>
    </div>
    <div class="app-store-wrapper">
      <a href="https://play.google.com/store/apps/details?id=com.anchoreer.jasoseol&amp;referrer=utm_source%3D2003chatlanding" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_google_click">
        <img class="google-play" src="/assets/index/download-google-play-2x.png">
      </a>
      <a href="https://apps.apple.com/app/apple-store/id1082085895?pt=15600800&amp;ct=2003chatlanding&amp;mt=8" notify-gtm="" gtm-bind-event="click" gtm-event-name="footer_apple_click">
        <img class="app-store" src="/assets/index/download-app-store-2x.png">
      </a>
    </div>
  </div>
</div>

      </div>
      <!-- ngIf: recruitSlide.isShow -->
    </div>
  </div>
  <script type="text/ng-template" id="inquiryMail.html">
  <div class="modal-header">
    <img class="x-button" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/x_btn-067cbbb80c6e60dd22a2f6302252529d5b10dd90d943cf943a80d124fb6f169c.png" ng-click="cancel()" />
    <div class="modal-title">
      문의하기
    </div>
  </div>
  <div class="modal-body">
    <input type="text" ng-model="from_mail" placeholder="E-mail을 입력하세요." />
    <textarea ng-model="content"></textarea>
    <div class="button-area">
      <div ng-click="send()">
        보내기
      </div>
    </div>
  </div>
</script>

<script type="text/ng-template" id="requestRecruitMail.html">
  <div class="modal-header">
    <img class="x-button" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/x_btn-067cbbb80c6e60dd22a2f6302252529d5b10dd90d943cf943a80d124fb6f169c.png" ng-click="cancel()" />
    <div class="modal-title">
      채용 공고 요청하기
    </div>
    <div class="modal-subtitle">
      찾는 공고가 없다면 저희에게 알려주세요!
    </div>
  </div>
  <div class="modal-body">
    <div class="input-section">
      <input type="text" ng-model="company" placeholder="기업명" />
      <input type="text" ng-model="duty" placeholder="공고명 또는 모집직무" />
      <input type="text" ng-model="homepage" placeholder="채용 홈페이지" />
    </div>
    <div class="button-area">
      <div ng-click="send()">
        요청하기
      </div>
    </div>
    <div class="info">
      기업이신가요?<br />
      <a href="/business" target="_blank">기업페이지</a>에서 신청하시면 공고성과를<br />
      분석해드립니다.
    </div>
  </div>
</script>



<script type="text/ng-template" id="partnershipMail.html">
  <div class="modal-header">
    <img class="x-button" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/x_btn-067cbbb80c6e60dd22a2f6302252529d5b10dd90d943cf943a80d124fb6f169c.png" ng-click="cancel()" />
    <div class="modal-title">
      제휴 제안
    </div>
  </div>
  <div class="modal-body">
    <input type="text" ng-model="from_mail" placeholder="E-mail을 입력하세요." />
    <textarea ng-model="content"></textarea>
    <div class="button-area">
      <div ng-click="send()">
        보내기
      </div>
    </div>
  </div>
</script>

<script type="text/ng-template" id="signModal.html">
  <div class="sign-modal-container" ng-controller="SignCtrl">
    <div class="sign-modal-body">
      <div ng-show="isSignInStep()">
        <div class="sign-modal-title">시작하기</div>
        <div class="index-sign-up-container">
  <div class="social-icons">
    <div class="icon-wrapper social-icon ga-sign-in-with-kakao piwik-sign-in-with-kakao"
         ng-click="signWithSocialMedia('kakao')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_kakao-c0a2398d986e48a18bd657f093b376d16c531d02b5f833fd2c93b7aeff828894.svg" />
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-naver piwik-sign-in-with-naver"
         ng-click="signWithSocialMedia('naver')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_naver-4eca7f50b93791bfc66e759b1f05f9a07f411197ca010977b9a6d39ae80c4d37.svg" />
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-google piwik-sign-in-with-google"
         ng-click="signWithSocialMedia('google')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_google-00a4e36ea97ce18701812e2e5e3ca93b8e11aef5772948a40a59fb75810f80c4.svg" />
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-apple piwik-sign-in-with-apple"
         ng-click="signWithSocialMedia('apple')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_apple-6a6e2beed64c30b1d1b6e66328329078f732a2506811999a2c78403efcfccceb.svg" />
    </div>
  </div>

  <div class="sign-up-btn-wrapper">
    <a class="sign-up-btn" ng-click="setSignStep('signUp')">
      이메일로 회원가입
    </a>
  </div>
</div>

<div class="index-sign-in-container">
  <div class="sign-in-title">이메일로 로그인</div>

  <div class="sign-in-form">
    <div class="input-fields">
      <div class="input-field">
        <div class="input-wrapper">
          <input class="email"
                 placeholder="이메일 주소를 입력해 주세요"
                 ng-model="sign.in.email"
                 ng-class="{'invalid': isRejectedSignIn() || isFailedSignIn}">
          <div class="icon-wrapper reset-icon"
               ng-if="sign.in.email"
               ng-click="resetSignInEmail()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
      </div>
      <div class="input-field">
        <div class="input-wrapper">
          <input class="password"
                 type="password"
                 placeholder="비밀번호를 입력해 주세요"
                 ng-model="sign.in.password"
                 ng-keydown="$event.keyCode === 13 && signin()"
                 ng-class="{'invalid': isRejectedSignIn() || isFailedSignIn}">
          <div class="icon-wrapper reset-icon"
               ng-if="sign.in.password"
               ng-click="resetSignInPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
      </div>

      <div class="sign-notice" ng-if="reasonsForRejectedSignIn.length > 0">
        <div class="notice">
          <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
          <span ng-bind="signInNotice[reasonsForRejectedSignIn[0]]"></span>
        </div>
      </div>
    </div>

    <div class="sign-in-btn-wrapper">
      <a class="sign-in-btn piwik-sign-in-with-email" ng-click="signin()">
        로그인
      </a>
    </div>
  </div>

  <div class="link-btns">
    <a class="facebook-sign-in-btn ga-sign-in-with-facebook piwik-sign-in-with-facebook sign-with-facebook"
       ng-click="signWithSocialMedia('facebook')">
      Facebook으로 로그인
    </a>

    <div>·</div>

    <a target="_self" class="find-password-btn" href="/users/password/new">비밀번호가 기억나지 않으세요?</a>
  </div>
</div>

        <div class="sign-modal-close-btn" ng-click="cancel()">
          <img class="ic-close" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close-e991c7c83533409dde9e99d378d8d88abeca45c17f3f775003661f2936675cd7.svg" />
        </div>
      </div>

      <div ng-show="isSignUpStep()">
        <div class="sign-modal-title">회원가입</div>

<div class="sign-up-container">
  <div class="sign-up-form">
    <div class="input-fields">
      <div class="input-field">
        <label>
          이메일
          <div class="icon-wrapper ic-check-blue" ng-if="!isEmptySignUpEmail() && isSignAvailable">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_check_blue-0d83c951ba6b7cdde6fd858d68b47f28f7cd488edc51fe5d42578878ab14622f.svg" />
          </div>
        </label>
        <div class="input-wrapper">
          <input ng-model="sign.up.email"
                 ng-change="checkSignAvailable()"
                 ng-class="{'invalid': !isEmptySignUpEmail() && (checkedSignAvailable && !isSignAvailable)}"
                 placeholder="abc@example.com">
          <div class="icon-wrapper reset-icon"
               ng-if="!isEmptySignUpEmail()"
               ng-click="resetSignUpEmail()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
        <div class="sign-notice" ng-if="!isEmptySignUpEmail() && (signUpResponse.data.message && signUpResponse.data.message.length !== 0)">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
            <span ng-bind-html="signUpResponse.data.message"></span>
          </div>
          <div class="login-btn"
               ng-if="signUpResponse.status === 302"
               ng-click="setSignStep('signIn')">로그인</div>
        </div>
      </div>

      <div class="input-field">
        <label>
          비밀번호
          <div class="icon-wrapper ic-check-blue" ng-if="isValidPassword">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_check_blue-0d83c951ba6b7cdde6fd858d68b47f28f7cd488edc51fe5d42578878ab14622f.svg" />
          </div>
        </label>
        <div class="input-wrapper">
          <input type="password"
                 ng-model="sign.up.password"
                 ng-class="{'invalid': !isEmptySignUpPassword() && !isValidSignUpPassword()}"
                 ng-change="noticePasswordCondition(); isValidSignUpInfo();"
                 placeholder="8자 이상 입력">
          <div class="icon-wrapper reset-icon"
               ng-if="!isEmptySignUpPassword()"
               ng-click="resetSignUpPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
        <div class="sign-notice" ng-if="passwordNotice.length > 0">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
            <span ng-bind-html="passwordNotice"></span>
          </div>
        </div>
      </div>

      <div class="input-field">
        <label>
          비밀번호 확인
          <div class="icon-wrapper ic-check-blue" ng-if="!isEmptySignUpPasswordConfirm() && isSameSignUpPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_check_blue-0d83c951ba6b7cdde6fd858d68b47f28f7cd488edc51fe5d42578878ab14622f.svg" />
          </div>
        </label>
        <div class="input-wrapper">
          <input type="password"
                 ng-model="sign.up.password_confirm"
                 ng-class="{'invalid': !isEmptySignUpPasswordConfirm() && !isSameSignUpPassword()}"
                 placeholder="비밀번호 재입력">
          <div class="icon-wrapper reset-icon"
               ng-if="!isEmptySignUpPasswordConfirm()"
               ng-click="resetSignUpPasswordConfirm()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
        <div class="sign-notice" ng-if="!isEmptySignUpPasswordConfirm() && !isSameSignUpPassword()">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
            <span>비밀번호가 일치하지 않습니다.</span>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="terms-container">
    <div class="term-item all-select-btn"
         ng-class="{'checked': isAllSelectedTerms()}"
         ng-click="selectAllTerms()">
      전체 동의
      <div class="icon-wrapper" ng-show="!isAllSelectedTerms()">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_unselected-897b588d46b7f27aa9c5c2c4f7eebc39bb3518a7e344eb47f33ba7c896769245.svg" />
      </div>
      <div class="icon-wrapper" ng-show="isAllSelectedTerms()">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_selected-1486719dc82b041e87f9e22d5829ce6679d51277026968fdba5aa74ed515f36e.svg" />
      </div>
    </div>

    <div class="term-items">
      <div class="term-item"
           ng-repeat="(termName, termData) in terms">
        <div>
          <span class="option" ng-bind="termData.required ? '[필수]' : '[선택]'"></span>
          <a ng-if="termData.url" ng-href="{{ termData.url.href }}" ng-attr-target="{{termData.title}}" ng-bind="termData.title"></a>
          <span ng-if="!termData.url" ng-bind="termData.title"></span>
        </div>
        <div class="icon-wrapper" ng-show="!termData.selected" ng-click="toggleTerm(termName)">
          <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_unselected-897b588d46b7f27aa9c5c2c4f7eebc39bb3518a7e344eb47f33ba7c896769245.svg" />
        </div>
        <div class="icon-wrapper" ng-show="termData.selected" ng-click="toggleTerm(termName)">
          <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_selected-1486719dc82b041e87f9e22d5829ce6679d51277026968fdba5aa74ed515f36e.svg" />
        </div>
      </div>
    </div>

    <div class="terms-notice">
      <div class="icon-wrapper">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_info_purple-f3140174ae5535e9739af831e4245a11efdf2713482bb76a4dd663077470ce81.svg" />
      </div>
      <div class="text-wrapper">
        <div>맞춤공고, 채용설명회 및 박람회 소식,</div>
        <div>교육 할인 쿠폰을 받을 수 있어요.</div>
      </div>
    </div>
  </div>
</div>

        <div class="sign-modal-close-btn" ng-click="cancel()">
          <img class="ic-close" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close-e991c7c83533409dde9e99d378d8d88abeca45c17f3f775003661f2936675cd7.svg" />
        </div>
      </div>
    </div>

    <div class="sign-modal-footer">
      <div class="business-page-btn-wrapper" ng-show="isSignInStep()">
        <a class="business-page-btn" href="/business_users/sign_in" ng-click="businessBtnClickHandler()">
          <div class="icon-wrapper"><img class="ic-business" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_business-53f0871010b4fe227b84706260a0f47ebc6e8e6957270e35bddad9a0b83e61dc.svg" /></div>혹시 기업회원이신가요?
        </a>
      </div>

      <div class="btn-item-wrapper" ng-show="isSignUpStep()">
        <div class="btn-item btn-before" ng-click="setSignStep('signIn')">이전</div>
        <div class="btn-item btn-next"
             ng-class="{'disabled': !isValidSignUpInfo()}"
             ng-disabled="!isValidSignUpInfo()"
             ng-click="signup()">다음</div>
      </div>
    </div>
  </div>

  <div class="info-carousel-sign-modal" ng-if="tab === 'info'">
    <img class="info-carousel-arrow prev" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/prev-8aa4c22e5926298b6a246944ea42760d9341ebb7ce77fc91fa7359f180430726.png" ng-click="carousel.info.prev()" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b1s-ad0854af60ef6a531995feee54bb26180d400571f1eea44c7c1bef3a55796dea.png" ng-if="carousel.info.currentSlide === 1" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b2-86621782fa14f8c4f7a096259ac083ae14d599be26044fc004047b94cc3e4a02.png" ng-if="carousel.info.currentSlide === 2" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b3-53c64b3711ceb39ce989111d6a1bf2b2287ca35ca9dd7f7e20c45e2b456f830f.png" ng-if="carousel.info.currentSlide === 3" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b4-cba5b48d479357afe7fe800343ee7c45f200b4f197d990f42008b2a9df52e9ed.png" ng-if="carousel.info.currentSlide === 4" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b5-35f010b99014107e29d98a25b7f33298cc154262cd9828217375624542f08c08.png" ng-if="carousel.info.currentSlide === 5" />
    <img class="info-carousel-arrow next" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/next-d72a190b1daeab00dd1085fa69718ed37f0e95e5e2b0696b397a331bf24eedb2.png" ng-click="carousel.info.next()" />

    <div class="info-carousel-indicators">
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 1 }" ng-click="carousel.info.showSlide(1)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 2 }" ng-click="carousel.info.showSlide(2)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 3 }" ng-click="carousel.info.showSlide(3)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 4 }" ng-click="carousel.info.showSlide(4)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 5 }" ng-click="carousel.info.showSlide(5)"></div>
    </div>
  </div>
  <div class="info-carousel-sign-modal" ng-if="tab === 'example'">
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/example/img0-7b0aecb328f9b01d40363f600eb101c328aff0eb8e14c5e871ac2530e9c86008.png"/>
  </div>
</script>

<script type="text/ng-template" id="resumeSignModal.html">
  <div class="resume-sign-modal-container" ng-controller="SignCtrl">
    <div class="sign-modal-close-btn" ng-click="cancel()">
      <img class="ic-close" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close-e991c7c83533409dde9e99d378d8d88abeca45c17f3f775003661f2936675cd7.svg" />
    </div>
    <div class="resume-sign-modal__title" ng-show="isSignInStep()">
      자기소개서 작성을 시작해 보세요
    </div>
    <div class="resume-sign-modal__body">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/sign_in_modal/img_introduce_resume-bf48075acc20c2c361a9e9c444f09a049600755f58d9177641930ce46f9d3730.svg" ng-show="isSignInStep()" class="resume-description"/>
      <div class="resume-sign-modal__body__right">
        <div class="sign-modal-body">
          <div ng-show="isSignInStep()" class="sign-in-container">
            <div class="index-sign-up-container">
  <div class="social-icons">
    <div class="icon-wrapper social-icon ga-sign-in-with-kakao piwik-sign-in-with-kakao"
         ng-click="signWithSocialMedia('kakao')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_kakao-c0a2398d986e48a18bd657f093b376d16c531d02b5f833fd2c93b7aeff828894.svg" />
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-naver piwik-sign-in-with-naver"
         ng-click="signWithSocialMedia('naver')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_naver-4eca7f50b93791bfc66e759b1f05f9a07f411197ca010977b9a6d39ae80c4d37.svg" />
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-google piwik-sign-in-with-google"
         ng-click="signWithSocialMedia('google')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_google-00a4e36ea97ce18701812e2e5e3ca93b8e11aef5772948a40a59fb75810f80c4.svg" />
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-apple piwik-sign-in-with-apple"
         ng-click="signWithSocialMedia('apple')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_apple-6a6e2beed64c30b1d1b6e66328329078f732a2506811999a2c78403efcfccceb.svg" />
    </div>
  </div>

  <div class="sign-up-btn-wrapper">
    <a class="sign-up-btn" ng-click="setSignStep('signUp')">
      이메일로 회원가입
    </a>
  </div>
</div>

<div class="index-sign-in-container">
  <div class="sign-in-title">이메일로 로그인</div>

  <div class="sign-in-form">
    <div class="input-fields">
      <div class="input-field">
        <div class="input-wrapper">
          <input class="email"
                 placeholder="이메일 주소를 입력해 주세요"
                 ng-model="sign.in.email"
                 ng-class="{'invalid': isRejectedSignIn() || isFailedSignIn}">
          <div class="icon-wrapper reset-icon"
               ng-if="sign.in.email"
               ng-click="resetSignInEmail()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
      </div>
      <div class="input-field">
        <div class="input-wrapper">
          <input class="password"
                 type="password"
                 placeholder="비밀번호를 입력해 주세요"
                 ng-model="sign.in.password"
                 ng-keydown="$event.keyCode === 13 && signin()"
                 ng-class="{'invalid': isRejectedSignIn() || isFailedSignIn}">
          <div class="icon-wrapper reset-icon"
               ng-if="sign.in.password"
               ng-click="resetSignInPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
      </div>

      <div class="sign-notice" ng-if="reasonsForRejectedSignIn.length > 0">
        <div class="notice">
          <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
          <span ng-bind="signInNotice[reasonsForRejectedSignIn[0]]"></span>
        </div>
      </div>
    </div>

    <div class="sign-in-btn-wrapper">
      <a class="sign-in-btn piwik-sign-in-with-email" ng-click="signin()">
        로그인
      </a>
    </div>
  </div>

  <div class="link-btns">
    <a class="facebook-sign-in-btn ga-sign-in-with-facebook piwik-sign-in-with-facebook sign-with-facebook"
       ng-click="signWithSocialMedia('facebook')">
      Facebook으로 로그인
    </a>

    <div>·</div>

    <a target="_self" class="find-password-btn" href="/users/password/new">비밀번호가 기억나지 않으세요?</a>
  </div>
</div>
          </div>

          <div ng-show="isSignUpStep()">
            <div class="sign-modal-title">회원가입</div>

<div class="sign-up-container">
  <div class="sign-up-form">
    <div class="input-fields">
      <div class="input-field">
        <label>
          이메일
          <div class="icon-wrapper ic-check-blue" ng-if="!isEmptySignUpEmail() && isSignAvailable">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_check_blue-0d83c951ba6b7cdde6fd858d68b47f28f7cd488edc51fe5d42578878ab14622f.svg" />
          </div>
        </label>
        <div class="input-wrapper">
          <input ng-model="sign.up.email"
                 ng-change="checkSignAvailable()"
                 ng-class="{'invalid': !isEmptySignUpEmail() && (checkedSignAvailable && !isSignAvailable)}"
                 placeholder="abc@example.com">
          <div class="icon-wrapper reset-icon"
               ng-if="!isEmptySignUpEmail()"
               ng-click="resetSignUpEmail()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
        <div class="sign-notice" ng-if="!isEmptySignUpEmail() && (signUpResponse.data.message && signUpResponse.data.message.length !== 0)">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
            <span ng-bind-html="signUpResponse.data.message"></span>
          </div>
          <div class="login-btn"
               ng-if="signUpResponse.status === 302"
               ng-click="setSignStep('signIn')">로그인</div>
        </div>
      </div>

      <div class="input-field">
        <label>
          비밀번호
          <div class="icon-wrapper ic-check-blue" ng-if="isValidPassword">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_check_blue-0d83c951ba6b7cdde6fd858d68b47f28f7cd488edc51fe5d42578878ab14622f.svg" />
          </div>
        </label>
        <div class="input-wrapper">
          <input type="password"
                 ng-model="sign.up.password"
                 ng-class="{'invalid': !isEmptySignUpPassword() && !isValidSignUpPassword()}"
                 ng-change="noticePasswordCondition(); isValidSignUpInfo();"
                 placeholder="8자 이상 입력">
          <div class="icon-wrapper reset-icon"
               ng-if="!isEmptySignUpPassword()"
               ng-click="resetSignUpPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
        <div class="sign-notice" ng-if="passwordNotice.length > 0">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
            <span ng-bind-html="passwordNotice"></span>
          </div>
        </div>
      </div>

      <div class="input-field">
        <label>
          비밀번호 확인
          <div class="icon-wrapper ic-check-blue" ng-if="!isEmptySignUpPasswordConfirm() && isSameSignUpPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_check_blue-0d83c951ba6b7cdde6fd858d68b47f28f7cd488edc51fe5d42578878ab14622f.svg" />
          </div>
        </label>
        <div class="input-wrapper">
          <input type="password"
                 ng-model="sign.up.password_confirm"
                 ng-class="{'invalid': !isEmptySignUpPasswordConfirm() && !isSameSignUpPassword()}"
                 placeholder="비밀번호 재입력">
          <div class="icon-wrapper reset-icon"
               ng-if="!isEmptySignUpPasswordConfirm()"
               ng-click="resetSignUpPasswordConfirm()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg" />
          </div>
        </div>
        <div class="sign-notice" ng-if="!isEmptySignUpPasswordConfirm() && !isSameSignUpPassword()">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg" /></div>
            <span>비밀번호가 일치하지 않습니다.</span>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="terms-container">
    <div class="term-item all-select-btn"
         ng-class="{'checked': isAllSelectedTerms()}"
         ng-click="selectAllTerms()">
      전체 동의
      <div class="icon-wrapper" ng-show="!isAllSelectedTerms()">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_unselected-897b588d46b7f27aa9c5c2c4f7eebc39bb3518a7e344eb47f33ba7c896769245.svg" />
      </div>
      <div class="icon-wrapper" ng-show="isAllSelectedTerms()">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_selected-1486719dc82b041e87f9e22d5829ce6679d51277026968fdba5aa74ed515f36e.svg" />
      </div>
    </div>

    <div class="term-items">
      <div class="term-item"
           ng-repeat="(termName, termData) in terms">
        <div>
          <span class="option" ng-bind="termData.required ? '[필수]' : '[선택]'"></span>
          <a ng-if="termData.url" ng-href="{{ termData.url.href }}" ng-attr-target="{{termData.title}}" ng-bind="termData.title"></a>
          <span ng-if="!termData.url" ng-bind="termData.title"></span>
        </div>
        <div class="icon-wrapper" ng-show="!termData.selected" ng-click="toggleTerm(termName)">
          <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_unselected-897b588d46b7f27aa9c5c2c4f7eebc39bb3518a7e344eb47f33ba7c896769245.svg" />
        </div>
        <div class="icon-wrapper" ng-show="termData.selected" ng-click="toggleTerm(termName)">
          <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_selected-1486719dc82b041e87f9e22d5829ce6679d51277026968fdba5aa74ed515f36e.svg" />
        </div>
      </div>
    </div>

    <div class="terms-notice">
      <div class="icon-wrapper">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_info_purple-f3140174ae5535e9739af831e4245a11efdf2713482bb76a4dd663077470ce81.svg" />
      </div>
      <div class="text-wrapper">
        <div>맞춤공고, 채용설명회 및 박람회 소식,</div>
        <div>교육 할인 쿠폰을 받을 수 있어요.</div>
      </div>
    </div>
  </div>
</div>
          </div>
        </div>
        <div class="sign-modal-footer">
          <div class="business-page-btn-wrapper" ng-show="isSignInStep()">
            <a class="business-page-btn" href="/business_users/sign_in" ng-click="businessBtnClickHandler()">
              <div class="icon-wrapper"><img class="ic-business" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_business-53f0871010b4fe227b84706260a0f47ebc6e8e6957270e35bddad9a0b83e61dc.svg" /></div>혹시 기업회원이신가요?
            </a>
          </div>

          <div class="btn-item-wrapper" ng-show="isSignUpStep()">
            <div class="btn-item btn-before" ng-click="setSignStep('signIn')">이전</div>
            <div class="btn-item btn-next"
                 ng-class="{'disabled': !isValidSignUpInfo()}"
                 ng-disabled="!isValidSignUpInfo()"
                 ng-click="signup()">다음</div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="info-carousel-sign-modal" ng-if="tab === 'info'">
    <img class="info-carousel-arrow prev" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/prev-8aa4c22e5926298b6a246944ea42760d9341ebb7ce77fc91fa7359f180430726.png" ng-click="carousel.info.prev()" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b1s-ad0854af60ef6a531995feee54bb26180d400571f1eea44c7c1bef3a55796dea.png" ng-if="carousel.info.currentSlide === 1" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b2-86621782fa14f8c4f7a096259ac083ae14d599be26044fc004047b94cc3e4a02.png" ng-if="carousel.info.currentSlide === 2" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b3-53c64b3711ceb39ce989111d6a1bf2b2287ca35ca9dd7f7e20c45e2b456f830f.png" ng-if="carousel.info.currentSlide === 3" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b4-cba5b48d479357afe7fe800343ee7c45f200b4f197d990f42008b2a9df52e9ed.png" ng-if="carousel.info.currentSlide === 4" />
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/b5-35f010b99014107e29d98a25b7f33298cc154262cd9828217375624542f08c08.png" ng-if="carousel.info.currentSlide === 5" />
    <img class="info-carousel-arrow next" src="https://d2bovrvbszerbl.cloudfront.net/assets/info/carousel/next-d72a190b1daeab00dd1085fa69718ed37f0e95e5e2b0696b397a331bf24eedb2.png" ng-click="carousel.info.next()" />

    <div class="info-carousel-indicators">
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 1 }" ng-click="carousel.info.showSlide(1)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 2 }" ng-click="carousel.info.showSlide(2)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 3 }" ng-click="carousel.info.showSlide(3)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 4 }" ng-click="carousel.info.showSlide(4)"></div>
      <div class="info-carousel-indicator" ng-class="{ 'active': carousel.info.currentSlide === 5 }" ng-click="carousel.info.showSlide(5)"></div>
    </div>
  </div>
  <div class="info-carousel-sign-modal" ng-if="tab === 'example'">
    <img class="info-carousel-slide-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/example/img0-7b0aecb328f9b01d40363f600eb101c328aff0eb8e14c5e871ac2530e9c86008.png"/>
  </div>
</script>

<script type="text/ng-template" id="indexBannerModal.html">
  <div uib-carousel active="carouselParams.active" interval="carouselParams.interval" template-url="app/templates/index/popupModalCarousel.html">
    <div uib-slide ng-repeat="slide in ggs track by $index" data-track-content data-content-name="{{ 'popup_' + $index }}" index="$index">
      <a ng-href="{{ slide.link_url }}" ng-style="{ 'background-image': 'url( {{ slide.image_url }})' }" target="_blank" data-content-piece="{{ slide.tag }}" data-content-target="{{ slide.link_url }}" data-content-ignoreinteraction ng-click="ggClick(slide, $index)" jss-link-process></a>
    </div>
  </div>

  <div class="footer">
    <div class="btn" ng-click="forgetMe()">오늘은 그만 볼게요</div>
    <div class="btn" ng-click="close()">닫기</div>
  </div>
</script>

<script type="text/ng-template" id="singleBannerModal.html">
  <div class="header">
    <img class="close-button" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_clear_white_24dp_1x-ed0315bebd585cd33d919d6acc10f87be53458d67493e1bbde642fe9e5ed9078.png" ng-click="close()" />
  </div>
  <a class="ga-single-banner-modal" ng-href="{{ gg.link_url }}" target="_blank" data-tag="{{ gg.tag }}">
    <img ng-src="{{ gg.image_url }}" />
  </a>
  <div class="footer">
    <label><input type="checkbox" ng-model="forget" ng-change="forgetMe()" /> 다시 보지 않기</label>
  </div>
</script>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/intro.js/6.0.0/intro.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intro.js/6.0.0/introjs.css">

<script type="text/x-tmpl" id="employment_modal_navigator">
  <div class="navigator">
    <div class="nav-btn active" nav_id="0">자소서 쓰기</div>
    <div class="nav-btn" nav_id="1">채용공고</div>
    <div class="nav-btn" nav_id="2">공고 분석</div>
  </div>
</script>

<script type="text/x-tmpl" id="resume_list_item">
  <div class="item-row resume
    {% if(o.node.file_type === 'folder'){ %}
      droppable-item
    {% } %}

    {% if(o.is_sortable){ %}
      sortable-item
    {% } %}"
    resume_node_id="{%= o.node.id %}">
    {% if(o.node.file_type === 'file'){ %}
    <div class="dropdown category">
      <a href class="dropdown-dynamic resume-category-dropdown-title" resume_category="{%= o.node.category %}">
        <div class="circle {%= o.resume_category.cls %}"></div>
        {%= o.resume_category.name %}
      </a>
      <ul class="dropdown-menu dropdown-menu-dynamic resume-category-dropdown-menu">
      {% for(var i=0;i<o.resume_categories.length;i++){ %}
        <li class="{%= o.resume_categories[i].cls %}" resume_category="{%= o.resume_categories[i].key %}">
          <div class="circle {%=  o.resume_categories[i].cls %}"></div>
          {%= o.resume_categories[i].name %}
        </li>
      {% } %}
      </ul>
    </div>
    {% } %}
    <span class="type-image">
      {% if(o.node.file_type === 'file'){ %}
      <img class="type-file" src="https://d2bovrvbszerbl.cloudfront.net/assets/main/resume/list_file-80029b922457c022b0a81f38f4c3c9d5a31b0706c11d2bd863b0e9fa9beae252.png">
      {% } else if(o.node.file_type === 'folder'){ %}
      <img class="type-folder" src="https://d2bovrvbszerbl.cloudfront.net/assets/main/resume/list_folder-89da7caba8318025676b47514144678b4dd9e857f87f4e552ad408834f8fc375.png">
      {% } %}
    </span>
    <span class="name for-search rename-space">{%= o.node.name %}</span>
    <span class="create-date">{%= o.node.created_at %}</span>
    <span class="due-date">
      {% if(o.node.file_type === 'file' && o.node.due_date !== null) { %}
        {% if (o.node.recruit_type === 0) { %}
          {%= o.node.origin_due_date %}
          {% if (o.node.due_date) { %}
            (D{%= o.node.due_date %})
          {% } %}
        {% } else if (o.node.recruit_type === 1) { %}
          수시채용
        {% } %}
      {% } %}
    </span>
    <span class="etc dropdown">
      <a href class="dropdown-dynamic">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/main/resume/resume_options-40797b0ebd27c345fbde065f5f47f67dafab80075366b0c5732c781c558af4b7.png">
      </a>
      <ul class="dropdown-menu dropdown-menu-dynamic">
        <li class="removeResume">삭제</li>
        <li class="renameResume">이름 변경</li>
        <li class="divider"></li>
        <li class="openNewTabResume">새 탭에서 열기</li>
      </ul>
    </span>
  </div>
</script>
<script type="text/x-tmpl" id="resume_grid_item">
  <div class="resume-item resume
    {% if(o.node.file_type === 'folder'){ %}
      droppable-item
    {% } %}

    {% if(o.is_sortable){ %}
      sortable-item
    {% } %}"
    resume_node_id="{%= o.node.id %}">
    <div class="item-top
      {% if(o.node.file_type === 'file'){ %}
        no-top-padding
      {% } %}">

      {% if(o.node.file_type === 'file'){ %}
      <div class="dropdown category">
        <a href class="dropdown-dynamic resume-category-dropdown-title" resume_category="{%= o.node.category %}">
					<div class="circle {%= o.resume_category.cls %}"></div>
          {%= o.resume_category.name %}
          <span class="caret hide"></span>
        </a>
        <ul class="dropdown-menu dropdown-menu-dynamic resume-category-dropdown-menu">
        {% for(var i=0;i<o.resume_categories.length;i++){ %}
          <li class="{%= o.resume_categories[i].cls %}" resume_category="{%= o.resume_categories[i].key %}">
            <div class="circle {%=  o.resume_categories[i].cls %}"></div>
            {%= o.resume_categories[i].name %}
            <span class="caret hide"></span>
          </li>
        {% } %}
        </ul>
      </div>
      <div class="content file">
        {% for(var i=0;i<o.node.qnas.length;i++){ %}
        <div class="qna-prev">
          <span>{%= o.node.qnas[i].question %}</span>
          <span>{%= o.node.qnas[i].answer %}</span>
        </div>
        {% } %}
      </div>
      {% } else if(o.node.file_type === 'folder'){ %}
      <div class="content folder">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/main/resume/folder-3abacd9f8093e747cecd1f50fbd0c4ed1992290ef1c99b1e224ba6158fdf1852.png">
      </div>
      {% } %}
      {% if (o.node.due_date) { %}
        <div class="d-day-indicator">
          {% if (o.node.recruit_type === 0) { %}
            D{%= o.node.due_date %}
          {% } else if (o.node.recruit_type === 1) { %}
            수시
          {% } %}
        </div>
      {% } %}
    </div>
    <div class="item-bottom">
      <div class="name">
        <span class="for-search rename-space"
          tooltip="{%= o.node.name %}"
          tooltip-is-open="true"
          tooltip-placement="bottom">
          {%= o.node.name %}
        </span>
      </div>
      <div class="etc">
        <div class="date">
          <span>{%= o.node.created_at %}</span>
        </div>
        <div class="options">
          <span class="dropdown">
            <a href class="dropdown-dynamic">
              <img src="https://d2bovrvbszerbl.cloudfront.net/assets/main/resume/resume_options-40797b0ebd27c345fbde065f5f47f67dafab80075366b0c5732c781c558af4b7.png">
            </a>
            <ul class="dropdown-menu dropdown-menu-dynamic">
              <li class="removeResume">삭제</li>
              <li class="renameResume">이름 변경</li>
              <li class="divider"></li>
              <li class="openNewTabResume">새 탭에서 열기</li>
            </ul>
          </span>
        </div>
      </div>
    </div>
  </div>
</script>
<script type="text/x-tmpl" id="chat_message">
  <div class="chat-message">
    {% if(o.message_type == "r") { %}
      {% if(o.is_first_chat) { %}
      <div class="chat-message-name">
        <span class="chatname" style="color: {%= o.color %}">{%= o.chatname %}</span>
      </div>
      {% } %}
    <div class="content-container receive">
    {% } else if(o.message_type == "s") { %}
    <div class="content-container send {% if(o.before_message_type == 'r'){ %}after-receive{% } %}">
    {% } %}
      <div class="message-wrapper">
      {% if(o.target_message) { %}
        <div class="message-content" {% if(o.message_id != undefined){ %} message_id="{%= o.message_id %}"{% } %} {% if(o.token != undefined){ %}token="{%= o.token %}"{% } %}>
          <div class="message_target-message">
            <span>{%= o.target_message.chat_user.name %}: {%= o.target_message.content %}</span>
          </div>
          <div class="divider"></div>
          {% var splited_msg = o.message.split("\n"); %}
          {% for(var k=0;k<splited_msg.length;k++){ %}
            <span class="content-text">{%= splited_msg[k] %}</span> <br />
          {% } %}
        </div>
      {% } else { %}
      <div class="message-content content-text" {% if(o.message_id != undefined){ %} message_id="{%= o.message_id %}"{% } %} {% if(o.token != undefined){ %}token="{%= o.token %}"{% } %}>
        {% var splited_msg = o.message.split("\n"); %}
        {% for(var k=0;k<splited_msg.length;k++){ %}
          {%= splited_msg[k] %} <br />
        {% } %}
      </div>
      {% } %}
        <div class="message-info-wrapper">
          <div class="message-reply-box">
            <img class="message-reply-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/chat/reply_solid_blue-2f26e5a8c27863c8796296d3f2212e034875966dc7c1adee7ddc525f04a7be75.png" user="{%= o.chatname %}" />
          </div>
          <div class="message-date">{%= o.created_at %}</div>
        </div>
      </div>
      <div class="reaction-wrapper
      {% if(o.is_like == true) { %}is-like{% } %}
      {% if(o.like_count == 0) { %}lv0{% }
      else if(o.like_count < 10) { %}lv1{% }
      else if(o.like_count < 99) { %}lv2{% }
      else { %}lv3{% } %}
      ">
        <div class="reaction-count">
          {% if(o.like_count >= 99) { %}99+{% }
          else if(o.like_count > 0) { %}{%= o.like_count %}{% } %}
        </div>
        <div class="reaction-image-wrapper">
          <img class="reaction-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/chat/ic_like_white-2c83c21754b4b1f711359993e8675fcdfaa18e680f3d0242a581fbdedc2370d0.svg"/>
        </div>
      </div>
    </div>
  </div>
</script>

<script type="text/x-tmpl" id="recruit_modal_chat_create_message">
  <div class="chat-create-message-wrapper">
    {% if(o.message_type == "r") { %}
      {% if(o.is_first_chat) { %}
      <div class="chat-message-name">
        <span class="chatname" style="color: {%= o.color %}">{%= o.chatname %}</span>
      </div>
      {% } %}
    <div class="content-container receive">
    {% } else if(o.message_type == "s") { %}
    <div class="content-container send {% if(o.before_message_type == 'r'){ %}after-receive{% } %}">
    {% } %}
      <div class="message-wrapper">
      {% if(o.target_message) { %}
        <div class="message-content" {% if(o.message_id != undefined){ %} message_id="{%= o.message_id %}"{% } %} {% if(o.token != undefined){ %}token="{%= o.token %}"{% } %}>
          <div class="message_target-message">
            <span>{%= o.target_message.chat_user.name %}: {%= o.target_message.content %}</span>
          </div>
          <div class="divider"></div>
          {% var splited_msg = o.message.split("\n"); %}
          {% for(var k=0;k<splited_msg.length;k++){ %}
            <span class="content-text">{%= splited_msg[k] %}</span> <br />
          {% } %}
        </div>
      {% } else { %}
      <div class="message-content content-text chat-create-message" {% if(o.message_id != undefined){ %} message_id="{%= o.message_id %}"{% } %} {% if(o.token != undefined){ %}token="{%= o.token %}"{% } %}>
        <div class="title-wrapper">
          <span class="title">{%= o.title %}</span>
        </div>
        <div class="description">
          {% var splited_msg = o.description.split("\n"); %}
          {% for(var k=0;k<splited_msg.length;k++){ %}
          {%= splited_msg[k] %} <br />
          {% } %}
        </div>
      </div>
      {% } %}
        <div class="message-info-wrapper">
          <div class="message-date">{%= o.created_at %}</div>
        </div>
      </div>
    </div>
  </div>
</script>

<script type="text/x-tmpl" id="chat_create_message">
  <div class="chat-create-message-wrapper">
    {% if(o.message_type == "r") { %}
      {% if(o.is_first_chat) { %}
      <div class="chat-message-name">
        <span class="chatname" style="color: {%= o.color %}">{%= o.chatname %}</span>
      </div>
      {% } %}
    <div class="content-container receive">
    {% } else if(o.message_type == "s") { %}
    <div class="content-container send {% if(o.before_message_type == 'r'){ %}after-receive{% } %}">
    {% } %}
      <div class="message-wrapper">
      {% if(o.target_message) { %}
        <div class="message-content" {% if(o.message_id != undefined){ %} message_id="{%= o.message_id %}"{% } %} {% if(o.token != undefined){ %}token="{%= o.token %}"{% } %}>
          <div class="message_target-message">
            <span>{%= o.target_message.chat_user.name %}: {%= o.target_message.content %}</span>
          </div>
          <div class="divider"></div>
          {% var splited_msg = o.message.split("\n"); %}
          {% for(var k=0;k<splited_msg.length;k++){ %}
            <span class="content-text">{%= splited_msg[k] %}</span> <br />
          {% } %}
        </div>
      {% } else { %}
      <div class="message-content content-text chat-create-message" {% if(o.message_id != undefined){ %} message_id="{%= o.message_id %}"{% } %} {% if(o.token != undefined){ %}token="{%= o.token %}"{% } %}>
        <div class="title-wrapper">
          <span class="title">{%= o.title %}</span>
        </div>
        <div class="description">
          {% var splited_msg = o.description.split("\n"); %}
          {% for(var k=0;k<splited_msg.length;k++){ %}
          {%= splited_msg[k] %} <br />
          {% } %}
        </div>
        <div class="enter-btn" chat_id={%= o.chat_id %}>채팅방 입장</div>
      </div>
      {% } %}
        <div class="message-info-wrapper">
          <div class="message-date">{%= o.created_at %}</div>
        </div>
      </div>
    </div>
  </div>
</script>

<script type="text/x-tmpl" id="reaction">
  <div class="reaction-wrapper
  {% if(o.is_like == true) { %}is-like{% } %}
  {% if(o.like_count == 0) { %}lv0{% }
  else if(o.like_count < 10) { %}lv1{% }
  else if(o.like_count < 99) { %}lv2{% }
  else { %}lv3{% } %}
  ">
    <div class="reaction-count">
      {% if(o.like_count >= 99) { %}99+{% }
      else if(o.like_count > 0) { %}{%= o.like_count %}{% } %}
    </div>
    <div class="reaction-image-wrapper">
      <img class="reaction-image" src="https://d2bovrvbszerbl.cloudfront.net/assets/chat/ic_like_white-2c83c21754b4b1f711359993e8675fcdfaa18e680f3d0242a581fbdedc2370d0.svg"/>
    </div>
  </div>
</script>

<script type="text/x-tmpl" id="chat_divider">
  <div class="chat-date-divider">
    {%= o.date %}
  </div>
</script>


<script type="text/x-tmpl" id="tmpl_noti_item">
  <div un_id="{%= o.un_id %}"
    {% if(o.read){ %} class="item read"
    {% } else    { %} class="item" {% } %}
    >
    <div class="title">{%= o.title %}</div>
    <div class="description">{%# o.description %}</div>
    <div class="date" data-time="{%= o.created_at %}">{%= o.str_created_at %}</div>
  </div>
</script>

<script type="text/x-tmpl" id="newResumeItemNew">
  <div class="js-select-radio" employment-id="0">
    <div class="item_row">
      <div class="employment_radio">
        <input type="radio" name="employment_radio_0" value="0" checked>
      </div>
      <span class="employment_company_logo"></span>
      <span class="employment_company_name dotdotdot">새 자기소개서</span>
    </div>
  </div>
</script>

<script type="text/x-tmpl" id="newResumeItem">
  <div class="item js-select-radio"
    employment-id="{%= o.item.employment.id %}"
    data-name="{%= o.item.employment_company.name %}"
    data-field="{%= o.item.employment.field %}"
    data-end-time="{%= o.item.employment_company.end_time %}"
    data-division="{%= o.item.employment.division %}"
    data-duty="{%= o.duty_group_ids.join(" ") %}">
    <div class="item_row">
      <div class="employment_radio">
        <input type="radio" name="employment_radio_{%= o.index + 1 %}">
      </div>
      <div class="employment_company_logo">
        <img src="{%= o.item.employment_company.logo_url %}">
      </div>
      <span class="employment_company_name dotdotdot">{%= o.item.employment_company.name %}</span>
      <span class="employment_field dotdotdot" >{%= o.item.employment.field %}</span>
      <span class="employment_company_end_time" >
        {% if (o.item.employment_company.recruit_type === 0) { %}
          {%='D' + diffTime(o.item.employment_company.end_time) %}
        {% } else if (o.item.employment_company.recruit_type === 1) { %}
          수시채용
        {% } %}
      </span>
      <span class="employment_division" >{%= divisionStr(o.item.employment.division) %}</span>
      <span class="employment_company_id write-resume-button" employment_id="{%= o.item.employment.id %}" index="{%= o.index %}"></span>
      <span>
        <div class="show-recruit" index="{%= o.index %}">공고보기></div>
      </span>
    </div>
  </div>
</script>

<script type="text/x-tmpl" id="tmpl_employment_item">
  <div day="{%= o.key %}" index="{%= o.index.toString() %}"
    {% if(o.item.type == 'schedule'){ %}
      schedule_id="{%= o.item.id %}"
    {% }else{ %}
      employment_id="{%= o.item.id %}" advertise_id="{%= o.advertiseId %}"
    {% } %}
      class='calendar-item
      {% if (o.item.type == 'schedule') { %}
        schedule
      {% } %}
      {%= o.cls %}'>
    <a class="company"
      {% if (o.item.type == 'schedule') { %}
        href="#"
      {% } else { %}
        href="/recruit/{%= o.item.id %}"
      {% } %}
    >
      {% if (o.period == 'one-day') { %}
        <div class="calendar-label one-day">일</div>
      {% }else if (o.period == 'start') { %}
        <div class="calendar-label start">시</div>
      {% }else if (o.period == 'end') { %}
        <div class="calendar-label end">끝</div>
      {% }else if (o.period == 'occa') { %}
        <div class="calendar-label occa">수</div>
      {% }else if (o.period == 'exh') { %}
        <div class="calendar-label exh">박</div>
      {% } %}
      <div class="company-name">
        <span>{%= o.item.name %}</span>
      </div>
    </a>
    {% if(o.item.type == 'employment') { %}
    <div class="favorite">
      <img class="item-favorite" src="https://d2bovrvbszerbl.cloudfront.net/assets/main/calendar/star_select-c30fc8f4e82378168df71dcc2dc8cba105a91597fa5c771b1600636f3544d976.png "/>
      <img class="item-no-favorite" src="https://d2bovrvbszerbl.cloudfront.net/assets/main/calendar/star_unselect-0487753c5d876594f017088ec977a7f006c768bfcc975c19c4d9ebe00e322bb1.png"/>
    </div>
    {% } %}
  </div>
</script>

<script type="text/x-tmpl" id="tmpl_employment_group">
  <div day="{%= o.key %}" index="{%= o.index.toString() %}"
      class='calendar-item {%= o.cls %}'
      {% if(o.group.list.length == 1) { %}
      employment_id="{%= o.group.list[0].id %}"
      {% } %}
      advertise_id={%= o.advertiseIds.join(',')%}
      >
      {% if(o.group.list.length > 1) { %}
      {% var companyGroupId; %}
      {% if(o.group.companyGroup) { companyGroupId = o.group.companyGroup.id; } %}
        <div class="company" period="{%= o.period %}" title="{%= o.group.list[0].name %}" date="{%= o.key %}" company_group_id="{%= companyGroupId %}" id="{%= o.key + o.period + companyGroupId%}">
      {% } else { %}
        <a class="company" href="/recruit/{%= o.group.list[0].id %}" employment_company_id="{%= o.group.list[0].id %}">
      {% } %}

      {% if (o.period == 'one-day') { %}
        <div class="calendar-label one-day">일</div>
      {% }else if (o.period == 'start') { %}
        <div class="calendar-label start">시</div>
      {% }else if (o.period == 'end') { %}
        <div class="calendar-label end">끝</div>
      {% }else if (o.period == 'occa') { %}
        <div class="calendar-label occa">수</div>
      {% }else if (o.period == 'exh') { %}
        <div class="calendar-label exh">박</div>
      {% } %}

      <div class="company-name">
        <span>{%= o.group.list[0].name %}</span>
      </div>

      {% if(o.group.list.length > 1) { %}
        </div>
      {% } else { %}
        </a>
      {% } %}

      <div class="favorite">
        <img class="item-favorite" src="https://d2bovrvbszerbl.cloudfront.net/assets/main/calendar/star_select-c30fc8f4e82378168df71dcc2dc8cba105a91597fa5c771b1600636f3544d976.png "/>
        <img class="item-no-favorite" src="https://d2bovrvbszerbl.cloudfront.net/assets/main/calendar/star_unselect-0487753c5d876594f017088ec977a7f006c768bfcc975c19c4d9ebe00e322bb1.png"/>
      </div>
  </div>
</script>

<script type="text/x-tmpl" id="tmpl_scheduler_item">
  <li class="resume-node" resume_node_id="{%= o.resumeNode.id %}" >
    <div class="name">{%= o.resumeNode.name %}</div>
    <div class="info">
      {% if(o.option.endTime != null) { %}
        {% if(o.option.endTime.soon === true) { %}
          <div class="end-time soon">
        {% }else{ %}
          <div class="end-time">
        {% } %}
            <div class="d-day">
              {%= o.option.endTime.dDay %}
            </div>
            <div class="date">
              ~ {%= o.option.endTime.date %}
            </div>
            <div class="clearfix" style="padding-bottom: 2px;"></div>
          </div>
      {% } %}

      {% if(o.option.soonSchedule != null) { %}
        {% if(o.option.soonSchedule.soon === true) { %}
          <div class="soon-schedule soon">
        {% }else{ %}
          <div class="soon-schedule">
        {% } %}
            <i class="material-icons">today</i>
            <div class="content dotdotdot">
              {%= o.option.soonSchedule.content %}
            </div>
            <div class="clearfix"></div>
            <div class="date">
              ~ {%= o.option.soonSchedule.date %}
            </div>
            <div class='clearfix'></div>
          </div>
      {% } %}
      {% if(o.option.overEndTime != null) { %}
        <div class="over-end-time">
          <i class="material-icons">notifications_active</i>
          <span>
            카드를 옮기세요.
          </span>
          <div class='clearfix' style="padding-bottom: 2px;" ></div>
        </div>
      {% } %}

      {% if(o.option.employmentResult != null) { %}
        {% for(var i=0;i<o.option.employmentResult.length;i++) { %}
          <div class="employment-result" c_k="{%= o.option.employmentResult[i].category %}">
            <i class="material-icons">notifications_active</i>
            <span>
              결과를 확인하세요.
            </span>
            <div class='clearfix' style="padding-bottom: 2px;" ></div>
          </div>
        {% } %}
      {% } %}


      {% if (o.resumeNode.recruit_type === 1) { %}
        <div class="recruit-type">
          수시
        </div>
      {% } %}

      {% if (!o.resumeNode.has_review && o.resumeNode.employment_id) { %}
        <div class="employment-review-request">
          <i class="material-icons">create</i>
          <span>
            합격 후기를 작성해보세요.
          </span>
          <div class='clearfix' style="padding-bottom: 2px;" ></div>
        </div>
      {% } %}

    </div>
    {% if (o.option.seasonStr != null) { %}
      <div class="season">
        {%= o.option.seasonStr %}
      </div>
    {% } %}
  </li>
</script>

<script type="text/javascript" charset="utf-8">
  email = "";
  chatname = "엄마 회색앵무";
  is_mobile = false;
  mobile_os = "";
</script>




<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
  if(!wcs_add) var wcs_add = {};
  wcs_add["wa"] = "s_4e58e7c56422";
  if (!_nasa) var _nasa={};
  if (window.wcs) {
    wcs.inflow("jasoseol.com");
    wcs_do(_nasa);
  }
</script>
<meta name="facebook-domain-verification" content="ee1952qtv0pql9gg0rhr6cdxr4clat"></body>
</html>