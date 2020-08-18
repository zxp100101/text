<template>
  <div class='container'>
      <div class='row no-gatter'>
          <div class='col-12 Watch-content'>
			<div class='overflow' ref='overflow'>
				<div class='row no-gatter'>
					<div class='col-sm-12 col-xl-6'>
						<img src="../../public/image/SB_Exceptional_Watches_Grand_Complications_v2.jpg" alt="">
						<div>
							<p>超卓复杂功能</p>
							<p>萧邦始终坚守根深蒂固的独立价值，
							并全程掌握腕<br>表制作的每道工序。萧邦超卓
							复杂功能腕表拥有制<br>表工艺中最卓越的技术成就，
							例如陀飞轮、万年历<br>或时间等式。</p>
						</div>
					</div>
					<div class='col-3 watch-list' v-for='(p,i) of watch1Arr' :key='i'>
						<div class='row'>
							<img class='col-12' :src="`/image/watch/watch${i}.png`" alt="">
							<div class='col-12'>
								<p v-text="p.gName"></p>
								<p v-text="p.gType"></p>
								<a href="javascript:" class='btn btn-outline-dark'>更多</a>
							</div>
						</div>
					</div>
				</div>
			</div>	
		</div>
		<div class='col-12 text-center mb-5'>
			<a href="javascript:" v-if='selectBool' @click="onS">- 查看所有商品 -</a>
			<a href="javascript:" v-else @click="onS1">- 收起 -</a>
		</div>
		<div class='col-sm-12 col-xl-6 w2'>
				<img src="../../public/image/SB_MetiersDArt_161902-5069_v01.jpg" alt="">
				<div>
				<p>艺术行业</p>
				<p>萧邦L.U.C Métiers d'Art精湛工艺系列体现奢华腕<br>
				表的精髓，是精湛技艺的极致典范。萧邦的工匠大<br>
				师善于结合最珍贵的奢华材质，设计出美不胜收<br>的腕表。</p>
			</div>
		</div>
		<div class='col-3 watch-list' v-for='(p,i) of watch2Arr' :key='i'>
			<div class='row'>
				<img class='col-12' :src="`/image/watch1/watch${p.pId}.png`" alt="">
				<div class='col-12'>
					<p v-text="p.gName"></p>
					<p v-text="p.gType"></p>
					<a href="javascript:" class='btn btn-outline-dark'>更多</a>
				</div>
			</div>
		</div>
      </div>
  </div>
</template>

<script>
export default {
    mounted(){
        axios.get('/ajax/watch').then(result=>{
			this.watch1Arr=result.data;
	  })
	  axios.get('/ajax/watch1').then(result=>{
			this.watch2Arr=result.data;
	  })

    },
    data(){
        return{
			watch1Arr:[],
			watch2Arr:[],
				selectBool:true,
				show:'hidden'
        }
    
    },
    methods:{
		onS(){
			if(this.selectBool==true){
				this.selectBool=false;
				this.$refs.overflow.className=''
			}else{
				this.selectBool=true;
			}
		},
		onS1(){
			if(this.selectBool==false){
				this.selectBool=true;
				this.$refs.overflow.className='overflow'
			}else{
				this.selectBool=false;
			}
		}
	}
}
</script>

<style>
    .Watch-content{
		margin-top:6rem;
	}
	.overflow{
		height:700px;
		overflow: hidden;
	}
	.Watch-content>div>div>div:first-child{
		position:relative;
	}
	.Watch-content>div>div>div:first-child>img{
		margin-left: -1.2rem;
	}
	.Watch-content>div>div>div:first-child>div{
		position:absolute;
		color:#FFF;
		top:3rem;
		left:3rem;
	}
	.Watch-content>div>div:first-child>div>p:first-child{
		font-size:1.6rem;
		margin-bottom:2rem;
	}
	.Watch-content>div>div>div:first-child>div>p:last-child{
		font-size:.7rem;
		line-height: 1.5rem;
	}
.watch-list>div{
	position: relative;
}
.watch-list>div>div{
    position:absolute;
    color:#666;
    text-align: center;
    left:1.7rem;
    opacity: 0;
    top:3rem;
    transition:opcity 1s linear;
}
.watch-list >div > div>p:first-child{
    font-size:1rem;
	line-height: 3rem;
	color:black;
}
.watch-list>div> div>p:nth-child(2){
	font-size:0.2rem;
    line-height: 2rem;
}
.watch-list>div div>a:last-child{
	padding: 0.4rem 2rem;
	margin-left:-2rem;
	margin-top:3rem;
}
.content-open>img{
    opacity: 0.1;
}
.content-open>img{
    opacity: 0.1 !important;
}
.content-open>div{
    opacity:1 !important;
}
#content > div > div > div>p:first-child{
    font-size:1.3rem;
    line-height: 3rem;
}
#content > div > div > div>p:nth-child(2){
    line-height: 2rem;
}
#content > div > div > div>P:nth-child(3){
    line-height: 5rem;
}
#content > div > div > div>a:last-child{
    padding: 0.4rem 2rem;
}
.w2>div{
	position:absolute;
	color:#FFF;
	top:3rem;
	left:3rem;
}
.w2>div>p:first-child{
	font-size:1.6rem;
	margin-bottom:2rem;
}
.w2>div>p:last-child{
	font-size:.7rem;
	line-height: 1.5rem;;
}
</style>