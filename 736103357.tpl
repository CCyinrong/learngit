<!DOCTYPE html>
<head>
<meta charset="utf-8" />
<title>经销商和渠道管理解决方案注册页</title>
<meta name="keywords" content="{@$ones.subject@},微吼,虚拟大会,网络研讨会,在线培训,活动直播,新品发布会,渠道大会,产品推介会">
<meta name="description" content="{@if !empty($web_desc)@}{@$web_desc@}{@else@}硅谷技术与创新理念的完美融合；在线营销活动一站式解决方案；平台租用热线400-682-6882。{@/if@}">
<META content="text/html; charset=utf-8" http-equiv="Content-Type">
<style>
body,header,h1,h2,h3,ul,dl,ol,dt,dd,li,div,section,nav,p,span,input,img,article,menu,footer,a,table,td,th,
select,option,hr,textarea{margin:0;padding:0; outline:none;}
li{ list-style:none;}
body{font-family:'宋体';font-size:12px;color:#4a4a4a;}
a{text-decoration:none;}
a:hover{text-decoration:underline;}
img{border:none;}
.container {width:566px;margin:0 auto;}
.container .header{height:277px; background:url(http://static.vhall.com/edm/0810edm/download.png) no-repeat;border-left:15px solid #0092da;border-right:15px solid #0092da;}
h3{line-height:20px;margin-bottom:20px;color:#0491e0;}
input[type="text"]{width:215px;line-height:18px;padding:5px 5px;border:1px solid #4a6c91;margin-bottom:18px;}
select{position:relative;left:-26px;top:0;text-align:center;width:260px;height:25px;display:block;background-color: transparent;line-height:12px;padding:5px 5px;border-style:none;overflow:hidden;}
.selectdiv{padding-left:25px;display:inline-block;position:relative;width:200px;height:25px;line-height:25px;border:1px solid #0290dc;overflow:hidden;line-height:12px;margin-bottom:18px;background:url(http://static.vhall.com/edm/125203039/narrow.gif) no-repeat 211px 10px}
.box{border:15px solid #0092da;padding:40px 0 0 90px;overflow:hidden;border-top:none;}
.right{float:left;}
lable{padding-left:30px;}
.label{float:left;height:25px;line-height:25px;width:60px;}
.left .login,.right .submit{cursor:pointer;border:none;line-height:26px;padding:0 30px; *padding:0 20px;background:#00bcf2;display:inline-block;color:#fff;margin-top:5px;margin-left:180px;margin-bottom:60px;}
.left .login{ background:#0091dc;margin-top:5px;margin-left:206px;margin-bottom:50px;}
.blue{color:#3773bb;font-size:14px;padding: 0 6px;}
.specialblue{color:#3182b1;font-size:14px;padding: 0 6px;position:relative;left:0;top:0;float:right;height:25px;line-height:25px;display:block;}
label,.red{*display:inline-block;*margin-bottom:22px;}
label{ext-align:justify;width:70px;display:inline-block;}
.right p{text-align:right;padding-right:18px;color:#4e4e4e;margin-top: 20px;}
.right .submit{background:#0091dc;margin-left:206px;margin-bottom:40px;margin-top:20px;}
dl{padding-right:26px;}
dl dd{padding-left:14px;}
input:-webkit-autofill {
background-color: #fff;
background-image: none;
color: #4a4a4a;
}
</style>
<script src="./joinsrc.php?type=javascript&files=prototype.js,ipresent.js,util.js,lang.js,ipform.js" type="text/javascript"></script>
<script src="./joinsrc/images/reg2013/jquery-1.8.3.min.js" type="text/javascript"></script>
<script>
	var $j = jQuery.noConflict();
</script>
</head>
<body>
<div class="container">
	<table  border="0" cellpadding="0" cellspacing="0" width="566" align="center"><tr><td bgcolor="#8b8b8b" height="28px" style="text-align:right;color:#fff;">
				<a style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; color : #FFFFFF; text-decoration: none;" href="#">订阅其他的Newsletter资料</a>&nbsp;|
				<a style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; color : #FFFFFF; text-decoration: none;" href="https://profile.microsoft.com/RegSysProfileCenter/Infodefault.aspx?LCID=2052">更新个人信息资料</a>&nbsp;&nbsp;</td></tr>
    </table>
    <div class="header">
    </div>
    <div class="box">
        <div class="right">
            <h3>登记注册</h3>
           <form name="mform2"  onsubmit="regDataSubmit(this);return false;"style="padding-left:18px;"> 
				<label style="width:67px;">邮&nbsp;&nbsp;&nbsp;箱： </label><input id="xemail" class="fis" type="text" require="true" datatype="Email" msg="请认真核对Email，其将作为登录微吼平台的唯一凭证" field="Email" name="email" value=""><span class="blue">*</span><br/>
           		<label style="width:67px;">姓&nbsp;&nbsp;&nbsp;名： </label><input id="user_name" class="fis" type="text" require="true" datatype="Require" msg="请填写您的真实姓名" field="姓名" name="user_name"><span class="blue">*</span><br/> 
            	<label style="width:67px;">手机号码： </label><input id="exp_q0_6788" class="fis" type="text" require="true" datatype="Require" msg="请回答问题：手机号码" field="手机号码" maxlength="100" value="" name="exp_q0_6788"><span class="blue">*</span><br/>               
				<label style="width:67px;">公司名称： </label><input id="exp_q0_6792" class="fis" type="text" require="true" datatype="CompanyName" msg="公司名称输入有误，请检查" field="公司" maxlength="100" value="" name="exp_q0_6792"><span class="blue">*</span><br/>
				<label style="width:67px;">部&nbsp;&nbsp;门： </label><input type="text" name="exp_q0_6832" id="exp_q0_6832" value="" maxlength="50" msg="请回答问题：部门" field="部门" datatype="Require"require="true"><span class="blue">*</span><br/> 
                <label style="width:67px;">职&nbsp;&nbsp;务： </label><input type="text" name="exp_q0_6833" id="exp_q0_6833" value="" maxlength="50" msg="请回答问题：职务" field="职务" datatype="Require" require="true"><span class="blue">*</span><br />
				<label style="width:67px;">省&nbsp;&nbsp;份：</label><input id="exp_q0_6790" class="fis" type="text" require="true" datatype="Require" msg="请回答问题：省份" field="省份" maxlength="100" value="" name="exp_q0_6790"><span class="blue">*</span><br/> 
                <label style="width:67px;">城&nbsp;&nbsp;市： </label><input id="exp_q0_6791" class="fis" type="text" require="true" datatype="Require" msg="请回答问题：城市" field="城市" maxlength="100" value="" name="exp_q0_6791"><span class="blue">*</span><br />
				<p>标有<span class="blue" style="margin-bottom:0;">*</span>为必填选项</p>
                 <INPUT value="{@$screen_name@}" name="screen_name" type="hidden">
                                <INPUT value="{@$ones.has_event@}" name="has_event" type="hidden">
                                <INPUT value="{@$ones.webinar_id@}" name="id" type="hidden">
                                <INPUT value="register" name="RFsub" type="hidden"> 
                                <INPUT value="{@$refer@}" name="refer" type="hidden">
								<INPUT value="{@$rsid@}" name="rsid" type="hidden">
            	<input class="submit" type="submit" style="cursor:pointer" value="下载">
            </form>
        </div>
    </div>
	<table border="0" cellpadding="0" cellspacing="0" width="566">
                                                <tbody>
                                                    <tr>
                                                        <td bgcolor="#8b8b8b">
                                                            <table width="566" cellspacing="0" cellpadding="0">
                                                                <tbody>
                                                                    <tr>
                                                                        <td style="padding-left:14px;">
                                                                            <table width="100%" cellspacing="0" cellpadding="0" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; color : #FFFFFF;">
                                                                             <tbody>
                                                                            </tbody>
																			</table>
                                                                        </td>
                                                                        <td>
                                                                         <img width="141" height="51" align="right" alt="Microsoft" src="http://file.vhall.com/M00/03/E3/b0PMiVPhgr3c0pXWAAAs0cs0ZPg006.jpg" border="0">
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="height:8px;" bgcolor="#ffffff"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                        	<table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#ffffff">
                                                            	<tbody>
                                                                    <tr>
                                                                	    <td width="40">&nbsp;</td>
                                                        			    <td style="font-size:11px;line-height:180%;color:#000;">
                                                        Microsoft尊重您的隐私权。请查阅我们的在线<a target="_blank" href="http://click.email.microsoftemail.com/?qs=995aee08024984705bef626136aca3511d40d82248a253f7645a47137fda11c3204bee9d8fb7b884"style="text-decoration:underline;color:#6f2a7a;">隐私声明</a><br>
                                                        如果您不希望今后再收到来自Microsoft的促销信息，请单击<a target="_blank" href="http://click.email.microsoftemail.com/?qs=995aee08024984706d0271fa9e63806e49187487460b0d92fe3fb74b691de5c129b233dc7f55d891" style="text-decoration:underline;color:#6f2a7a;">这里</a>退订。该设置将不会影响其他您所订阅的<br>Microsoft电子期刊或任何必要服务通讯。如要设置其他Microsoft通讯的联系方式，请单击<a target="_blank" href="http://click.email.microsoftemail.com/m_hcp.aspx?qs=929caad630ffc5cf8c4337c7eeb747162ae08a3c527539438d97e30000f6d58da4fd9860fea7cf8c9af8f9f99286b35df621d3f50be7c2273fabc3443df562a1f7127c773af4c71d2df2c082da9d926f799059a305bb7dad110fa5c7278759c4"style="text-decoration:underline;color:#6f2a7a;">这里</a><br>
                                                        北京市朝阳区望京街8号例星行广场微软大厦一层 100102</td>
                                                        		    </tr>
                                                                    <tr height="10"><td></td><td></td></tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                        <td width="20"></td>
                                                    </tr>
                                                </tbody>
                                            </table>
</div>
<script type="text/javascript">
	 function regDataSubmit(form){
		if(!checkForm(form)) return false;
		var regPhone=/^1[3|5|8]\d{9}$/;
		var phone=$j("#exp_q0_6772").val()
		if($j.trim(phone)!=''&&!regPhone.test(phone)){
			alert("请填写11位手机号码！");	
		$j("#exp_q0_6772").focus();
			return false;
		}
        $j.ajax({
                url: 'action.php?module=ajaxregop',
                type: 'POST',
                data:$j(form).serialize(),
                beforeSend: function() {
                    $j("#reg_bt").attr("disabled",true);
                    $j("#reg_bt").val(parseLang('tip_holdon'));
                },
                success: function(res) {
                    $j("#reg_bt").attr("disabled",false);
                    $j("#reg_bt").val(parseLang('bt_signin'));
                    var result = $j.parseJSON(res);
                    switch(parseInt(result.code)){
                        case 10001:window.location.href="http://www.msvevent.com/admin/uploadfiles/UpFile/doc_2015081002571635.pdf";return false;break;
                        case 10002:window.location.href="http://www.msvevent.com/admin/uploadfiles/UpFile/doc_2015081002571635.pdf";return false;break;
                        default:break;
                    }
                }
        });	
    }
</script>
</body>
</html>
