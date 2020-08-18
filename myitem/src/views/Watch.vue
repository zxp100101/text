<template>
	<div class='container margin'>
		<div class='col-12 watch-banner'>
			<img src="image/H_ExceptionalWatches_pf.jpg" alt="">
			<div>
				<p>卓尔不凡的腕表</p>
				<p>每款萧邦腕表均在瑞士工坊中精心打造，对细节一丝不苟。
				源自于精湛工艺<br>的卓越时计满足了当代女性和绅士的渴望。</p>
			</div>
		</div>
		<div class='col-12'>
			<p class='col-12 text-center'>搜索条件</p>
			<div class='row no-gatter watch-select' @click.stop="select($event)">
				<div class='col-3'  v-for="(p,i) of watchArr" :key='i'>
					<div>
						<img src="image/xiala.png" alt="">
						<a href="javascript:" v-text="p.title" class='text-dark'></a>
					</div>
					<div>
						<div  v-for='(a,i) of p' :key='i' >
							<a href="javascript:" v-text='a' @click.stop='price'></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<select-watch v-if='selectZz'></select-watch>
		<watch v-else></watch>
	</div>
</template>

<script>
import selectWatch from '../watch/selectWatch.vue';
import watch from '../watch/watch.vue';
	export default {
		
		mounted(){
			
			
	  	window.addEventListener('load',function(){
		var div=document.body.querySelectorAll('.watch-list');
		var divs=document.body.querySelectorAll('.watch-list>div');
        for (var value of divs) {
           value.addEventListener('mouseover',function(){
               this.className='content-open';
           })
           value.addEventListener('mouseout',function(){
               this.className='';
           })
        }
    })
},	
components:{
	watch,
	selectWatch,
},
		data() {
			return {
				watchArr:[
					{'title':'价格','price':'¥0-¥100,000','price1':'¥100,000-¥200,000',},
					{'title':'系列','type':'L.U.C腕表系列'},
					{'title':'性别','type':'中性'},
					{'title':'功能','type':'万年历','type1':'三问表'},
					{'title':'表冠材质','type':'18k玫瑰金','type1':'精钢','type2':'铂金'},
					{'title':'腕表尺寸','type':'大号'},
					{'title':'上链方式','type':'手动上链机械式机芯','type1':'手动上链机械式机芯'},
					{'title':'白色钻石克拉数','type':'yes','type1':'no'}
				],
				selectZz:false,
		}
	},
	methods:{
		select(e){
			var a=e.target.querySelector('a');
			var div=a.parentNode;
			if(div.className=='select-open'){
				div.className='';
			}else{
			let opens=document.querySelector('.select-open');
				if(opens!=null){
				opens.className='';
				}
				div.className='select-open';
			}
		},
		price(){
			this.selectZz=true;
		}
	}
}
</script>

<style>
	.watch-banner{
		position:relative
	}
	.watch-banner>div{
		position: absolute;
		top:9rem;
		left:5rem;
		text-align: left;
		line-height: 0;
		color:#FFF;
	}
	.watch-banner>img{
		width:100%;
		height:480px;
	}
	.watch-banner>div>p:first-child{
		font-size:2.5rem;
		margin-bottom:3rem;
	}
	.watch-banner>div>p:last-child{
		font-size:1rem;
		line-height: 1.2rem;
	}
.watch-select>div{
	position: relative;
}
.watch-select>div>div:first-child{
	height:40px;
	line-height: 40px;
	border-bottom: 1px solid #000;
}
.watch-select>div>div:last-child{
	position: absolute;
	top:0;
	color:#FFF;
	background:#fff;
	display: none;
	z-index: 1001;
	width:15.7rem;
	border:1px solid #000;
}
.watch-select>div>div:last-child>div{
	height:40px;
	line-height: 40px;
}
.watch-select>div>div:last-child>div:first-child{
	background:#000;
}
.watch-select .select-open+div{
	display: block !important;
}
</style>
