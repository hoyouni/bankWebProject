<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/base.css?1547196841000" type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/layout.css?1559206800000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common.css?1529660015000?after"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common_section.css?1554364874000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common_popup.css?1572858902000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common_promotion.css?1460864789000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/print.css?1514529677000"
	type="text/css" media="print" />
<link rel="stylesheet" type="text/css" href="/bankJSPProject/basic/css/hover.css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/ps.css?1572252399000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/css3.css?1366707921000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/jquery.bxslider.css?1515827466000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/import.css?1572858903000"
	type="text/css" />
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/jquery-1.7.1.min.js?1363353990000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/jquery-ui-1.8.24.custom.min.js?1363353990000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/jquery.bgpos.min.js?1363353990000"></script>

<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/pib/bx/jquery.bxslider.min.js?1480530151000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/main.js?1525571209000"></script>




<script src="https://simg.wooribank.com/js/sec/transkey/transkey_jstl.js?1512047472000"></script>
<script src="https://simg.wooribank.com/js/com/wbCheck.js?1453103781000"></script>
<script src="https://simg.wooribank.com/js/sec/nos/nppfs-1.5.0.js?1452610881000"></script>

<script type="text/javascript">
	$('.tab1').wbUI('setTab1');
	$('.tab3').removeAttr("style", "top");
	$('.tab3 a').css("margin-left", "1px");
</script>

<script type="text/javascript" src="https://simg.wooribank.com/js/mall/accChecker.js?1364287758000"></script>



</head>
<style>

#top {
	border: solid 1px gray;
	background-color: skyblue;
}

table , td, th {
   border:solid 1px gray;
}

a {
	text-decoration: none;
}


.new_qration_content {float:left;border-bottom:1px solid #dbdae2;}
.new_qration_content.type03{border-right:1px solid #dbdae2;}
.new_qration_content.type01{border-right:1px solid #dbdae2;}
.new_qration_area {overflow:hidden; margin-bottom:30px;}
.cb-h3 {clear:both;}



</style>
<body>
<script>
function sortPrd(gbn) {
    $('#alignGb').val(gbn);
    
    //?????? ??????
    $('.po-btn-pack').removeClass('selected');
    $('.po-btn-pack').each( function() {  if($(this).attr('id') == gbn) $(this).addClass('selected'); });
    $('#frm_search').submit();
}
//]]>

$(".btn-search-open").click(function(){
$(".product-search").css("outline","none").attr({tabindex:"0",role:"button"}).focus();
});

</script>
</script>

<jsp:include page="/include/header.jsp"></jsp:include>


<div id="container" class="snb-padding bg_gray">
<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">??????????????????</h2>
</div>   

<div id="content">
<script type="text/javascript" src="https://simg.wooribank.com/js/mall/accChecker.js?1364287758000"></script>
<div class="product-search">
  <form id="frm_search" name="frm_search" class="ajax-form" method="post" action="https://spib.wooribank.com/pib/jcc?withyou=PSDEP0010&__ID=c007656" data-target="#resultArea" data-pre-submit="searchList();" data-no-ajax="false">
        <input type="hidden" id="alignGb"    name="alignGb"       value="RCM" />
        <input type="hidden" id="PRD_CD_SCH" name="PRD_CD_SCH"    value="" />
        <input type="hidden" id="NowPage"    name="NowPage"       value="" />
        <input type="hidden" id="PAGE_ID"    name="PAGE_ID"       value="PSDEP0010"/>
        <input type="hidden" id="ALL_GB"     name="ALL_GB"      />
        <input type="hidden" id="depKindP"   name="depKindP"   />
        <input type="hidden" id="prdCharP"   name="prdCharP"   />
        <input type="hidden" id="joinTermP"  name="joinTermP"  />
        <input type="hidden" id="ageDivP"    name="ageDivP"    />
        <input type="hidden" id="cusDivP"    name="cusDivP"    />
        <input type="hidden" id="purDivP"    name="purDivP"    />
        <input type="hidden" id="depTypeP"   name="depTypeP"   />
        <input type="hidden" id="prdNameP"   name="prdNameP"   />
        <input type="hidden" id="intnPrdP"   name="intnPrdP"   />
        <input type="hidden" id="startCC"   name=""   />
<fieldset>
<div id="standardSearchArea" class="standard-search-area">    
<select title="???????????? ??????" id="depKind" name="depKind" class="w150 ml3">
    <option value="">???????????? ??????</option>
    <option value="03">?????????????????????</option>
    <option value="04">?????????????????????</option>
    <option value="05">??????????????????</option>
    <option value="06">??????????????????</option>
    <option value="07">????????????</option>
    <option value="08">?????????????????????</option>
    <option value="09">??????????????????</option>
    <option value="10">??????????????????</option>
</select>

<label for="prdName" class="ml10">????????? <input type="text" id="prdName" name="prdName" value="" class="w200 ml5" title="????????? ??????"/></label>
<label for="intnPrd1" class="ml10"><input type="checkbox" id="intnPrd1" name="intnPrd" value="?????????"/> ?????????</label>
<label for="intnPrd2" class="ml10"><input type="checkbox" id="intnPrd2" name="intnPrd" value="?????????"/> ?????????</label>
<label for="intnPrd3" class="ml10"><input type="checkbox" id="intnPrd3" name="intnPrd" value="????????????"/> ????????????</label>
<label for="intnPrd4" class="ml10"><input type="checkbox" id="intnPrd4" name="intnPrd" value="????????????"/> ????????????</label>
<span class="btn-search-pack"><input id="search" type="submit" value="??????" style="color: black;"/></span>
</div>
</fieldset>
 
 <div id="powerSearchArea" class="power-search-area dis-n">
            <fieldset>
              <table class="tbl-type" border="1" cellspacing="0" summary="????????????, ????????????, ????????????, ????????????, ????????????, ?????????, ??????????????? ??????">
                  <caption>????????????</caption>
                  <colgroup>
                      <col width="130" />
                      <col />
                  </colgroup>
                  <tbody>
                      <tr>
                          <td colspan="2">
                              <select title="???????????? ??????" id="depKindPower" name="depKindPower" class="w150">
                                  <option value="">???????????? ??????</option>
	                               <option value="03">?????????????????????</option>
									        <option value="04">?????????????????????</option>
									        <option value="05">??????????????????</option>
									        <option value="06">??????????????????</option>
									        <option value="07">????????????</option>
									        <option value="08">?????????????????????</option>
									        <option value="09">??????????????????</option>
									        <option value="10">??????????????????</option>
				                </select>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">????????????</th>
                          <td>
                                      	<label for="prdChar003"><input type="checkbox" id="prdChar003" name="prdChar" value="003" /> ?????????</label>
                                      	<label for="prdChar005"><input type="checkbox" id="prdChar005" name="prdChar" value="005" /> ????????????</label>
                                      	<label for="prdChar006"><input type="checkbox" id="prdChar006" name="prdChar" value="006" /> ???????????????</label>
                                      	<label for="prdChar007"><input type="checkbox" id="prdChar007" name="prdChar" value="007" /> ??????????????????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">????????????</th>
                          <td>
                                          <label for="joinTerm1"><input type="checkbox" id="joinTerm1" name="joinTerm" value="001" /> 1??????</label>
                                          <label for="joinTerm2"><input type="checkbox" id="joinTerm2" name="joinTerm" value="003" /> 3??????</label>
                                          <label for="joinTerm3"><input type="checkbox" id="joinTerm3" name="joinTerm" value="006" /> 6??????</label>
                                          <label for="joinTerm4"><input type="checkbox" id="joinTerm4" name="joinTerm" value="012" /> 12??????</label>
                                          <label for="joinTerm5"><input type="checkbox" id="joinTerm5" name="joinTerm" value="018" /> 18??????</label>
                                          <label for="joinTerm6"><input type="checkbox" id="joinTerm6" name="joinTerm" value="024" /> 24??????</label>
                                          <label for="joinTerm7"><input type="checkbox" id="joinTerm7" name="joinTerm" value="036" /> 36??????</label>
                                          <label for="joinTerm8"><input type="checkbox" id="joinTerm8" name="joinTerm" value="060" /> 60????????????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">????????????</th>
                          <td>
                              <label for="depType0"><input type="radio" id="depType0" name="depType" value="0" />????????????</label>
                              <label for="depType1"><input type="radio" id="depType1" name="depType" value="1" /> ?????????</label>
                              <label for="depType2"><input type="radio" id="depType2" name="depType" value="2" /> ?????????</label>
                              <label for="depType3"><input type="radio" id="depType3" name="depType" value="3" /> ?????????</label>
                              <label for="depType4"><input type="radio" id="depType4" name="depType" value="4" /> ?????????</label>
                              <label for="depType5"><input type="radio" id="depType5" name="depType" value="5" /> ?????????</label>
                              <label for="depType6"><input type="radio" id="depType6" name="depType" value="6" /> ?????????</label>
                              <label for="depType7"><input type="radio" id="depType7" name="depType" value="9" /> ??????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">???????????????</th>
                          <td>
                                 <label for="ageDiv1"><input type="checkbox" id="ageDiv1" name="ageDiv" value="100" /> ?????????~????????????</label>
                                 <label for="ageDiv5"><input type="checkbox" id="ageDiv5" name="ageDiv" value="200" /> ??????????????????</label>
                                 <label for="ageDiv9"><input type="checkbox" id="ageDiv9" name="ageDiv" value="300" /> 20???</label>
                                 <label for="ageDiv13"><input type="checkbox" id="ageDiv13" name="ageDiv" value="400" /> 30???</label>
                                 <label for="ageDiv20"><input type="checkbox" id="ageDiv20" name="ageDiv" value="500" /> 40???</label>
                                 <label for="ageDiv26"><input type="checkbox" id="ageDiv26" name="ageDiv" value="600" /> 50???</label>
                                 <label for="ageDiv30"><input type="checkbox" id="ageDiv30" name="ageDiv" value="700" /> 60??? ??????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">???????????????</th>
                          <td>
                                 <label for="cusDiv1"><input type="checkbox" id="cusDiv1" name="cusDiv" value="001" /> ?????????/?????????</label>
                                 <label for="cusDiv2"><input type="checkbox" id="cusDiv2" name="cusDiv" value="008" /> ?????????/????????????</label>
                                 <label for="cusDiv3"><input type="checkbox" id="cusDiv3" name="cusDiv" value="002" /> ?????????/??????</label>
                                 <label for="cusDiv4"><input type="checkbox" id="cusDiv4" name="cusDiv" value="003" /> ?????????</label>
                                 <label for="cusDiv5"><input type="checkbox" id="cusDiv5" name="cusDiv" value="004" /> ????????????</label>
                                 <label for="cusDiv6"><input type="checkbox" id="cusDiv6" name="cusDiv" value="005" /> ??????</label>
                                 <label for="cusDiv7"><input type="checkbox" id="cusDiv7" name="cusDiv" value="006" /> ???????????????</label>
                                 <label for="cusDiv8"><input type="checkbox" id="cusDiv8" name="cusDiv" value="007" /> ?????????????????????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">???????????????</th>
                          <td>
                                 <label for="purDiv1"><input type="checkbox" id="purDiv1" name="purDiv" value="001" /> ????????????</label>
                                 <label for="purDiv2"><input type="checkbox" id="purDiv2" name="purDiv" value="009" /> ??????????????????</label>
                                 <label for="purDiv3"><input type="checkbox" id="purDiv3" name="purDiv" value="002" /> ???????????????</label>
                                 <label for="purDiv4"><input type="checkbox" id="purDiv4" name="purDiv" value="003" /> ????????????</label>
                                 <label for="purDiv5"><input type="checkbox" id="purDiv5" name="purDiv" value="010" /> ????????????</label>
                                 <label for="purDiv6"><input type="checkbox" id="purDiv6" name="purDiv" value="004" /> ??????</label>
                                 <label for="purDiv7"><input type="checkbox" id="purDiv7" name="purDiv" value="005" /> ??????</label>
                                 <label for="purDiv8"><input type="checkbox" id="purDiv8" name="purDiv" value="006" /> ????????????</label>
                                 <label for="purDiv9"><input type="checkbox" id="purDiv9" name="purDiv" value="007" /> ????????????</label>
                                 <label for="purDiv10"><input type="checkbox" id="purDiv10" name="purDiv" value="008" /> ??????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">????????????</th>
                          <td>
                              <label for="joinObj_1,2,3"><input type="radio" id="joinObj_1,2,3" name="joinObj" value="1,2,3" /> ??????</label>
                              <label for="joinObj_1"><input type="radio" id="joinObj_1" name="joinObj" value="1" /> ??????</label>
                              <label for="joinObj_2"><input type="radio" id="joinObj_2" name="joinObj" value="2" /> ??????</label>
                              <label for="joinObj_3"><input type="radio" id="joinObj_3" name="joinObj" value="3" /> ???????????????</label>
                          </td>
                      </tr>
                      <tr>
                          <th scope="row"><label for="txt101">?????????</label></th>
                          <td>
                              <input type="text" id="prdNamePower" name="prdNamePower" value="" class="w200 ml3" title="????????? ??????" />
                          </td>
                      </tr>
                      <tr>
                          <th scope="row">???????????????</th>
                          <td>
                             <label for="intnPrdPower1"><input type="checkbox" id="intnPrdPower1" name="intnPrdPower" value="1"/> ?????????</label>
                             <label for="intnPrdPower2"><input type="checkbox" id="intnPrdPower2" name="intnPrdPower" value="2"/> ?????????</label>
                             <label for="intnPrdPower3"><input type="checkbox" id="intnPrdPower3" name="intnPrdPower" value="3"/> ????????????</label>
                             <label for="intnPrdPower4"><input type="checkbox" id="intnPrdPower4" name="intnPrdPower" value="4"/> ????????????</label>                               
                          </td>
                      </tr>
                      <tr>
                          <td colspan="2" class="tbl-bottom">
                              <span class="btn-search-pack"><input type="submit" class="w185" value="??????"/></span>
                          </td>
                      </tr>
                  </tbody>
              </table>
          </fieldset>
      </div>
 
</form>

<div id="power" class="power-search-tab">
   <span class="btn-search-open"><a href="#none" class="js-display-on-off" data-show=".power-search-area, .btn-search-close" data-hide=".standard-search-area, .btn-search-open"  data-ui-animation="false">?????? ?????? ??????</a></span>
   <span class="btn-search-close"><a href="#none" class="js-display-on-off" data-show=".standard-search-area, .btn-search-open" data-hide=".power-search-area, .btn-search-close" data-ui-animation="false">?????? ?????? ??????</a></span>
</div>

</div>

<div class="product-result-info-area mt30">
    <div class="info-l">
        <span class="fleft"><strong id="TOT_CNT_TXT"></strong>??????????????? ?????????????????????. </span>
        <span class="fleft">&nbsp;(??????????????? : 
        <% Date now = new Date(); 
           SimpleDateFormat test = new SimpleDateFormat("yyyy-MM-dd");
        %> <%= test.format(now) %> , </span> <span class="font-c-d0 ml5 fleft">?????? ?????? ???, ???????????? ??????</span>)
    </div>
    <div class="info-r">
        <a href="#none" id="RCM" onclick="sortPrd('RCM');" class="po-btn-pack selected"><span>?????????</span><span class="hidden">?????? ????????????</span></a>
		<a href="#none" id="IRT" onclick="sortPrd('IRT');" class="po-btn-pack"><span>?????????</span><span class="hidden">?????? ????????????</span></a>
        <a href="#none" id="POP" onclick="sortPrd('POP');" class="po-btn-pack"><span>?????????</span><span class="hidden">?????? ????????????</span></a>
        <a href="#none" id="NEW" onclick="sortPrd('NEW');" class="po-btn-pack"><span>?????????</span><span class="hidden">?????? ????????????</span></a>
    </div>
</div>

<div id="resultArea" class="clearfix"></div>


<div id="bottom">

<table id="table">

<c:if test="${not empty depositTrustNewList}">
<c:forEach items="${depositTrustNewList }" var="dto">

<!-- ???????????? -->
<form id="frmResult" name="frmResult" method="post" action="/bankJSPProject/deposittrust/deposittrustnew/depositTrustNewSign.do"><div class="nppfs-elements"></div>
   <div class="product-list">
	<div class="product clearfix">
			            <div class="prd-info pr70 w49p">		                
			                <dl>
			                    <dt class="name">
			                    <a href="/bankJSPProject/deposittrust/deposittrustnew/depositTrustNewSign.do?name=${dto.yegeum_item_name}&num=${dto.y_item_no}&yegeum_feature=${dto.yegeum_feature}&interest=${dto.yegeum_interest}" onclick="goDetails(1 , 'P010002353' );">${dto.yegeum_item_name}</a></dt>
								<dd class="tit">
					            	<em class="mr10">${dto.outlines }</em>
				                </dd>
			                    <dd class="dsc" title="">${dto.yegeum_feature } <br>
								</dd>
			                    <dd class="foot">
			                        <ul> 
			                            <c:set var="sign_method1" value="${dto.sign_method }"></c:set>
										<c:forEach items="${fn:split(sign_method1, ',') }" var="sign_method">
			                            <li>
										${sign_method}
			                            </li>
										</c:forEach>
			                            <li><a href="/pib/jcc?withyou=PSDEP0010&amp;__ID=c009165&amp;PRD_CD=P010002353&amp;PLM_PDCD=P010002353" class="btn-popup ui-set-btn-popup">????????????</a></li>
			                             <li><a href="/pib/jcc?withyou=PSDEP0010&amp;__ID=c010358&amp;PRD_CD=P010002353&amp;PLM_PDCD=P010002353&amp;PRD_YN=Y&amp;pPRD_DSCD=01" class="btn-popup ui-set-btn-popup">????????????</a></li>
			                        </ul>
			                    </dd>
			                </dl>
			            </div>
						<div class="prd-pct-bg">
						<p class="txt1">?????? ???</p>
						<p class="txt2">${dto.yegeum_interest * 1.5}<span class="txt2-1">%</span></p>
			                       <p class="txt3">?????? ${dto.yegeum_interest}%</p>
									
						</div>
			            <div class="prd-btn">
			                <div class="prd-btn-area mr40">
			                <c:set var="sign_method1" value="${dto.sign_method }"></c:set>
							<c:forEach items="${fn:split(sign_method1, ',') }" var="sign_method">
				                <span class=" btn-pack btn-type-3 btn-no ui-set-btn-pack ui-set-btn-pack-event">
				                <c:if test="${fn:contains(sign_method, '?????????')}" >
				                <span class="" style="height:36px;" onclick="location.href='/bankJSPProject/deposittrust/deposittrustnew/depositTrustNewSign.do?name=${dto.yegeum_item_name}&num=${dto.y_item_no}&yegeum_feature=${dto.yegeum_feature}&interest=${dto.yegeum_interest}'">${sign_method}??????</span>
				                </c:if>
				                <c:if test="${sign_method ne '?????????'}">
				                <span class="" style="height:36px;">${sign_method}??????</span>
				                </c:if>
				                </span>
			                </c:forEach>			                
	                            <span class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" onclick="goDetails(1 , 'P010002353' );" class="">????????????</a></span>
	                        </div>
			                <div class="prd-ico-area">
				                <a href="#none" onclick="wbFavorPrdBox.init('1').put('P010002353', '');" class="btn-put-ico-1 js-display-on-off" data-show=".put-tooltip-1" data-ui-showonhover="true"><span class="hidden">${dto.yegeum_item_name}</span>??????????????????<span class="tooltip-pack-2 put-tooltip-1">??????????????????</span></a>
				                <a href="#none" onclick="wbCmpPrdBox.init('Dep').put('cmpFinPrdCookieid', 'P010002353', 'WON ??????');" class="btn-compare-ico-1 js-display-on-off" data-show=".compare-tooltip-1" data-ui-showonhover="true"><span class="hidden">${dto.yegeum_item_name}</span>???????????????<span class="tooltip-pack-2 compare-tooltip-1">???????????????</span></a>
			                </div>
			            </div>
			        </div>
					</div>
</form>

<!-- ????????? -->
</c:forEach>

</c:if>

<!-- ?????? -->
<c:forEach items="${s_itemList }" var="dto2">

<form id="frmResult" name="frmResult" method="post" action="/bankJSPProject/deposittrust/deposittrustnew/savingFirstStep.do"><div class="nppfs-elements"></div>
   <div class="product-list">
	<div class="product clearfix">
			            <div class="prd-info pr70 w49p">		                
			                <dl>
			                    <dt class="name">
			                    <a class="hi" href="/bankJSPProject/deposittrust/deposittrustnew/savingFirstStep.do?name=${dto2.saving_item_name}&num=${dto2.s_item_no}&saving_feature=${dto2.saving_feature}&interest=${dto2.savng_interest}" onclick="goDetails(1 , 'P010002353' );">${dto2.saving_item_name}</a></dt>
								<dd class="tit">
					            	<em class="mr10">${dto2.outlines }</em>
				                </dd>
			                    <dd class="dsc" title="">${dto2.saving_feature } <br>
								</dd>
			                    <dd class="foot">
			                        <ul> 
			                            <c:set var="sign_method1" value="${dto2.sign_method }"></c:set>
										<c:forEach items="${fn:split(sign_method1, ',') }" var="sign_method">
			                            <li>
										${sign_method}
			                            </li>
										</c:forEach>
			                            <li><a href="/pib/jcc?withyou=PSDEP0010&amp;__ID=c009165&amp;PRD_CD=P010002353&amp;PLM_PDCD=P010002353" class="btn-popup ui-set-btn-popup">????????????</a></li>
			                             <li><a href="/pib/jcc?withyou=PSDEP0010&amp;__ID=c010358&amp;PRD_CD=P010002353&amp;PLM_PDCD=P010002353&amp;PRD_YN=Y&amp;pPRD_DSCD=01" class="btn-popup ui-set-btn-popup">????????????</a></li>
			                        </ul>
			                    </dd>
			                </dl>
			            </div>
						<div class="prd-pct-bg">
						<p class="txt1">?????? ???</p>
						<fmt:formatNumber value="${dto2.savng_interest * 1.5 }" pattern=".00" var="savng_interest"/>
						<p class="txt2">${savng_interest}<span class="txt2-1">%</span></p>
			                       <p class="txt3">?????? ${dto2.savng_interest}%</p>
									
						</div>
			            <div class="prd-btn">
			                <div class="prd-btn-area mr40">
			                <c:set var="sign_method1" value="${dto2.sign_method }"></c:set>
							<c:forEach items="${fn:split(sign_method1, ',') }" var="sign_method">
				                <span class=" btn-pack btn-type-3 btn-no ui-set-btn-pack ui-set-btn-pack-event">
				                <c:if test="${fn:contains(sign_method, '?????????')}" >
				                <span class="" style="height:36px;" onclick="location.href='/bankJSPProject/deposittrust/deposittrustnew/savingFirstStep.do?name=${dto2.saving_item_name}&num=${dto2.s_item_no}&saving_feature=${dto2.saving_feature}&interest=${dto2.savng_interest}'">${sign_method}??????</span>
				                </c:if>
				                <c:if test="${sign_method ne '?????????'}">
				                <span class="" style="height:36px;">${sign_method}??????</span>
				                </c:if>
				                </span>
			                </c:forEach>			                
	                            <span class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" onclick="goDetails(1 , 'P010002353' );" class="">????????????</a></span>
	                        </div>
			                <div class="prd-ico-area">
				                <a href="#none" onclick="wbFavorPrdBox.init('1').put('P010002353', '');" class="btn-put-ico-1 js-display-on-off" data-show=".put-tooltip-1" data-ui-showonhover="true"><span class="hidden">${dto2.saving_item_name}</span>??????????????????<span class="tooltip-pack-2 put-tooltip-1">??????????????????</span></a>
				                <a href="#none" onclick="wbCmpPrdBox.init('Dep').put('cmpFinPrdCookieid', 'P010002353', 'WON ??????');" class="btn-compare-ico-1 js-display-on-off" data-show=".compare-tooltip-1" data-ui-showonhover="true"><span class="hidden">${dto2.saving_item_name}</span>???????????????<span class="tooltip-pack-2 compare-tooltip-1">???????????????</span></a>
			                </div>
			            </div>
			        </div>
					</div>
</form>

</c:forEach>
</table>

</div>
</div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>


<script>
$(function(){
	$("#search").on("click", function() {
		var val = $("#prdName").val();
		if(val == "") {
			$(".product-list").show();
		} else{
			$(".product-list").hide();
			$(".product-list:contains('"+val+"')").show();
		}
		
	});
	
	$("#prdName").keydown(function(key) {
		if (key.keyCode == 13) {
			var val = $("#prdName").val();
			if(val == "") {
				$(".product-list").show();
			} else{
				$(".product-list").hide();
				$(".product-list:contains('"+val+"')").show();
			}
		}
	});

});
</script>

</body>
</html>






