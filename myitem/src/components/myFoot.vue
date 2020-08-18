<template>
	<div>
	<div class='footer'>
			<div class='fenge'></div>
			<div class='col-12'>
				<div class='row no-gatter footer-list'>
					<ul class='col-3 '>
						<li><a href="javascript">顾客</a><div></div></li>
						<li><a href="javascript">联系我们</a></li>
						<li><a href="javascript">常见问题</a></li>
						<li><a href="javascript">客户服务</a></li>
						<li><a href="javascript">社区推测</a></li>
						<li><a href="javascript">避免假冒产品</a></li>
					</ul>
					<ul class='col-3'>
						<li><a href="javascript">企业信息</a><div></div></li>
						<li><a href="javascript">各地办事处</a></li>
						<li><a href="javascript">公司介绍</a></li>
						<li><a href="javascript">隐私政策</a></li>
						<li><a href="javascript">法律条款</a></li>
						<li><a href="javascript">网站地图</a></li>
						<li><a href="javascript">专卖店搜寻</a></li>
					</ul>
					<ul class='col-3'>
						<li><a href="javascript">最新资讯</a><div></div></li>
						<li><a href="javascript">日记</a></li>
						<li><a href="javascript">媒体中心</a></li>
						<li><a href="javascript">职业发展</a></li>
						<li><a href="javascript">产品目录</a></li>
					</ul>
					<ul class='col-3'>
						<li><a href="javascript">萧邦世界</a><div></div></li>
						<li><a href="javascript">萧邦历史</a></li>
						<li><a href="javascript">精品编年录</a></li>
						<li><a href="javascript">我们的品牌特色</a></li>
						<li><a href="javascript">萧邦特色</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class='text-center last'>
			<p>联系我们：(+86 21) 6136 7800</p>
			<div>
				<img src="../../public/image/qr-code2.jpg" class='weibo' alt="">
			</div>
			<p>沪ICP备16044763号-1</p>
			<div>
					<img src="" alt="">
					<img src="" alt="">
			</div>
		</div>
		</div>
</template>

<script>
	export default {
		data() {
			return {
				
			};
		}
	}
</script>

<style>
	.fenge{
		width:85%;
		border-bottom:1px solid #000;
		margin:4rem auto;
	}
	.footer-list{
		margin-left:4rem;
	}
	.footer-list>ul>li:first-child{
		border-bottom:1px solid #000;
		line-height: 3rem;
	}
	.footer-list>ul>li:first-child>a{
		color:#000;
		font-size:1rem;
	}
	.footer-list>ul>li{
		margin-top:2rem;
		width:80%;
	}

	.footer-list>ul>li>a{
		color:#666;
		font-size:.3rem;
	}
	.last>p:first-child{
		margin:4rem 0;
	}
	.weibo{
		width:100px;
		height:100px;
	}
</style>
