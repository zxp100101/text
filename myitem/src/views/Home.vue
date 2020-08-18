<template>
  <div class="container-fluid">
    <div class="home">
      <img src="../../public/image/prev.png" class="banner-btn1" @click="prev" />
      <img src="../../public/image/next.png" class="banner-btn2" @click="prev" />
      <div class="row no-gatter">
        <div class="col-lg-6">
          <a href="javascript:" class="banner-btn3" :style="{borderTop:border1}" @click="btn1">
            <div>
              <p>HAPPY HEARTS - GOLDEN HEARTS系列</p>
              <p>007 X CHOPARD萧邦</p>
            </div>
          </a>
        </div>
        <div class="col-lg-6">
          <a href="javascript:" class="banner-btn4" :style="{borderTop:border2}" @click="btn2">
            <div>
              <p>全新系列</p>
              <p>ALPINE EAGLE</p>
              <p>雪山傲翼</p>
            </div>
          </a>
        </div>
      </div>
      <div class="banner-img1" v-show="banner1">
        <div>
          <p>HAPPY HEARTS - GOLDEN HEARTS系列</p>
          <p>007 X CHOPARD萧邦</p>
          <a href="javascript:">了解更多</a>
        </div>
      </div>
      <div class="banner-img2" v-show="banner2">
        <div>
          <p>全新系列</p>
          <p>ALPINE EAGLE</p>
          <p>雪山傲翼</p>
          <a href="javascript:">了解更多</a>
        </div>
      </div>
      <div class="chopard">
        <p>CHOPARD</p>
        <p>THE ARTISAN OF EMOTIONS SINCE 1860</p>
      </div>
      <img src="../../public/image/prev.png" class="min-btn1" @click="minPrev" />
      <img src="../../public/image/next.png" class="min-btn2" @click="minPrev" />
      <a href="javascript:" class="min-btn3" v-if="min">
        <div>
          <p>HAPPY HEARTS - GOLDEN HEARTS系列</p>
          <p>007 X CHOPARD萧邦</p>
        </div>
      </a>
      <a href="javascript:" class="min-btn4" v-else>
        <div>
          <p>全新系列</p>
          <p>ALPINE EAGLE</p>
          <p>雪山傲翼</p>
        </div>
      </a>
      <div class="row no-gatter mt-5 mr-5">
        <div class="col-sm-12 col-lg-6 text-left text-muted">
          <p class="text-center h3">腕表</p>
          <p class="h2 text-center mt-4">ALPONE EAGLE(雪山傲翼)系列</p>
          <div class="mt-4 text">
            精炼自信、洋溢当代气息，全新Alpine Eagle(雪山傲翼)
            系列腕表是Chopard萧邦联合总裁卡尔-弗雷德里克·舍费尔（
            Karl-Friedrich Scheufele）
            于1980年创作的首款腕表St. Moritz的现代演绎.
            <br />由舍费尔先生亲自构思设计，承载着他对阿尔卑斯山脉的
            热情以及这片地域的主宰——雄鹰的崇高力量。
            <br />以超耐磨损且反光性强的独家金属Lucent Steel A223精钢打造而成，
            此款腕表搭载获瑞士官方天文台精密时计认证的Chopard萧邦机芯。
            <br />Alpine Eagle(雪山傲翼) 系列腕表专门献给当代“雄鹰”：
            这些志存高远之人在日常生活中超迈群伦，其视野启迪人心、升
            华情志。凭借远见和决心，他们以行动迎接未来的挑战，
            并深知环境问题的重要性。
          </div>
          <a href="javascript:" class="btn btn-outline-dark btn_first">了解更多</a>
        </div>

        <div class="col-sm-12 col-lg-6">
          <img src="../../public/image/HomepageAE_Block_Desktop_01_v02.jpg" alt />
        </div>
        <div class="col-12 my-container">
          <div id="content">
            <div style="left:-335px" class='div'>
              <div v-for='(p,i) of indexArr' :key='i'>
                <img :src="`/image/watch${i}.png`" />
                <div>
                  <p v-text='p.gName'></p>
                  <p v-text='p.gType'></p>
                  <p v-cloak>¥{{p.price}}</p>
                  <a href="javascript:" class='btn btn-outline-dark'>购买</a>
                </div>
              </div>
            </div>
          </div>
          <a href="javascript:">
            <img src="../../public/image/prev1.png" id="prev" @click="prev1" alt />
          </a>
          <a href="javascript:">
            <img src="../../public/image/next1.png" id="next" @click="next1" alt />
          </a>
        </div>
        <div class="col-sm-12 col-lg-6">
          <img src="../../public/image/HP_Block_HH_02_v01.jpg" alt />
        </div>
        <div class="col-sm-12 col-lg-6 text-left text-muted mt_200">
          <p class="text-center h3">珠宝首饰</p>
          <p class="h2 text-center mt-4">HAPPY HEARTS系列</p>
          <div class="mt-4 text">
            Happy Hearts系列珠宝的主人是拥有仁爱之心的魅力女性。
            Chopard萧邦的社会承诺与她们慷慨仁善的价值观不谋而合。
            <br />拥有博大心怀的女性恪守不为己私的理念，
            <br />而Happy Hearts系列作
            品与她们推崇慷慨仁善、
            <br />关爱他人的价值观相契合。
            <br />无论是日常生活还是出席盛大晚会，Chopard萧邦的幸运珠宝常伴她们左右。
          </div>
          <a href="javascript:" class="btn btn-outline-dark btn_second">了解更多</a>
        </div>
        <div class="col-sm-12 my-container1">
          <div id="content1">
            <div style="left:-335px" class='div1'>
              <div v-for='(p,i) of index1Arr' :key='i'>
                <img :src="`/image/lm${i}.png`" />
                <div>
                  <p v-text='p.gName'></p>
                  <p v-text='p.gType'></p>
                  <p v-cloak>¥{{p.price}}</p>
                  <a href="javascript:" class='btn btn-outline-dark'>购买</a>
                </div>
              </div>
            </div>
          </div>
          <a href="javascript:">
            <img src="../../public/image/prev1.png" id="prev1" @click="prev2" alt />
          </a>
          <a href="javascript:">
            <img src="../../public/image/next1.png" id="next1" @click="next2" alt />
          </a>
        </div>
        <div class="col-sm-12 col-lg-6 text-left text-muted mt_200">
          <p class="text-center h3">HAPPY SUMMER!</p>
          <p class="h2 text-center mt-4">夏日臻选</p>
          <div class="mt-4 text">
            对萧邦而言，热情的夏日是解锁更多快乐的季节；
            适合与挚爱之人分享喜悦，在美妙的音乐中欢歌起舞，
            诉说爱的承诺……这样似乎漫无止境的无忧时光，
            让我们的工艺大师深受启发，精心挑选了一系
            列珍贵的护身符，伴您开启畅快的夏日旅程
          </div>
          <a href="javascript:" class="btn btn-outline-dark btn_thrid">了解更多</a>
        </div>
        <div class="col-sm-12 col-lg-6">
          <img src="../../public/image/SE_Home_Page_Focus_01_v01.jpg" alt />
        </div>
        <div class="banner-img3">
          <div>
            <p>符合伦理道德准则的黄金</p>
            <p>可持续发展奢侈品愿景</p>
            <p>
              正因拥有海纳百川的心胸，所以萧邦在时间和空间上
              也锻造了一个宏大的可持续奢侈品愿景。
              自2018年7月以来，萧邦在其所有腕表和珠宝的生产中，
              都坚持使用100%符合伦理道德标准的金原料制作。
            </p>
            <a href="javascript:">了解更多</a>
          </div>
        </div>
        <div class="w-100 text-center">
          <p class="h4">绝美作品</p>
          <p class="h3">香氛与配饰</p>
        </div>
        <div class="col-sm-12 col-lg-6 xiang" @mouseover="xiangOver" @mouseout.stop="xiangOut">
          <img src="../../public/image/HP_Block_Accesoires_01_v01.jpg" ref="xiang" alt />
          <a href="javascript:" class="btn btn-outline-dark w-75" v-show="opacity">搜索所有配饰</a>
        </div>
        <div class="col-sm-12 col-lg-6 xiang" @mouseover="xiang1Over" @mouseout.stop="xiang1Out">
          <img src="../../public/image/homepage-love-600x600-2020.jpg" ref="xiang1" alt />
          <a href="javascript:" class="btn btn-outline-dark w-75" v-show="opacity1">了解LOVE CHOPARO</a>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  mounted() {
    this.axios.get("/ajax/inWatch").then((result) => {
      this.indexArr = result.data;
    });
    this.axios.get('/ajax/inGem').then((result)=>{
        this.index1Arr = result.data;
    })
    window.addEventListener('load',function(){
        var div=document.querySelector('.div');
        
        var divs=div.querySelectorAll('.div>div');
        for (var value of divs) {
           value.addEventListener('mouseover',function(){
               this.className='content-open';
           })
           value.addEventListener('mouseout',function(){
               this.className='';
           })
        }
    }),
    window.addEventListener('load',function(){
        var div=document.querySelector('.div1');
        
        var divs=div.querySelectorAll('.div1>div');
        for (var value of divs) {
           value.addEventListener('mouseover',function(){
               this.className='content1-open';
           })
           value.addEventListener('mouseout',function(){
               this.className='';
           })
        }
    })
  },
  data() {
    return {
      banner1: true,
      banner2: false,
      border1: "",
      border2: "",
      min: true,
      opacity: false,
      opacity1: false,
      indexArr: [{"gName":"0000"}],
      index1Arr: [{"gName":"0000"}],
    };
  },
  methods: {
    prev() {
      if (this.banner1 == true) {
        this.banner1 = false;
        this.banner2 = true;
        this.border2 = "1px solid #fff";
        this.border1 = "0";
      } else {
        this.banner1 = true;
        this.banner2 = false;
        this.border1 = "1px solid #fff";
        this.border2 = "0";
      }
    },
    minPrev() {
      if (this.banner1 == true) {
        this.banner1 = false;
        this.banner2 = true;
        this.min = false;
      } else {
        this.banner1 = true;
        this.banner2 = false;
        this.min = true;
      }
    },
    btn1() {
      if (this.border1 !== "1px solid #fff") {
        this.border1 = "1px solid #fff";
        this.banner1 = true;
        this.banner2 = false;
        this.border2 = "0";
      }
    },
    btn2() {
      if (this.border2 !== "1px solid #fff") this.border2 = "1px solid #fff";
      this.banner1 = false;
      this.banner2 = true;
      this.border1 = "0";
    },
    prev1() {
      var div = document.getElementById("content");
      var onDiv = document.querySelector("#content>div");
      var trans = parseInt(onDiv.style.left);
      if (trans == 0) {
        trans = -2010;
        onDiv.style.transtion = "";
      } else {
        onDiv.style.left = trans + 335 + "px";
      }
      onDiv.style.left = trans + 335 + "px";
    },
    next1() {
      var div = document.getElementById("content");
      var onDiv = document.querySelector("#content>div");
      var trans = parseInt(onDiv.style.left);
      if (trans == -2010) {
        trans = 0;
        onDiv.style.transtion = "";
      } else {
        onDiv.style.left = trans - 335 + "px";
      }
      onDiv.style.left = trans - 335 + "px";
    },
    prev2() {
      var div = document.getElementById("content1");
      var onDiv = document.querySelector("#content1>div");
      var trans = parseInt(onDiv.style.left);
      if (trans == 0) {
        trans = -2010;
        onDiv.style.transtion = "";
      } else {
        onDiv.style.left = trans + 335 + "px";
      }
      onDiv.style.left = trans + 335 + "px";
    },
    next2() {
      var div = document.getElementById("content1");
      var onDiv = document.querySelector("#content1>div");
      var trans = parseInt(onDiv.style.left);
      if (trans == -2010) {
        trans = 0;
        onDiv.style.transtion = "";
      } else {
        onDiv.style.left = trans - 335 + "px";
      }
      onDiv.style.left = trans - 335 + "px";
    },
    xiangOver() {
      this.$refs.xiang.style.opacity = 0.3;
      this.opacity = true;
    },
    xiangOut() {
      this.$refs.xiang.style.opacity = 1;
      this.opacity = false;
    },
    xiang1Over() {
      this.$refs.xiang1.style.opacity = 0.3;
      this.opacity1 = true;
    },
    xiang1Out() {
      this.$refs.xiang1.style.opacity = 1;
      this.opacity1 = false;
    },
  },
};
</script>
<style>
@media (min-width: 576px) {
  .margin {
    margin-top: 10px;
  }
  .banner-img1 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/smallbg.jpg) no-repeat;
    background-size: 100%;
  }
  .banner-img1 > div {
    padding: 140px 300px;
    font-family: 宋体;
  }
  .banner-img1 p:first-child {
    font-size: 20px;
    color: #fff;
    display: none;
  }
  .banner-img1 p:nth-child(2) {
    font-size: 50px;
    color: #fff;
    margin-top: 15px;
    margin-left: -40px;
    display: none;
  }
  .banner-img1 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: 60px;
    padding: 0 60px;
    width: auto;
    display: none;
  }
  .banner-img2 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/smallbg2.jpg) no-repeat;
    background-size: 100%;
  }
  .banner-img2 > div {
    padding: 140px 400px;
    font-family: 宋体;
    display: none;
  }
  .banner-img2 p:first-child {
    font-size: 20px;
    color: #fff;
  }
  .banner-img2 p:nth-child(2) {
    font-size: 50px;
    color: #fff;
    margin-left: -100px;
  }
  .banner-img2 p:nth-child(3) {
    font-size: 45px;
    color: #fff;
    margin-left: -40px;
  }
  .banner-img2 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: 60px;
    padding: 0 60px;
  }
  .min-btn1 {
    position: absolute;
    top: 550px;
    left: 70px;
    z-index: 100;
  }
  .min-btn2 {
    position: absolute;
    top: 550px;
    right: 10px;
    z-index: 100;
  }
  .min-btn3 {
    position: absolute;
    top: 530px;
    width: 88%;
    height: 70px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    border-top: 1px solid #fff;
    z-index: 1;
  }
  .min-btn3 > div {
    font-size: 10px;
    margin-top: 45px;
  }
  .min-btn4 {
    position: absolute;
    top: 530px;
    width: 88%;
    height: 70px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
  }
  .min-btn4 > div {
    font-size: 10px;
    margin-top: 25px;
  }
  .banner-btn1 {
    position: absolute;
    top: 300px;
    left: 10px;
    display: none;
  }
  .banner-btn2 {
    position: absolute;
    top: 300px;
    right: 10px;
    display: none;
  }
  .banner-btn3 {
    position: absolute;
    top: 600px;
    width: 100%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    border-top: 1px solid #fff;
    z-index: 1;
    display: none;
  }
  .banner-btn3 > div {
    font-size: 10px;
    margin-top: 45px;
    display: none;
  }
  .banner-btn4 {
    position: absolute;
    top: 600px;
    right: 0;
    width: 100%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    display: none;
  }
  .banner-btn4 > div {
    font-size: 10px;
    margin-top: 30px;
    display: none;
  }
  .banner-img3 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/HP_Block_Ethical_Gold_mobile_01_v01.jpg)
      no-repeat;
    background-size: 100%;
    margin-top: 180px;
  }
  .banner-img3 > div {
    display: none !important;
  }
}
@media (min-width: 768px) {
  .margin {
    margin-top: 10px;
  }
  .banner-img1 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/smallbg.jpg) no-repeat;
    background-size: 100%;
    background-position: 0 -100px;
  }
  .banner-img1 > div {
    padding: 140px 300px;
    font-family: 宋体;
    display: none;
  }
  .banner-img1 p:first-child {
    font-size: 20px;
    color: #fff;
  }
  .banner-img1 p:nth-child(2) {
    font-size: 50px;
    color: #fff;
    margin-top: 15px;
    margin-left: -40px;
  }
  .banner-img1 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: 60px;
    padding: 0 60px;
    width: auto;
  }
  .banner-img2 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/smallbg2.jpg) no-repeat;
    background-size: 100%;
    background-position: 0 -100px;
  }
  .banner-img2 > div {
    padding: 140px 400px;
    font-family: 宋体;
    display: none;
  }
  .banner-img2 p:first-child {
    font-size: 20px;
    color: #fff;
  }
  .banner-img2 p:nth-child(2) {
    font-size: 50px;
    color: #fff;
    margin-left: -100px;
  }
  .banner-img2 p:nth-child(3) {
    font-size: 45px;
    color: #fff;
    margin-left: -40px;
  }
  .banner-img2 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: 60px;
    padding: 0 60px;
  }
  .min-btn1 {
    position: absolute;
    top: 550px;
    left: 10px;
    z-index: 100;
    display: none;
  }
  .min-btn2 {
    position: absolute;
    top: 550px;
    right: 10px;
    z-index: 100;
    display: none;
  }
  .min-btn3 {
    position: absolute;
    top: 530px;
    width: 47%;
    height: 70px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    border-top: 1px solid #fff;
    display: none;
  }
  .min-btn3 > div {
    font-size: 10px;
    margin-top: 45px;
    display: none;
  }
  .min-btn4 {
    position: absolute;
    top: 540px;
    width: 47%;
    height: 70px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    display: none;
  }
  .min-btn4 > div {
    font-size: 10px;
    margin-top: 25px;
    display: none;
  }
  .banner-btn1 {
    position: absolute;
    top: 300px;
    left: 70px;
    display: block !important;
  }
  .banner-btn2 {
    position: absolute;
    top: 300px;
    right: 10px;
    display: block !important;
  }
  .banner-btn3 {
    position: absolute;
    top: 500px;
    width: 48%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    border-top: 1px solid #fff;
    display: block !important;
  }
  .banner-btn3 > div {
    font-size: 10px;
    margin-top: 45px;
    display: block !important;
  }
  .banner-btn4 {
    position: absolute;
    top: 500px;
    right: 2%;
    width: 48%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    display: block !important;
  }
  .banner-btn4 > div {
    font-size: 10px;
    margin-top: 30px;
    display: block !important;
  }
  .banner-img3 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/HP_Block_Ethical_Gold_mobile_01_v01.jpg)
      no-repeat;
    background-size: 100%;
    margin-top: 180px;
  }
  .banner-img3 > div {
    display: none !important;
  }
}
@media (min-width: 992px) {
  .banner-img1 {
    width: 100%;
    height: 400px;
    background: url(../../public/image/banner1.jpg) no-repeat;
    background-size: 100%;
    background-position: 0 -100px;
    margin-top: 180px;
  }
  .banner-img1 > div {
    padding: 140px 300px;
    font-family: 宋体;
    display: block;
  }
  .banner-img1 p:first-child {
    font-size: 10px;
    color: #fff;
    display: block;
  }
  .banner-img1 p:nth-child(2) {
    font-size: 20px;
    color: #fff;
    margin-top: 15px;
    margin-left: 20px;
    display: block;
  }
  .banner-img1 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    padding: 0 30px !important;
    width: auto;
  }
  .banner-btn1 {
    position: absolute;
    top: 300px;
    left: 70px;
    display: block !important;
  }
  .banner-btn2 {
    position: absolute;
    top: 300px;
    right: 10px;
    z-index: 100;
    display: block !important;
  }
  .banner-img2 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/banner2.jpg) no-repeat;
    background-size: 100%;
    background-position: 0 -100px;
    margin-top: 180px;
  }
  .banner-img2 > div {
    padding: 140px 400px;
    font-family: 宋体;
    display: block;
    color: #fff;
  }
  .banner-img2 p:first-child {
    font-size: 20px;
    color: #fff;
    display: block;
    margin-left: -80px;
  }
  .banner-img2 p:nth-child(2) {
    font-size: 20px;
    color: #fff;
    margin-left: -100px;
    display: block;
  }
  .banner-img2 p:nth-child(3) {
    font-size: 20px;
    color: #fff;
    margin-left: -80px;
    display: block;
  }
  .banner-img2 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: -80px;
    padding: 0 20px;
    width: auto;
  }
  .banner-btn3 {
    position: absolute;
    top: 480px;
    width: 97%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    border-top: 1px solid #fff;
    display: block;
  }
  .banner-btn3 > div {
    font-size: 10px;
    margin-top: 45px;
    display: block !important;
  }
  .banner-btn4 {
    position: absolute;
    top: 480px;
    right: 15px;
    width: 97%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    display: block !important;
  }
  .banner-btn4 > div {
    font-size: 10px;
    margin-top: 30px;
    display: block !important;
  }
  .banner-img3 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/HP_Block_Ethical_Gold_desktop_01_v01.jpg)
      no-repeat;
    background-size: 100%;
    margin-top: 180px;
  }

  .banner-img3 > div {
    padding: 60px 400px;
    font-family: 宋体;
    display: block !important;
    color: #fff;
  }
  .banner-img3 p:first-child {
    font-size: 16px;
    color: #fff;
    display: block;
    margin-left: -80px;
  }
  .banner-img3 p:nth-child(2) {
    font-size: 25px;
    color: #fff;
    margin-left: -120px;
    display: block;
    margin-top: 10px;
  }
  .banner-img3 p:nth-child(3) {
    font-size: 20px;
    color: #fff;
    margin-left: -200px;
    display: block;
    margin-top: 20px;
  }
  .banner-img3 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 16px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: -40px;
    padding: 0 20px !important;
    width: auto;
  }
}
@media (min-width: 1200px) {
  .banner-img1 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/banner1.jpg) no-repeat;
    background-size: 100%;
    margin-top: 180px;
    margin-left: -30px;
  }
  .banner-img1 > div {
    padding: 140px 300px;
    font-family: 宋体;
    display: block;
  }
  .banner-img1 p:first-child {
    font-size: 20px;
    color: #fff;
    display: block;
  }
  .banner-img1 p:nth-child(2) {
    font-size: 40px;
    color: #fff;
    margin-top: 15px;
    margin-left: 20px;
    display: block;
  }
  .banner-img1 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 30px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    padding: 0 60px !important;
    width: auto;
  }
  .banner-img2 {
    width: 100%;
    height: 600px;
    background: url(../../public/image/banner2.jpg) no-repeat;
    background-size: 100%;
    margin-top: 180px;
    margin-left: -30px;
  }
  .banner-img2 > div {
    padding: 140px 400px;
    font-family: 宋体;
    display: block;
    color: #fff;
    font-size: 20px;
  }
  .banner-img2 p:first-child {
    font-size: 40px;
    color: #fff;
    display: block;
    margin-left: -80px;
  }
  .banner-img2 p:nth-child(2) {
    font-size: 40px;
    color: #fff;
    margin-left: -110px;
    display: block;
  }
  .banner-img2 p:nth-child(3) {
    font-size: 40px;
    color: #fff;
    margin-left: -80px;
    display: block;
  }
  .banner-img2 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 30px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: -80px;
    padding: 0 20px !important;
    width: auto;
  }
  .banner-img3 {
    width: 100%;
    background: url(../../public/image/HP_Block_Ethical_Gold_desktop_01_v01.jpg)
      no-repeat;
    background-size: 100%;
    margin-top: 180px;
  }
  .banner-btn1 {
    position: absolute;
    top: 400px;
    left: 40px;
    display: block !important;
  }
  .banner-btn2 {
    position: absolute;
    top: 400px;
    right: 40px;
    display: block !important;
  }
  .banner-btn3 {
    position: absolute;
    top: 680px;
    width: 97%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    left: -12px;
    text-align: center;
    border-top: 1px solid #fff;
    display: block !important;
  }
  .banner-btn3 > div {
    font-size: 10px;
    margin-top: 45px;
    display: block !important;
  }
  .banner-btn4 {
    position: absolute;
    top: 680px;
    right: 44px;
    width: 98%;
    height: 100px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    text-align: center;
    display: block !important;
  }
  .banner-btn4 > div {
    font-size: 10px;
    margin-top: 30px;
    display: block !important;
  }
  .banner-img3 > div {
    padding: 120px 400px;
    font-family: 宋体;
    display: block !important;
    color: #fff;
  }
  .banner-img3 p:first-child {
    font-size: 16px;
    color: #fff;
    display: block;
    margin-left: -80px;
  }
  .banner-img3 p:nth-child(2) {
    font-size: 25px;
    color: #fff;
    margin-left: -120px;
    display: block;
    margin-top: 10px;
  }
  .banner-img3 p:nth-child(3) {
    font-size: 20px;
    color: #fff;
    margin-left: -200px;
    display: block;
    margin-top: 20px;
  }
  .banner-img3 a {
    border: 1px solid #fff;
    color: #fff;
    display: inline-block;
    font-size: 16px;
    height: 44px;
    line-height: 44px;
    margin-top: 30px;
    margin-left: -40px;
    padding: 0 20px !important;
    width: auto;
  }
}
.home {
  margin-left: 60px;
}
.chopard {
  width: 100%;
  color: #000;
  text-align: center;
  margin-top: 40px;
}
.chopard p:first-child {
  font-size: 14px;
  margin-top: 20px;
}
.chopard p:last-child {
  font-size: 30px;
}
.text {
  letter-spacing: 5px;
  line-height: 30px;
  font-size: 14px;
}
.btn_first {
  width: 178px;
  height: 44px;
  margin-top: 40px;
  margin-left: 240px;
}
.btn_second {
  width: 178px;
  height: 44px;
  margin-left: 240px;
  margin-top: 40px;
}
.mt_200 {
  margin-top: 150px;
}
.btn_thrid {
  width: 178px;
  height: 44px;
  margin-top: 40px;
  margin-left: 210px;
}
.xiang {
  position: relative;
}
.xiang > img {
  transition: 1s;
}
.xiang > a {
  position: absolute;
  top: 15rem;
  left: 4rem;
}
.my-container {
  position: relative;
}

#content {
  width: 1030px;
  height: 506px;
  overflow: hidden;
  margin: 0 auto;
  position: relative;
}
#content > div {
  width: 3300px;
  position: absolute;
  transition: left 0.5s linear;
  margin: 0 auto;
}
#content > div > div {
  float: left;
  position: relative;
}
#content > div > div > img {
  width: 275px;
  height: 506px;
  margin: 0 30px;
  /* transform: scale(0.8); */
}
#content > div > div > div {
    width:240px;
    position:absolute;
    color:#666;
    text-align: center;
    left:2.8rem;
    opacity: 0;
    top:5rem;
    transition:opcity 1s linear;
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
#prev {
  position: absolute;
  left: 0px;
  top: 50%;
  z-index: 100px;
}
#next {
  position: absolute;
  right: 0;
  top: 50%;
  z-index: 100px;
}
.my-container1 {
  position: relative;
  margin-top: 50px;
}
#content1 {
  width: 1030px;
  height: 506px;
  overflow: hidden;
  margin: 0 auto;
  position: relative;
}
#content1 > div {
  width: 3300px;
  position: absolute;
  transition: left 0.5s linear;
  margin: 0 auto;
}
#content1 > div > div {
  float: left;
  position: relative;
}
#content1 > div > div > img {
  width: 275px;
  height: 506px;
  margin: 0 30px;
  /* transform: scale(0.8); */
}
#content1 > div > div > div {
    width:240px;
    position:absolute;
    color:#666;
    text-align: center;
    left:2.8rem;
    opacity: 0;
    top:5rem;
    transition:opcity 1s linear;
}
.content1-open>img{
    opacity: 0.1 !important;
}
.content1-open>div{
    opacity:1 !important;
}
#content1 > div > div > div>p:first-child{
    font-size:1.3rem;
    line-height: 3rem;
}
#content1 > div > div > div>p:nth-child(2){
    line-height: 2rem;
}
#content1 > div > div > div>P:nth-child(3){
    line-height: 5rem;
}
#content1 > div > div > div>a:last-child{
    padding: 0.4rem 2rem;
}
#prev1 {
  position: absolute;
  left: 0px;
  top: 50%;
  z-index: 100px;
}
#next1 {
  position: absolute;
  right: 0;
  top: 50%;
  z-index: 100px;
}
</style>
