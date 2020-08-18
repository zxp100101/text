<template>
    <div class='container'>
        <div class='row no-gatter'>
            <div class='col-3 watch-list' v-for='(p,i) of wSelectArr' :key='i'>
                <div class='row'>
                    <img class='col-12' :src="`/image/watch/watch${p.pId}.png`" alt="">
                    <p class='m-auto h1' v-text='p.over'></p>
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
        axios.get('/ajax/watchCont?price1=10000&price2=69000').then(result=>{
				this.wSelectArr=result.data;
				if(this.wSelectArr.length!=0){
                    this.wSelectArr=result.data;
                }else{
                    this.wSelectArr=[{'over':'暂无该类商品'}];
                    console.log(this.wSelectArr)
                }
                
			}).catch(error=>{
				console.log(error);
            })
    },
    data(){
        return{
            wSelectArr:[],
        }
    },
    methods:{

    }
}
</script>

<style>
</style>