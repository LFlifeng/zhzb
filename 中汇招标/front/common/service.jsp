<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="utf-8">
    <title>中汇招标----服务标准</title>
    <link rel="shortcut icon" href="${skin}front/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${skin}front/js/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${skin}front/js/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="${skin}front/js/layui-v2.4.5/layui/css/layui.css">
    <link rel="stylesheet" type="text/css" href="${skin}front/css/base.css">
    <link rel="stylesheet" type="text/css" href="${skin}front/css/header.css">
    <link rel="stylesheet" type="text/css" href="${skin}front/css/footer.css">
    <link rel="stylesheet" type="text/css" href="${skin}front/css/index.css">
    <link rel="stylesheet" href="${skin}front/css/service.css">
</head>

<body>
    <!-- 公共头部 -->
    <%@ include file="header.jsp"%>

    </div>
	<!-- 头部导航 begin-->
	<div class="head_nav">
		<div class="nav">
			<ul>
				<li><a href="main.index.do">首页</a></li>
				<li><a href="bids.listIndex.do">招标信息</a></li>
				<li><a href="bids.listIndex.do" onclick="toPurchaseIndex()">采购信息</a></li>
				<li><a href="biddinginfo.listIndex.do">项目中心</a></li>
				<li><a href="application.listIndex.do">供应商</a></li>
				<li><a href="news.listIndex.do">行业资讯</a></li>
				<li><a href="serviceHall.listIndex.do">服务大厅</a></li>
			</ul>
		</div>
	</div>
    <div class="position_nav">
        当前位置：<a href="/main.index.do">首页</a>><a href="/service.index.do">服务标准</a>
    </div>
       <div class="about_content">
        <div class="sidebar_nav fl">
            <ul class="sidebar_nav_l">
                <li class="active"><a href="javascript:;">服务标准</a></li>
            </ul>
        </div>
        <div class="about_r fl">
            <div class="t_right">
                <div class="t_top clearfix">
                    <h3 class="">会员服务收费标准</h3>
                </div>
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>序号</th>
                                <th>服务分类</th>
                                <th>服务说明</th>
                                <th>普通会员</th>
                                <th>高级会员</th>
                                <th>VIP高级会员</th>
                                <th>钻石会员</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>招标公告</td>
                                <td class="">
                                    <span>每日更新一万多条公告，具体内容包括业主、招标代理机构联系人、联系方式、具体招标内容等信息。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>招标预告</td>
                                <td class="">
                                    <span>比招标公告的时间提前一周到三个月左右的预告信息。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>变更公告</td>
                                <td class="">
                                    <span>招标进行中在时间、内容等方面有变更的情况下发布的公告。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>中标公告</td>
                                <td class="">
                                    <span>提供中标单位、中标项目、中标金额，部分含有项目负责人的联系方式。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>询价采购</td>
                                <td><span>提供中央、省、市、县等各级国家机关、事业单位和团体组织所需货物的询价采购信息。</span></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>谈判采购</td>
                                <td><span>提供中央、省、市、县等各级国家机关、事业单位和团体组织所需货物的谈判采购信息。</span></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>企业采购</td>
                                <td><span>企业业主通过非招标的方式，直接采购货物，客户可直接和业主联系洽谈采购事宜。</span></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>招标文件下载</td>
                                <td><span>部分招标信息提供的招标文件、报名表、设备参数表等招标相关文件资料下载。</span></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>定制项目监控</td>
                                <td><span>这是中汇招标网的一项特色功能，通过追踪器设置关键字，最多可以设置10组，每组8个关键字，客户可以跟踪关注的招标项目信息，并且可以通过邮件订阅的方式及时通知，让客户不遗漏掉任何一个有价值的信息。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>资深客服服务</td>
                                <td><span>提供一对一专业客服服务，定期电话回访，解决服务中的任何问题。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>中标库</td>
                                <td><span>提供全国中标信息的中标企业名称、地址及联系方式，客户可及时掌握中标商具体情况，并介入。</span>
                                </td>
                                <td>3000/年</td>
                                <td>3000/年</td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td>邮件提醒</td>
                                <td><span>和追踪器结合使用，一旦有招标项目信息，就会自动发邮件提醒。</span>
                                </td>
                                <td>1个邮箱</td>
                                <td>1个邮箱</td>
                                <td>1个邮箱</td>
                                <td>1个邮箱</td>
                            </tr>
                            <tr>
                                <td>13</td>
                                <td>法规中心</td>
                                <td><span>提供招标采购方面的相关法律法规。</span>
                                </td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>14</td>
                                <td>拟在建项目</td>
                                <td><span>提供在未发布招标公告前3到12个月，刚刚正在报批、立项、审核、设计阶段的拟在建项目信息，可以提供业主，设计单位负责人及招标代理机构联系方式等。</span>
                                </td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td>审批项目</td>
                                <td><span>提供正在进行审批手续的拟在建项目信息，可以提供业主等相关单位的联系方式等。</span>
                                </td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>16</td>
                                <td>项目进度跟进</td>
                                <td><span>由专人跟踪掌握并跟进拟在建项目的进展进度，对拟在建项目信息进行周期的进度跟进，客户可及时掌握项目的进度变化。</span>
                                </td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>17</td>
                                <td>重点信息服务</td>
                                <td><span>客服专员定期跟踪用户使用网站情况，及时了解需求变化，适配性高的信息将通过QQ、邮件等方式通知客户。</span>
                                </td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>18</td>
                                <td>优秀供应商认证</td>
                                <td><span>通过审核的企业方，中汇招标将颁发纸质的优秀供应商认证；并享受优先推荐给业主的权利。</span>
                                </td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>19</td>
                                <td>VIP精选项目</td>
                                <td><span>经过精心筛选并且启动资金已到位的独家跟踪的项目资源：包括前期规划、可研审批、立项、设计、施工、设备采购等各进展的项目，并提供业主、设计、总包、各分包等单位的相关负责人及联系方式。</span>
                                </td>
                                <td></td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>20</td>
                                <td>业主委托项目</td>
                                <td><span>经过精心筛选并且启动资金已到位的独家跟踪的项目资源：包括前期规划、可研审批、立项、设计、施工、设备采购等各进展的项目，并提供业主、设计、总包、各分包等单位的相关负责人及联系方式。</span>
                                </td>
                                <td></td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>21</td>
                                <td>项目专盯</td>
                                <td><span>中汇招标网委派客服专员帮客户专盯指定项目（需要提供业主详细信息）；客户相当于聘用了一位专属秘书，能帮客户盯住该项目从规划立项到最后招标的所有阶段的详细进展情况，让客户省心、省力又高效</span>
                                </td>
                                <td></td>
                                <td>5个</td>
                                <td>10个</td>
                                <td>15个</td>
                            </tr>
                            <tr>
                                <td>22</td>
                                <td>企业单位数据库</td>
                                <td><span>提供上万家企业信息，对招标、中标单位及项目单位联系方式进一步掌握；上游、下游企业的汇总、筛选等业务发展。</span>
                                </td>
                                <td></td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>23</td>
                                <td>向业主推荐</td>
                                <td><span>中汇招标网与国内众多业主、招标代理机构都有良好的合作关系，可以根据客户的企业资质、综合实力、成功案例等，直接推荐给业主。</span>
                                </td>
                                <td></td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>24</td>
                                <td>向业主唯一推荐</td>
                                <td><span>中汇招标网与国内众多业主、招标代理机构拥有良好的合作关系，部分优质项目，中汇招标网将根据会员企业资质、综合实力、成功案例，只向业主方推荐您一家。该项目将不向其他中汇招标网客户提供，被推荐的客户是中汇招标网唯一推荐的企业。</span>
                                </td>
                                <td></td>
                                <td>1次</td>
                                <td>4次</td>
                                <td>8次</td>
                            </tr>
                            <tr>
                                <td>25</td>
                                <td>企业建站</td>
                                <td><span>中汇招标网提供近30个行业、近1000套精美网站模板，帮助客户轻松打造最专业的企业网站。提供包括：顶级国际域名、 产品中心、内容动态录入、留言板、访问计数器、资料下载中心、产品图修饰等。</span>
                                </td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>26</td>
                                <td>行业报告</td>
                                <td><span>依托战略合作伙伴，提供宏观经济信息研究、行业投资研究报告、企业商务信息服务，企业市场调研服务等多种行业报告。</span>
                                </td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                            <tr>
                                <td>27</td>
                                <td>金牌认证</td>
                                <td><span>通过审核的企业方将颁发金牌优秀供应商认证；并享受第一时间优先推荐给业主的权利。</span>
                                </td>
                                <td>200/年</td>
                                <td>400/年</td>
                                <td>600/年</td>
                                <td><img src="${skin}front/img/user_on.png" alt=""></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="cl">
    </div>
    <!-- 公共底部 -->
	<%@ include file="footer.jsp"%>

    </div>
    <script src="${skin}front/js/jquery-3.3.1.min.js"></script>
    <script src="${skin}front/js/common.js"></script>
    <script src="${skin}front/js/search.js"></script>
    <script>

    </script>
</body>

</html>