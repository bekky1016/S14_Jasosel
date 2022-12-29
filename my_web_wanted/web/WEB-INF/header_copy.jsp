<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

    <div class="index-header">
      <!-- ngIf: speaker.show === true -->
      <!-- ngIf: speaker.show === true -->
      <div class="gnb" ng-class="{'show-shadow': isScrolled() }">
  <div class="gnb-left">
    <div class="logo-area">
      <a href="/" target="_self" notify-gtm="" gtm-bind-event="mousedown" gtm-event-name="gnb_logo_click">
        <img class="logo" src="https://d2bovrvbszerbl.cloudfront.net/assets/logo/logo_landscape-01bd6c93380effd6467ebc566cd6b4b8afd436b716be616dbde484ab28828423.svg">
      </a>
    </div>
    <div class="gnb-divider"></div>
    <div class="tab_center">
      <!-- ngRepeat: tab in tabs --><!-- ngIf: tab.tab_btn --><div class="tab_button ng-scope tab-recruit" ng-class="{ tab_active: current_tab === tab.name,
                      'tab-recruit': true,
                      hide: isInvisibleTab(tab) }" ng-repeat="tab in tabs" ng-if="tab.tab_btn" notify-gtm="" gtm-bind-event="click" gtm-event-name="gnb_tab_click" gtm-model="tab">
        <a class="tab-name" ng-href="/recruit" ng-click="blockLinkUnlessAvailable(tab.url, $event, {section: 'gnb', element: tab.name_kor})" href="/recruit">
          <span ng-bind="tab.name_kor" class="ng-binding">채용 공고</span>
        </a>
      </div><!-- end ngIf: tab.tab_btn --><!-- end ngRepeat: tab in tabs --><!-- ngIf: tab.tab_btn --><div class="tab_button ng-scope tab-resume" ng-class="{ tab_active: current_tab === tab.name,
                      'tab-resume': true,
                      hide: isInvisibleTab(tab) }" ng-repeat="tab in tabs" ng-if="tab.tab_btn" notify-gtm="" gtm-bind-event="click" gtm-event-name="gnb_tab_click" gtm-model="tab">
        <a class="tab-name" ng-href="/resume_list" ng-click="blockLinkUnlessAvailable(tab.url, $event, {section: 'gnb', element: tab.name_kor})" href="/resume_list">
          <span ng-bind="tab.name_kor" class="ng-binding">자기소개서</span>
        </a>
      </div><!-- end ngIf: tab.tab_btn --><!-- end ngRepeat: tab in tabs --><!-- ngIf: tab.tab_btn --><div class="tab_button ng-scope tab-spec_career_description" ng-class="{ tab_active: current_tab === tab.name,
                      'tab-spec_career_description': true,
                      hide: isInvisibleTab(tab) }" ng-repeat="tab in tabs" ng-if="tab.tab_btn" notify-gtm="" gtm-bind-event="click" gtm-event-name="gnb_tab_click" gtm-model="tab">
        <a class="tab-name" ng-href="/spec_career_description" ng-click="blockLinkUnlessAvailable(tab.url, $event, {section: 'gnb', element: tab.name_kor})" href="/spec_career_description">
          <span ng-bind="tab.name_kor" class="ng-binding">이력·경력기술서</span>
        </a>
      </div><!-- end ngIf: tab.tab_btn --><!-- end ngRepeat: tab in tabs --><!-- ngIf: tab.tab_btn --><div class="tab_button ng-scope tab-datalab" ng-class="{ tab_active: current_tab === tab.name,
                      'tab-datalab': true,
                      hide: isInvisibleTab(tab) }" ng-repeat="tab in tabs" ng-if="tab.tab_btn" notify-gtm="" gtm-bind-event="click" gtm-event-name="gnb_tab_click" gtm-model="tab">
        <a class="tab-name" ng-href="/datalab" ng-click="blockLinkUnlessAvailable(tab.url, $event, {section: 'gnb', element: tab.name_kor})" href="/datalab">
          <span ng-bind="tab.name_kor" class="ng-binding">데이터랩</span>
        </a>
      </div><!-- end ngIf: tab.tab_btn --><!-- end ngRepeat: tab in tabs --><!-- ngIf: tab.tab_btn --><div class="tab_button ng-scope tab-example" ng-class="{ tab_active: current_tab === tab.name,
                      'tab-example': true,
                      hide: isInvisibleTab(tab) }" ng-repeat="tab in tabs" ng-if="tab.tab_btn" notify-gtm="" gtm-bind-event="click" gtm-event-name="gnb_tab_click" gtm-model="tab">
        <a class="tab-name" ng-href="/example" ng-click="blockLinkUnlessAvailable(tab.url, $event, {section: 'gnb', element: tab.name_kor})" href="/example">
          <span ng-bind="tab.name_kor" class="ng-binding">합격자소서</span>
        </a>
      </div><!-- end ngIf: tab.tab_btn --><!-- end ngRepeat: tab in tabs -->

      <div class="tab_button" notify-gtm="" gtm-bind-event="mousedown" gtm-event-name="gnb_tab_click" gtm-model="{ 'name_kor': '실무경험 채우기' }">
        <a class="tab-name piwik-comento-link" href="https://comento.kr/edu?utm_source=media-jasoseol&amp;utm_medium=ad_baner&amp;utm_campaign=EduCamp&amp;utm_term=현직자와스터디&amp;utm_content=직무스터디검증된현직자멘토와함께하세요" target="_blank">
          실무경험 채우기
        </a>
        <div class="description">
          <div class="description-inner">
            <div class="description-content">
              내 자소서, 현직자가 읽었을 때 어떨까?
            </div>
          </div>
        </div>
      </div>

      <div class="tab_button" ng-class="{ tab_active: current_tab === 'career' }" notify-gtm="" gtm-bind-event="mousedown" gtm-event-name="gnb_tab_click" gtm-model="{ 'name_kor': '주니어 이직' }">
        <a class="tab-name piwik-comento-link" href="/career">주니어 이직</a>
      </div>
    </div>
  </div>

  <div class="tab_right">
      <div class="sign-in-button btn piwik-sign-in" ng-click="show_signin(null, {section: 'gnb', element: '로그인'})">
    회원가입/로그인
  </div>
  <div class="sign-form ng-hide" ng-show="sign.show">
  <div class="signup-form ng-hide" ng-show="sign.mode === 1">
    <div class="arrow"></div>
    <div class="sign-modal-title">회원가입</div>

<div class="sign-up-container">
  <div class="sign-up-form">
    <div class="input-fields">
      <div class="input-field">
        <label>
          이메일
          <!-- ngIf: !isEmptySignUpEmail() && isSignAvailable -->
        </label>
        <div class="input-wrapper">
          <input ng-model="sign.up.email" ng-change="checkSignAvailable()" ng-class="{'invalid': !isEmptySignUpEmail() &amp;&amp; (checkedSignAvailable &amp;&amp; !isSignAvailable)}" placeholder="abc@example.com" class="ng-valid ng-dirty ng-valid-parse ng-touched" style="">
          <!-- ngIf: !isEmptySignUpEmail() --><div class="icon-wrapper reset-icon ng-scope" ng-if="!isEmptySignUpEmail()" ng-click="resetSignUpEmail()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg">
          </div><!-- end ngIf: !isEmptySignUpEmail() -->
        </div>
        <!-- ngIf: !isEmptySignUpEmail() && (signUpResponse.data.message && signUpResponse.data.message.length !== 0) -->
      </div>

      <div class="input-field">
        <label>
          비밀번호
          <!-- ngIf: isValidPassword -->
        </label>
        <div class="input-wrapper">
          <input type="password" ng-model="sign.up.password" ng-class="{'invalid': !isEmptySignUpPassword() &amp;&amp; !isValidSignUpPassword()}" ng-change="noticePasswordCondition(); isValidSignUpInfo();" placeholder="8자 이상 입력" class="ng-valid invalid ng-dirty ng-valid-parse ng-touched" style="">
          <!-- ngIf: !isEmptySignUpPassword() --><div class="icon-wrapper reset-icon ng-scope" ng-if="!isEmptySignUpPassword()" ng-click="resetSignUpPassword()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg">
          </div><!-- end ngIf: !isEmptySignUpPassword() -->
        </div>
        <!-- ngIf: passwordNotice.length > 0 -->
      </div>

      <div class="input-field">
        <label>
          비밀번호 확인
          <!-- ngIf: !isEmptySignUpPasswordConfirm() && isSameSignUpPassword() -->
        </label>
        <div class="input-wrapper">
          <input type="password" ng-model="sign.up.password_confirm" ng-class="{'invalid': !isEmptySignUpPasswordConfirm() &amp;&amp; !isSameSignUpPassword()}" placeholder="비밀번호 재입력" class="ng-pristine ng-untouched ng-valid invalid">
          <!-- ngIf: !isEmptySignUpPasswordConfirm() --><div class="icon-wrapper reset-icon ng-scope" ng-if="!isEmptySignUpPasswordConfirm()" ng-click="resetSignUpPasswordConfirm()">
            <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_close_circle-2363157a16a716ade16709d60ce83c0d61df48acafb438dbdebab155155319e3.svg">
          </div><!-- end ngIf: !isEmptySignUpPasswordConfirm() -->
        </div>
        <!-- ngIf: !isEmptySignUpPasswordConfirm() && !isSameSignUpPassword() --><div class="sign-notice ng-scope" ng-if="!isEmptySignUpPasswordConfirm() &amp;&amp; !isSameSignUpPassword()">
          <div class="notice">
            <div class="icon-wrapper"><img class="ic-alert" src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_alert-41f50dcbb665a514e0b7f349bfa94cf1de970c61324dd4ed509a04dd22eb6de1.svg"></div>
            <span>비밀번호가 일치하지 않습니다.</span>
          </div>
        </div><!-- end ngIf: !isEmptySignUpPasswordConfirm() && !isSameSignUpPassword() -->
      </div>
    </div>
  </div>

  <div class="terms-container">
    <div class="term-item all-select-btn" ng-class="{'checked': isAllSelectedTerms()}" ng-click="selectAllTerms()">
      전체 동의
      <div class="icon-wrapper" ng-show="!isAllSelectedTerms()">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_unselected-897b588d46b7f27aa9c5c2c4f7eebc39bb3518a7e344eb47f33ba7c896769245.svg">
      </div>
      <div class="icon-wrapper ng-hide" ng-show="isAllSelectedTerms()">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_checkbox_rounded_selected-1486719dc82b041e87f9e22d5829ce6679d51277026968fdba5aa74ed515f36e.svg">
      </div>
    </div>

    <div class="term-items">
      <!-- ngRepeat: (termName, termData) in terms -->
    </div>

    <div class="terms-notice">
      <div class="icon-wrapper">
        <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/ic_info_purple-f3140174ae5535e9739af831e4245a11efdf2713482bb76a4dd663077470ce81.svg">
      </div>
      <div class="text-wrapper">
        <div>맞춤공고, 채용설명회 및 박람회 소식,</div>
        <div>교육 할인 쿠폰을 받을 수 있어요.</div>
      </div>
    </div>
  </div>
</div>
  </div>

  <div class="signin-form ng-hide" ng-show="sign.mode === 2">
    <div class="arrow"></div>
    <div class="index-sign-up-container">
  <div class="social-icons">
    <div class="icon-wrapper social-icon ga-sign-in-with-kakao piwik-sign-in-with-kakao" ng-click="signWithSocialMedia('kakao')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_kakao-c0a2398d986e48a18bd657f093b376d16c531d02b5f833fd2c93b7aeff828894.svg">
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-naver piwik-sign-in-with-naver" ng-click="signWithSocialMedia('naver')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_naver-4eca7f50b93791bfc66e759b1f05f9a07f411197ca010977b9a6d39ae80c4d37.svg">
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-google piwik-sign-in-with-google" ng-click="signWithSocialMedia('google')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_google-00a4e36ea97ce18701812e2e5e3ca93b8e11aef5772948a40a59fb75810f80c4.svg">
    </div>

    <div class="icon-wrapper social-icon ga-sign-in-with-apple piwik-sign-in-with-apple" ng-click="signWithSocialMedia('apple')">
      <img src="https://d2bovrvbszerbl.cloudfront.net/assets/icon/img_logo_apple-6a6e2beed64c30b1d1b6e66328329078f732a2506811999a2c78403efcfccceb.svg">
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
          <input class="email ng-pristine ng-untouched ng-valid" placeholder="이메일 주소를 입력해 주세요" ng-model="sign.in.email" ng-class="{'invalid': isRejectedSignIn() || isFailedSignIn}">
          <!-- ngIf: sign.in.email -->
        </div>
      </div>
      <div class="input-field">
        <div class="input-wrapper">
          <input class="password ng-pristine ng-untouched ng-valid" type="password" placeholder="비밀번호를 입력해 주세요" ng-model="sign.in.password" ng-keydown="$event.keyCode === 13 &amp;&amp; signin()" ng-class="{'invalid': isRejectedSignIn() || isFailedSignIn}">
          <!-- ngIf: sign.in.password -->
        </div>
      </div>

      <!-- ngIf: reasonsForRejectedSignIn.length > 0 -->
    </div>

    <div class="sign-in-btn-wrapper">
      <a class="sign-in-btn piwik-sign-in-with-email" ng-click="signin()">
        로그인
      </a>
    </div>
  </div>

  <div class="link-btns">
    <a class="facebook-sign-in-btn ga-sign-in-with-facebook piwik-sign-in-with-facebook sign-with-facebook" ng-click="signWithSocialMedia('facebook')">
      Facebook으로 로그인
    </a>

    <div>·</div>

    <a target="_self" class="find-password-btn" href="/users/password/new">비밀번호가 기억나지 않으세요?</a>
  </div>
</div>
  </div>
</div>


  <div class="business-link-button btn">
    <a href="/business" target="_blank" notify-gtm="" gtm-bind-event="click" gtm-event-name="gnb_business_click">
      기업서비스
    </a>
  </div>





  </div>
</div>

    </div>
