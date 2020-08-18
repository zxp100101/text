<template>
  <div id="app">
    <my-header></my-header>
    <router-view/>
    <my-foot></my-foot>
  </div>
</template>
<script>
import myHeader from './components/myHeader.vue';
import myFoot from './components/myFoot.vue';
export default {
  data(){
      return {

          }
    },
    components:{
      myHeader,
      myFoot
    },
}
</script>
<style>
  [v-cloak]{display: none;}
</style>