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
	
	<h3>????????????</h3>

<!-- ????????? ?????? -->

<div class="box-toggle">
	<dl>
		<dt><em>????????? ???????????? : <b><span style="color: red;"> ${name}</span></b></em></dt>
		
	</dl>
	
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

<form id="frm" name="frm" method="post" action="/bankJSPProject/deposittrust/deposittrustnew/depositTrustNewSignEnd.do" class="ajax-form" data-no-ajax="true" data-target="#RECV_NAME">
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
	<input type="text" name="name" value="${name}" style="visibility: hidden"/> <!--?????????  --> 
	<input type="text" name="num" value="${num}" style="visibility: hidden"/> <!-- ?????????????????? -->
	<input type="text" name="yegeum_feature" value="${yegeum_feature}" style="visibility: hidden"/> <!-- ???????????? -->
	<input type="text" name="interest" value="${interest}" style="visibility: hidden"/> <!-- ?????? -->
	<input type="text" name="user_name" value="${user_name}" style="visibility: hidden;"/> <!-- ???????????? -->
	<input type="text" name="newPassword" value="${newPassword}" style="visibility: hidden;" /> <!-- ?????????????????? -->
	<input type="text" name="recommand" value="${recommand}" style="visibility: hidden;" /> <!-- ?????????????????? -->
		<input type="hidden" name="PRD_ARG_SKIP_YN" id="PRD_ARG_SKIP_YN" value="" /> 
		<input type="hidden" name="wibee_market_id_yn" value="" /> 
		<input type="hidden" name="PWNO_RGS_DSCD"  id="PWNO_RGS_DSCD" value="" /> 
	<fieldset>
	<table class="tbl-type mb20 input-area1" border="1" cellspacing="0" summary="">
	   
<tr class='input-area-smp'>
	<th scope='row'>
		<label for='WDR_ACNO'>??????????????????</label>
	</th>
	<td colspan='3'>
		<label for="WDR_ACNO">${account_number}</label> &nbsp;
		<input type="hidden" name="account_number" value="${account_number}" /> <!-- ?????????????????? -->
</td></tr>
<tr class='input-area-smp'>
	
<tr><th scope='row'><label for='TRN_AM'>????????????</label></th><td colspan='3'>
${newMoney}???
<input type="hidden" name="newMoney" value="${newMoney}" /> <!-- ???????????? -->
</td></tr>
<tr><th scope='row'><label for='CTRTM_MCN'>????????????</label></th><td colspan='3'>
${signDate}??????
<input type="hidden" name="signDate" value="${signDate}" /> <!-- ??????????????? -->
</td></tr>
<tr><th scope='row'>?????????????????????</th><td colspan='3'>
${maxBye}
<input type="hidden" name="maxBye" value="${maxBye}" /> <!-- ????????????????????? -->
</td></tr>
<tr><th scope='row'><label for='ITPY_MECD'>??????????????????</label></th><td colspan='3'>
<input type='hidden' name='ITPY_MECD' value='03'/>?????????????????????
<input type="hidden" name="iza" value="?????????????????????"/> <!-- ?????????????????? -->
</td></tr>
<input type='hidden' name='ITPY_CYCD' value='00'/>
<tr><th scope='row'>???????????????</th><td colspan='3'>
${tax} 
<input type="hidden" name="tax" value="${tax}" /> <!-- ????????? -->
</td></tr>
<tr><th scope='row'>SMS????????????</th><td colspan='3'>
${sms} 
<input type="hidden" name="sms" value="${sms}" /> <!-- sms ???????????? -->
</td></tr>
		<tr>
		           <th scope="row">????????????????????????????????????</th>
		           <td colspan="3">
		           ${smart}
		           <input type="hidden" name="smart" value="${smart}" /> <!-- ???????????????????????? -->
		           </td>
		       </tr>
	    </tbody>
   </table>
	
   </fieldset>  

	<div id="cntr_result" class="mt30 dis-n"></div>
	<div id='AgreementInput'>&nbsp;</div>
	
	<div id="RECV_NAME" class="dis-n">
	</div>
	<input type="submit" value="??????" style="border: solid 3px blue;background: blue;color: white;font-family: '????????????';font-style: italic; " /><b>??? ????????? ????????? ?????? ?????????.</b>
	<input type="button" value="?????? ????????????" style="border: solid 3px blue;background: blue;color: white;font-family: '????????????';font-style: italic; float: right;" onclick="location.href='/bankJSPProject/main.jsp'"/>
</form>
</head>
</div>
</div>

<jsp:include page="/include/footer.jsp"></jsp:include>


</body>
</html>





















