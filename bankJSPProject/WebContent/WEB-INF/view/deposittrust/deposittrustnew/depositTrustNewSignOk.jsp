<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	href="/bankJSPProject/basic/css/common.css?1529660015000"
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
</head>
<style>

.box-toggle {
    position: relative;
    height: 38px;
    line-height: 38px;
    vertical-align: middle;
    border: 1px solid #cbcbcb;
    background: url(/img/common/etc/bg_box_toggle.gif) repeat-x;
    padding: 0 20px;
    overflow: hidden;
}

</style>
<body>

<jsp:include page="/include/header.jsp"></jsp:include>

<div id="container" class="snb-padding bg_gray">
					
				
				<!-- content_common -->
				
<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">??????????????????</h2>
</div>   

  

<script type="text/javascript">
	$('.tab1').wbUI('setTab1');
	$('.tab3').removeAttr("style", "top");
	$('.tab3 a').css("margin-left", "1px");
</script>
<div class="error-wrap">

</div>
 

   <script type='text/javascript' src='/pib/jcc?withyou=PSDEP0010&__ID=c010878&m=30002&z=P010002355&s=2&ac=js'></script>

				
				<!-- content -->
<div id="content">
	<div class="title-step-1 mb30 no-one-stop_svc">
		<ul>
					<li><span class="num">1</span><span>????????????</span></li>
					<li class="on"><span class="num">2</span><span>????????????</span></li>
					<li><span class="num">3</span><span>????????????</span></li>
			        <li><span class="num">4</span><span>????????????</span></li>
		</ul>
	</div>

	<h3>????????????</h3>

<!-- ????????? ?????? -->

<div class="box-toggle">
	<dl>
		<dt><em>????????? ????????????<b><span style="color: red;"> ${name}</span></b></em></dt>
		
	</dl>
	<span class="box-close">
		<a href="#none" class="js-display-toggle" data-target="#toggle_Box1" >${name} ??????</a>
	</span>
</div>

	<div class="pro-txt dis-n" id="toggle_Box1">

	<p>
		?????? ?????? ??????~<br><br><b> ${name}!</b><br> <!-- ???????????? -->
	</p>
	<a href="#none" class="btn-pack btn-type-2" onclick="detailPopup(); return false;" title='???????????? ???????????? ??? ????????? ??????'>???????????? ????????????</a>
</div>


<!-- ???????????? ???????????? ?????? -->
<form id="popup_Detail_info" name="popup_Detail_info" method="post" action="/pib/Dream?withyou=PSDEP0108">
	<input type='hidden' id="PRD_CD" name='PRD_CD' value='P010002355' />
	<input type='hidden' id="AFPRD_NM" name='name value='${name}' />
	<input type='hidden' id="pPRD_DSCD" name='pPRD_DSCD' value='01' />
</form>

<!-- ????????? ??? -->	
<script type="text/javascript" language="javascript">
//<![CDATA[ 
function detailPopup() {
	jsOpenWindow('', 'rdPop', 750, 500, 1, 1);
	$("#popup_Detail_info").attr("target","rdPop");
	$('#popup_Detail_info').submit();
}

//]]>
</script><!-- c007453 -->
	
	<br />

<form id="frm" name="frm" method="post" action="/bankJSPProject/deposittrust/deposittrustnew/depositTrustNewSignOkOk.do" class="ajax-form" data-no-ajax="true" data-target="#RECV_NAME">
	<input type='hidden' name='acno_field_name'     	value='PATN_ASCN_ACNO'/> 
	<input type='hidden' name='cntr_field_name'     	value='PATN_ASCN_NM'/> 
	<input type='hidden' name='cntr_dis_field_name'     value='PATN_ASCN_DIS'/> 
	<input type='hidden' name='PDCD'      value='' />
	<input type='hidden' name='PRME_ITCD_LIST'      value=''/> 
	<input type='hidden' name='CUS_NM'    			value='${user_name}' />
	<input type='hidden' name='bIF_YN'    			value=''/>
	<input type='hidden' name='GB'    				value='K'/> 
	<input type='hidden' name='PLM_PDCD'      		value='P010002355'/>	
	<input type='hidden' name='Citygbn'   			value=''/>   
	<input type="hidden" name="FND_INSV_SRVC_JNNG_TP" 	value=""/>
	<input type="hidden" name="FND_DEP_STEP" 		value=""/>
	<input type='hidden' name='DOKDO_CLICK'      	value='N'/>
	<input type="hidden" name="FND_PDCD"			value=""/>
	<input type="hidden" name="REG_SMART_YN"		value="N"/>
	<input type='hidden' name='PRD_NM' 				value='????????? ????????? ???????????? ??????'/>	
	<input type='hidden' name='pageID' 				value='PSDEP0010'/>
	<input type="text" name="name" value="${name}" style="visibility: hidden"/> 
	<input type="text" name="num" value="${num}" style="visibility: hidden"/> 
	<input type="text" name="yegeum_feature" value="${yegeum_feature}" style="visibility: hidden"/> 
	<input type="text" name="interest" value="${interest}" style="visibility: hidden"/> 
	<input type="text" name="user_name" value="${authUser.user_name}" style="visibility: hidden;"/> 
	<c:forEach items="${accountList}" var="dto">
		<input type="text" name="account_number" value="${dto.account_number}" style="visibility: hidden" />
		<input type="text" name="account_pwd" value="${dto.account_pwd }" style="visibility: hidden;" />
	</c:forEach>
		<input type="hidden" name="PRD_ARG_SKIP_YN" id="PRD_ARG_SKIP_YN" value="" /> 
		<input type="hidden" name="wibee_market_id_yn" value="" /> 
		<input type="hidden" name="PWNO_RGS_DSCD"  id="PWNO_RGS_DSCD" value="" /> 
	<fieldset>
	<table class="tbl-type mb20 input-area1" border="1" cellspacing="0" summary="">
	    <caption>????????????????????????</caption> 
        <colgroup>
        	<col width="180"/>
            <col />
            <col />
            <col />
        </colgroup> 
        <tbody>
			<input type='hidden' id='TPS_PDCD'    name='TPS_PDCD' value='0203730000000'/>
			<input type='hidden' name='ACT_PWNO_USG_YN' value='Y'/>
			<input type='hidden' name='XCO_CD' value=''/>
			<input type='hidden' name='XCO_PRME_IRT' value=''/>
<tr class='input-area-smp'>
	<th scope='row'>
		<label for='WDR_ACNO'>??????????????????</label>
	</th>
	<td colspan='3'>
		<select id='WDR_ACNO' name='account_number' title='??????' style='width:260px;' onchange='dClickDefault();'>
			<c:forEach items="${accountList}" var="dto">
					<option value="account_number">${dto.account_number}</option>
			</c:forEach>
		</select>&nbsp;
<a class='btn-pack btn-type-2' href='#none' onclick='acctInfoPopwin2();'>????????????</a><span id='USE_AMT1'></span>
</td></tr>
<tr class='input-area-smp'>
	<th scope='row'><label for='ENCY_WDR_ACT_PWNO'>??????????????????</label></th>
		<td colspan='3'><div id="Tk_ENCY_WDR_ACT_PWNO" style="display : inline-table; vertical-align: middle;">
			<input type='password' maxlength='4'  style='width: 100px; background-color: rgb(232, 242, 253); text-align: right;' minlength='4' id='ENCY_WDR_ACT_PWNO' name='ENCY_WDR_ACT_PWNO' size='8' className='p' checkboxLabel='??????????????????' title ='??????????????????&nbsp;??????&nbsp;4??????&nbsp;??????' colname='??????????????????' x='0' y='0' notnull='true' onkeypress='if(this.value.length>=4){nextFocus(this);}'enc="on"dataType='n'/>
			<input id="transkey_Tk_ENCY_WDR_ACT_PWNO" name="transkey_Tk_ENCY_WDR_ACT_PWNO" type="hidden"/>
			<input id="transkey_hMac_Tk_ENCY_WDR_ACT_PWNO" name="transkey_hMac__Tk_ENCY_WDR_ACT_PWNO" type="hidden"/>
			<div id="Tk_ENCY_WDR_ACT_PWNO_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008;">
			<div id="Tk_ENCY_WDR_ACT_PWNO_layoutSingle" style="position: absolute; visibility: hidden; display: inline;"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.releaseKey(event)"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.pressKey(event); transkey.Tk_ENCY_WDR_ACT_PWNO.enterKey(event);transkey.Tk_ENCY_WDR_ACT_PWNO.releaseKey(event); transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"onmouseout="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'gg');"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
			<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_ENCY_WDR_ACT_PWNO.checkRealMouseOutLayer(arguments[0], 'single');"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
			<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_ENCY_WDR_ACT_PWNO.checkRealMouseOutLayer(arguments[0], 'single');"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.visibleLayout(event, 'blankDiv')"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.visibleLayout(event, 'blankOverDiv')"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.visibleLayout(event, 'blankChromeDiv');"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.visibleLayout(event, 'blankOverChromeDiv');"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
			<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.setMouseInfo(event, 'multiMouse');"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div>
			<div id="Tk_ENCY_WDR_ACT_PWNO_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg"onmousedown="transkey.Tk_ENCY_WDR_ACT_PWNO.setMouseInfo(event, 'normalMouse');"onmousemove="transkey.Tk_ENCY_WDR_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_WDR_ACT_PWNO.LButtonUp(event);"/></div></div>
			</div><label for="Tk_ENCY_WDR_ACT_PWNO_checkbox" class="mouse"><input class="tkCheckbox" type="checkbox" id="Tk_ENCY_WDR_ACT_PWNO_checkbox" name="Tk_ENCY_WDR_ACT_PWNO_checkbox" style="" value="e2e" onclick="transkey.Tk_ENCY_WDR_ACT_PWNO.onClickCheckbox(event);" /> ??????????????????</label><input id="Tk_ENCY_WDR_ACT_PWNO_check" name="Tk_ENCY_WDR_ACT_PWNO_check"  value="e2e" type="hidden"/><span id='' class='' sytle='margin-left:10px'></span></td></tr></tbody></table>
			<table class='tbl-type mb20 input-area2' border='1' cellspacing='0'><caption>???????????? ??????????????????</caption><colgroup><col width='180'/><col /><col /><col /></colgroup>
			<tbody>
<tr><th scope='row'><label for='TRN_AM'>????????????</label></th><td colspan='3'>
<label for='TRN_AM' class='w150'>??? ????????????</label> 
<input type='text' id='TRN_AM' name='newMoney' style='width: 100px; background-color: rgb(232, 242, 253); text-align: right;' maxlength='17' notnull='true' datatype='N' mask=',' format='CURRENCY' title='???????????? ??????' colname='????????????' lowBound='0'/> ??? <span class='i-opt mr20'></span><input type='text' id='TRN_AM_KorAmt' name='TRN_AM_KorAmt' title='??????????????????' class='disabled' disabled='disabled' size='40'/><br /><label for='WIBEE_MNY_DDU_AM' class='w150'>??????????????? ?????????</label> <input type='text' colname='???????????????' title='??????????????? ??????' id='WIBEE_MNY_DDU_AM' style='width:100px;' maxlength='19' name='WIBEE_MNY_DDU_AM' datatype='N' mask=',' format='CURRENCY' />&nbsp;???<span id='USE_WIBEE_MB' class='i-data' style='padding-left:5px !important;'></span>
</td></tr>
<tr><th scope='row'><label for='CTRTM_MCN'>????????????</label></th><td colspan='3'>
<input type='radio' id='CTRTM_MCN_1'name='signDate' value='3' /><label for='CTRTM_MCN_1'>&nbsp;3??????</label>&nbsp;&nbsp;
<input type='radio' id='CTRTM_MCN_2'name='signDate' value='6' /><label for='CTRTM_MCN_2'>&nbsp;6??????</label>&nbsp;&nbsp;
<input type='radio' id='CTRTM_MCN_3' name='signDate' value='12' /><label for='CTRTM_MCN_3'>&nbsp;12??????</label>
</td></tr>
<tr><th scope='row'>?????????????????????</th><td colspan='3'>
<input type='radio' id='XPR_PRC_MECD_4' name='maxBye' value='??????????????????' checked='checked' /><label for='XPR_PRC_MECD_4'>&nbsp;?????? ????????????</label>&nbsp;&nbsp;
<input type='radio' id='XPR_PRC_MECD_3' name='maxBye' value='?????? ????????????' /><label for='XPR_PRC_MECD_3'>&nbsp;?????? ????????????</label>&nbsp;&nbsp;<a href='#none' class='btn-pack btn-type-2' onclick='win_pop(); return false;'>????????????????????? ??????</a>
</td></tr>
<tr><th scope='row'><label for='ITPY_MECD'>??????????????????</label></th><td colspan='3'>
<input type='hidden' name='ITPY_MECD' value='03'/>?????????????????????
</td></tr>
<input type='hidden' name='ITPY_CYCD' value='00'/>
<tr><th scope='row'>???????????????</th><td colspan='3'>
<ul><li><input type='radio' id='TXPR_DSCD1' name='tax' value='??????' /><label for='TXPR_DSCD1'>&nbsp;????????????</label></li><li class='dis-n'>
<input type='radio' id='TAX_PRF_DIS_22' name='tax' value='?????????' /><label for='TAX_PRF_DIS_22'>&nbsp;????????????</label><span class='i-dsc'></span></li><li><input type='radio' id='TAX_PRF_DIS_33' name='TXPR_DSCD' value='41' /><label for='TAX_PRF_DIS_33'>&nbsp;?????????????????????</label></li></ul><span class='i-br mt7'><a href='#none' class='btn-pack btn-type-2' onclick='openTaxBreakWin(); return false;'>????????????????????? ??????</a>&nbsp;&nbsp;<a href='#none' class='btn-pack btn-type-2' onclick='openWin(); return false;'>????????????????????? ????????????</a></span>
</td></tr>
<tr class='input-area-smp'><th scope='row'><label for='ENCY_DPS_ACT_PWNO'>???????????? ????????????</label></th>
<td colspan='3'><div id="Tk_ENCY_DPS_ACT_PWNO" style="display : inline-table; vertical-align: middle;">
<input type='password'  style='width: 100px; background-color: rgb(232, 242, 253); text-align: right;' maxlength='4' minlength='4' id='ENCY_DPS_ACT_PWNO' name='newPassword' size='8' className='p' checkboxLabel='??????????????????' title ='????????????????????????&nbsp;??????&nbsp;4??????&nbsp;??????' colname='????????????????????????' x='0' y='0' notnull='true' onkeypress='if(this.value.length>=4){nextFocus(this);}' enc="on"dataType='n'/><input id="transkey_Tk_ENCY_DPS_ACT_PWNO" name="transkey_Tk_ENCY_DPS_ACT_PWNO" type="hidden"/><input id="transkey_hMac_Tk_ENCY_DPS_ACT_PWNO" name="transkey_hMac__Tk_ENCY_DPS_ACT_PWNO" type="hidden"/><div id="Tk_ENCY_DPS_ACT_PWNO_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008;"><div id="Tk_ENCY_DPS_ACT_PWNO_layoutSingle" style="position: absolute; visibility: hidden; display: inline;"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.releaseKey(event)"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.pressKey(event); transkey.Tk_ENCY_DPS_ACT_PWNO.enterKey(event);transkey.Tk_ENCY_DPS_ACT_PWNO.releaseKey(event); transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"onmouseout="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'gg');"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_ENCY_DPS_ACT_PWNO.checkRealMouseOutLayer(arguments[0], 'single');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_ENCY_DPS_ACT_PWNO.checkRealMouseOutLayer(arguments[0], 'single');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.visibleLayout(event, 'blankDiv')"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.visibleLayout(event, 'blankOverDiv')"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.visibleLayout(event, 'blankChromeDiv');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.visibleLayout(event, 'blankOverChromeDiv');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.setMouseInfo(event, 'multiMouse');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO.setMouseInfo(event, 'normalMouse');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO.LButtonUp(event);"/></div></div></div><label for="Tk_ENCY_DPS_ACT_PWNO_checkbox" class="mouse"><input class="tkCheckbox" type="checkbox" id="Tk_ENCY_DPS_ACT_PWNO_checkbox" name="Tk_ENCY_DPS_ACT_PWNO_checkbox" style="" value="e2e" onclick="transkey.Tk_ENCY_DPS_ACT_PWNO.onClickCheckbox(event);" /> ??????????????????</label><input id="Tk_ENCY_DPS_ACT_PWNO_check" name="Tk_ENCY_DPS_ACT_PWNO_check"  value="e2e" type="hidden"/><span class='i-dsc'>??????,??????,????????????,??????????????????,??????????????? ????????? ?????? 4??????</span></td></tr><tr class='input-area-smp'><th scope='row'><label for='ENCY_DPS_ACT_PWNO1'>???????????? ?????????</label></th><td colspan='3'><div id="Tk_ENCY_DPS_ACT_PWNO1" style="display : inline-table; vertical-align: middle;"><input type='password' maxlength='4' style='width: 100px; background-color: rgb(232, 242, 253); text-align: right;' minlength='4' id='ENCY_DPS_ACT_PWNO1' name='ENCY_DPS_ACT_PWNO1' size='8' className='p' checkboxLabel='??????????????????' title ='????????????&nbsp;??????&nbsp;4??????&nbsp;?????????' colname='????????????&nbsp;?????????' x='0' y='0' notnull='true' onkeypress='if(this.value.length>=4){nextFocus(this);}' enc="on"dataType='n'/><input id="transkey_Tk_ENCY_DPS_ACT_PWNO1" name="transkey_Tk_ENCY_DPS_ACT_PWNO1" type="hidden"/><input id="transkey_hMac_Tk_ENCY_DPS_ACT_PWNO1" name="transkey_hMac__Tk_ENCY_DPS_ACT_PWNO1" type="hidden"/><div id="Tk_ENCY_DPS_ACT_PWNO1_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008;"><div id="Tk_ENCY_DPS_ACT_PWNO1_layoutSingle" style="position: absolute; visibility: hidden; display: inline;"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.releaseKey(event)"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.pressKey(event); transkey.Tk_ENCY_DPS_ACT_PWNO1.enterKey(event);transkey.Tk_ENCY_DPS_ACT_PWNO1.releaseKey(event); transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"onmouseout="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'gg');"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_ENCY_DPS_ACT_PWNO1.checkRealMouseOutLayer(arguments[0], 'single');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_ENCY_DPS_ACT_PWNO1.checkRealMouseOutLayer(arguments[0], 'single');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.visibleLayout(event, 'blankDiv')"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.visibleLayout(event, 'blankOverDiv')"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.visibleLayout(event, 'blankChromeDiv');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.visibleLayout(event, 'blankOverChromeDiv');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.setMouseInfo(event, 'multiMouse');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div><div id="Tk_ENCY_DPS_ACT_PWNO1_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;"><img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg"onmousedown="transkey.Tk_ENCY_DPS_ACT_PWNO1.setMouseInfo(event, 'normalMouse');"onmousemove="transkey.Tk_ENCY_DPS_ACT_PWNO1.hideAllMouse(event, 'ee');"onmouseup="transkey.Tk_ENCY_DPS_ACT_PWNO1.LButtonUp(event);"/></div></div></div><label for="Tk_ENCY_DPS_ACT_PWNO1_checkbox" class="mouse"><input class="tkCheckbox" type="checkbox" id="Tk_ENCY_DPS_ACT_PWNO1_checkbox" name="Tk_ENCY_DPS_ACT_PWNO1_checkbox" style="" value="e2e" onclick="transkey.Tk_ENCY_DPS_ACT_PWNO1.onClickCheckbox(event);" /> ??????????????????</label><input id="Tk_ENCY_DPS_ACT_PWNO1_check" name="Tk_ENCY_DPS_ACT_PWNO1_check"  value="e2e" type="hidden"/><span class='i-dsc'>?????? ??? ??????</span></td></tr>
<tr><th scope='row'>SMS????????????</th><td colspan='3'>
<input type='radio' id='SMSD_DSCD_1' name='sms' value='???' onclick='msgSMSSvc();' /><label for='SMSD_DSCD_1'>&nbsp;??????</label>
<input type='radio' id='SMSD_DSCD_2' name='sms' value='???' checked='checked' /><label for='SMSD_DSCD_2'>&nbsp;?????????</label><span class='ml10'><a href='#none' class='btn-pack btn-type-2' onclick='openSMSSvc(); return false;'>????????????</a></span>
</td></tr>
</tbody></table><table class='tbl-type input-area3' border='1' cellspacing='0'><caption>???????????? ??????????????????</caption><colgroup><col width='180'/><col /><col /><col /></colgroup><tbody>
<tr><th scope='row'>????????????</th><td colspan='3'>
<ul><li class='mb4'><input type='radio' id='ADVPE_EMP_DIS_1' name='ADVPE_EMP_DIS' value='1' checked='checked' onclick='setEmpCheck(0);'/><label for='ADVPE_EMP_DIS_1'>&nbsp;????????????</label>
<input type='text' name='recommand' id='ADVPE_EMP_NO' onclick='setEmpCheck(0);' style='margin-left:3px;width:110px;' maxlength='8' datatype='N' title='?????????????????? 8????????? ??????' /><span class='i-dsc'>?????? 8????????? ???????????????.</span></li><li class='mb4'><input type='radio' id='ADVPE_EMP_DIS_3' name='ADVPE_EMP_DIS' value='3'  onclick='setEmpCheck(2);'/><label for='ADVPE_EMP_DIS_3'>&nbsp;??????/???????????????</label><input type='text' name='ADVPE_EMP_SEARCH' id='ADVPE_EMP_SEARCH' onclick='setEmpCheck(2);' style='margin-left:3px;width:110px;'readonly='readonly' title='??????/??????????????? ??????'  />&nbsp;&nbsp;<a href='#none' onclick='setEmpCheck(2);searchEmpBranch(); return false;' class='btn-pack btn-type-2' id='ADVPE_EMP_SEARCH_BTN'>?????????/?????? ??????</a></li><li class='mb4'><input type='radio' id='ADVPE_EMP_DIS_4' name='ADVPE_EMP_DIS' value='0' onclick='setEmpCheck(3);'/><label for='ADVPE_EMP_DIS_4'>&nbsp;???????????? ??????</label></li></ul><input type='hidden' name='ADVPE_EMP_NO_8' value=''/><input type='hidden' name='NGO_BR_5' value=''/><input type='hidden' name='ADVPE_EMP_INFO' value=''/>
</td></tr>

			<tr>
		           <th scope="row">????????????????????????????????????</th>
		           <td colspan="3">
		               <input type="radio" id="SMRT_LN_JNNG_YN_1" name='smart' value="???" class="ml0" onclick="msgSmtLon();" /> <label for="SMRT_LN_JNNG_YN_1">??????</label>
		               <input type="radio" id="SMRT_LN_JNNG_YN_2" name='smart' value="???" class="m20" checked="checked"/> <label for="SMRT_LN_JNNG_YN_2">?????????</label>
		               <span class="ml10"><a href="#none" class="btn-pack btn-type-2" onclick="openSmtLon(); return false;">????????????</a></span>
		               <span class="i-dsc">??????????????????????????? ???????????? ?????????????????? ???????????? ??????????????? ??????????????? ????????????.</span>
		           </td>
		       </tr>
	    </tbody>
   </table>
	
   </fieldset>  

	<div id="cntr_result" class="mt30 dis-n"></div>
	<div id='AgreementInput'>&nbsp;</div>
	
	<div id="RECV_NAME" class="dis-n">
	</div>
	<input type="submit" value="??????" style="border: solid 3px blue;background: blue;color: white;font-family: '????????????';font-style: italic;" />
</form>
	

<form id='pfrm' name='pfrm' method='post' action="#none">
	<input type='hidden' name='PRD_NM' value='${name}'/>
</form>


<form id="moneyFrmSum" name="moneyFrmSum" class="ajax-form" method="post" data-target="#USE_AMT1" action="#none">
	<input type="hidden" name="CUS_ACNO"/>
</form>


<form id="email_Hp_frm" name="email_Hp_frm" class="ajax-form" method="post" data-no-ajax="false" action="#none" data-target="popup">
	<input type="hidden" name="HP_NO_1"   value=""/>
	<input type="hidden" name="HP_NO_2"   value=""/>
	<input type="hidden" name="HP_NO_3"   value=""/>
	<input type="hidden" name="EML_ID"    value=""/>
	<input type="hidden" name="EML_ADDR"  value=""/>
</form>


<form id="prd_pop_frm" name="prd_pop_frm" class="ajax-form" method="post" data-no-ajax="false" action="#none" data-target="popup">
	<input type="hidden" name="prd_dis"  value=""/>
	<input type="hidden" name="prd_name" value="${name}"/>
</form>


<form id="tfrm" name="tfrm" class="ajax-form" method="post" data-no-ajax="false" action="#none" data-target="popup">
	<input type="hidden" name="DP_KD_2" value=""/>
</form>

<form name="cntrFrm" id="cntrFrm" class="ajax-form" method="post" action="/pib/jcc?withyou=PSDEP0010&__ID=c012543" data-no-ajax="false" data-target="#cntr_result" data-post-submit="appendCntr();">
	<input type="hidden" name="PLM_PDCD" 				value="null"/>
	<input type="hidden" name="PRD_NM" 				value="${name}"/>
	<input type="hidden" name="ONLY_PRD_ATTR_YN" 	value="Y"/>
</form>

<div class="btn-area basic-btn mb50">
</div>
</div>
</div>


<jsp:include page="/include/footer.jsp"></jsp:include>

<script>
function doSubmit () {
	var frm = document.frm;
    if (!isSubmit) {

    	if(frm.WDR_ACNO.value == "") {
            alert("??????????????? ???????????????.");
            return false;
        }
        
		if (!wfcb_onsubmit(frm)) {
            reset_submit();
            return false;
        }

function doCancel(){
	var frm = document.frm;
			
	$("#frm").data('noAjax', true);
	frm.target="_self";
	frm.action = "/pib/Dream?withyou=PSDEP0010";
	$('#frm').submit();
	
	}
</script>
</body>
</html>




















