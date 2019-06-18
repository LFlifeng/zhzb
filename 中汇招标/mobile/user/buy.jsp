<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>中汇招标----我的购买</title>
	<meta name="viewport"
		content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
	<link rel="shortcut icon" href="${skin}front/img/favicon.ico" type="image/x-icon">
	<link href="${skin}mobile/res/mui/css/mui.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="${skin}mobile/res/fontAwesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="${skin}mobile/css/base.css">
	<link rel="stylesheet" href="${skin}mobile/css/buy.css">
</head>

<body>
	<div class="zh_layout">
		<header class="zh_topBar clearfix">
            <a href="/m.profile.do" class="icon_back fa fa-chevron-left l"></a>
            <span>我的购买</span>
		</header>
		<div class="zh_container">
            <div class="tips">
                <div>
                    尊敬的客户，您当前的会员等级是<a href="#"  id="grade">普通会员</a>，如需要更好的服务请登录电脑端<a href="/userQd.serviceStandards.do">升级会员</a>。
                </div>
            </div>
		</div>
	</div>
	<script src="${skin}mobile/js/jquery-3.3.1.min.js"></script>
	<script src="${skin}mobile/res/mui/js/mui.min.js"></script>
	<script type="text/javascript">
		mui.init()
		
		$(function() {
			var user = '${user}';
			if (user) {
				var grade = '${user.grade}';
				switch(grade){
	  	         	case "0":
						$("#grade").html("普通用户")
						break;
					case "1":
						$("#grade").html("普通会员")
						break;
					case "2":
						$("#grade").html("高级会员")
						break;
					case "3":
						$("#grade").html("vip高级会员")
						break;
					case "4":
						$("#grade").html("钻石会员")
						break;
				}
				
				
			}
		});
	</script>
</body>

</html>