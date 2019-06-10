<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>个人中心----绑定邮箱</title>
	<link rel="shortcut icon" href="${skin}front/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${skin}front/js/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="${skin}front/js/layui-v2.4.5/layui/css/layui.css">
    <link rel="stylesheet" href="${skin}front/js/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${skin}front/css/base.css">
    <link rel="stylesheet" href="${skin}front/css/footer.css">
    <link rel="stylesheet" href="${skin}front/css/personal.css">
    <link rel="stylesheet" href="${skin}front/css/p-email.css">
	<style type="text/css">
	#getCode {
		cursor: pointer;
	}
	
	.yzm {
		color: #7D7D7D !important;
		border: 1px solid #CDCDCD !important;
		font-weight: bolder;
	}
	</style>
</head>

<body>
    	<!-- 顶部 -->
	<div class="top">
		<div class="header w clearfix">
			<!-- logo区域 -->
			<div class="logo l">
				<a href="/main.index.do" style="display: inline-block;">
				<img src="${skin}front/img/logo.png" alt=""></a>
			</div>
			<!-- 导航部分 -->
			<div class="nav l">
				<ul class="clearfix">
					<li class="l"><a href="/userQd.center.do">首页</a></li>
					<li class="l"><a href="/userQd.tenderserver.do">在线客服</a></li>
					<li class="l"><a href="/userQd.memberserver.do">会员服务</a></li>
					<li class="l"><a href="/userQd.promotionserver.do">推广服务</a></li>
					<li class="l"><a href="/userQd.applyinvoice.do">发票申请</a></li>
				</ul>
			</div>
			<!-- 个人中心部分 -->
			<div class="personal r">
				<div class="detail clearfix">
					<div class="l">
            <a href="/systemQd.systeminformation.do"><img src="${skin}front/img/icon-email.jpg" alt=""></a>
          </div>
          <div class="l">
            <a href="/systemQd.paymentInstruction.do"><img src="${skin}front/img/icon-rang.jpg" alt=""></a>
          </div>
					<div class="l">
						<img src="${user.portraitUrl}" alt=""> <span>${user.showName}</span>
						<i class="fa fa-angle-down"></i>
					</div>
					<ul class="ul">
						<li><a href="/userQd.accountInformationIndex.do">账号信息</a></li>
						<li> <a href="/userQd.changePwdIndex.do">安全设置</a></li>
						<li><a href="/userQd.logout.do">退出登录</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
        
    </div>
    <!-- 主体部分 -->
    <div class="main">
        <div class="middle w clearfix">
            <!-- 左侧 -->
			<div class="left l">
				<!-- 手风琴效果 -->
				<h4>
					<a href="/userQd.accountInformationIndex.do">账号信息</a>
				</h4>
				<!-- 手风琴效果 -->
				<ul class="parentWrap">
					<li class="menuGroup"><span class="groupTitle"><a
							href="/userQd.changePwdIndex.do">安全设置</a></span>
						<div>
							<a href="/userQd.changePwdIndex.do">密码修改</a>
						</div>
						<div>
							<a href="/userQd.changePhoneIndex.do">更改手机</a>
						</div>
						<div>
							<a href="/userQd.bindEmailIndex.do">绑定邮箱</a>
						</div></li>
				</ul>
			</div>
            <!-- 右侧 -->
            <div class="right r">
                <div class="t_right">
                    <form class="layui-form" action="">
                        <div class="layui-form-item">
                            <div class="title">绑定邮箱</div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">当前绑定邮箱</label>
                            <input type="text" name="title" lay-verify="title" autocomplete="off"
                                value="${user.emailAddress}" class="layui-input" disabled>
                            <span>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">绑定新邮箱</label>
                            <input id="email" type="email" name="email" lay-verify="email|required" autocomplete="off" placeholder="请输入新邮箱"
                                class="layui-input">
                        </div>
                        <div class="layui-form-item">
							<div>
								<label class="layui-form-label">获取验证码</label> <input type="text"
									name="verificationCode" lay-verify="required|verificationCode"
									autocomplete="off" placeholder="请输入验证码" class="layui-input">
								<p id='getCode' onclick='getCode();'>获取验证码</p>
							</div>
						</div>
                        <!-- 保存上传 -->
                        <div class="layui-form-item">
                            <div class="layui-input-block">
                                <button class="layui-btn layui-btn-normal" lay-submit
                                    lay-filter="formDemo">完成修改</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

  <!-- 公共底部 -->
  <%@ include file="../common/footer.jsp"%>
        
    </div>
    <script src="${skin}front/js/jquery-3.3.1.min.js"></script>
    <script src="${skin}front/js/layui-v2.4.5/layui/layui.all.js"></script>
    <script src="${skin}front/js/include.js"></script>
    
    <script type="text/javascript">
	$(function() {
		layui.use('form', function() {
			var form = layui.form;
			//监听提交
			form.on('submit(formDemo)', function(data) {
				$.ajax({
					type : 'POST',
					url : '/userQd.bindEmail.do',
					data : data.field,
					success : function(data) {
						if (data == "succ") {
							layer.msg('修改成功', {
								icon : 1,
								time : 1000, //1s后自动关闭
								shade : [ 0.8, '#393D49' ]
							// 透明度  颜色
							});
				//			window.location.reload();
						} else if (data == "fail") {
							layer.msg('修改失败', {
								icon : 2,
								time : 1000, //1s后自动关闭
								shade : [ 0.8, '#393D49' ]
							// 透明度  颜色
							});
				//			window.location.reload();
						} else {
							layer.msg(data, {
								icon : 2,
								time : 1000, //1s后自动关闭
								shade : [ 0.8, '#393D49' ]
							// 透明度  颜色
							});
				//			window.location.reload();
						}
					}
				});
				return false;
			});

    	      //自定义验证规则
    	      form.verify({
    	    	  verificationCode: function(value){
    		          if(value.length != 5){
    		            return '请输入正确的验证码';
    		          }
 
    	          }
    		    });
			
		});
	});
  
    var count = 0;
	var t1;
	var isWait = false;

	//获取验证码
	function getCode() {
		if (isWait) {
			return;
		}
		isWait = true;
		var email = $("#email").val().trim();
		if(email != '' && email.length <= 50){
			$.post("userQd.getEmailCode.do", {
				email : email
			}, function(res) {
        		layer.msg(res, {
         		    icon: 1,
         		    time: 1000, //1s后自动关闭
         		    shade: [0.8, '#393D49'] // 透明度  颜色
         		});
			})
			//倒计时60秒
			count = 60;
			t1 = window.setInterval(showCode, 1000);
			$("#getCode").addClass("yzm");
		}else{
					layer.msg('请输入正确的邮箱', {
     		    icon: 2,
     		    time: 1000, //1s后自动关闭
     		    shade: [0.8, '#393D49'] // 透明度  颜色
     		});
			return false;
		}


	}

	//显示验证码失效时间
	function showCode() {
		count = count - 1;
		if (count <= 0) {
			$("#getCode").removeClass("yzm");
			isWait = false;
			clearInterval(t1);
			$("#getCode").html("获取验证码");
		} else {
			var text = count + "秒后重试";
			$("#getCode").html(text);
		}
	}
    
    </script>
    
    <script>
        //入口函数
        $(function () {
 
            // 手风琴导航
            $('.parentWrap>.menuGroup>.groupTitle').css({
                "background-color": "#e8f5fc",
                "color": "#ba3f44",
                "border-left": "4px solid #ba3f44"
            });
            $('.parentWrap>.menuGroup>.groupTitle').click(function () {
                $(this).css({
                    "background-color": "#e8f5fc",
                    "color": "#ba3f44",
                    "border-left": "4px solid #ba3f44"
                });
                $(this).siblings().show();
                $(this).parent().siblings().children('div').hide();
                $(this).parent().siblings().children('span').css({
                    "background-color": "",
                    "color": "",
                    "border-left": ""
                });
            });
        });
    </script>
</body>

</html>