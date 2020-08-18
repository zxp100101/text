<template>
    <div>
    <div class='fixed' ref='nav' >
      <div id="nav">
          <div>
            <ul>
              <li>
                <router-link to='/'>
                  <img src="../../public/image/storelocator.png" alt="">
                  <span>精品店搜寻</span>
                </router-link>
              </li>
              <li @click="show">
                <a href="javascript:">
                  <img src="../../public/image/search.png" alt="">
                  <span>搜索</span>
                </a>
              </li>
              <li>
                <router-link to='/'>
                  <img src="../../public/image/contact.png" alt="">
                  <span>联系我们</span>
                </router-link>
              </li>
              <li>
                <img src="../../public/image/logo_chopard_big.png" class='logo'  alt="">
              </li>
              <li>
                <img src="../../public/image/newsletter.png" class='email' alt="">
              </li>
            </ul>
          </div>
          <div style='clear:both'></div>
          <div class='nav-tab'>
              <ul>
                <li>
                  <router-link to='/About'>高级珠宝系列</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>创意作品系列</router-link>
                        </li>
                        <li v-for='(i,cont) of tArr' :key='cont'>
                          <router-link :to='tArr[cont].tRouter'>{{tArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>携永作品系列</router-link>
                        </li>
                        <li v-for='(i,cont) of yArr' :key='cont'>
                          <router-link :to='yArr[cont].tRouter'>{{yArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>携永作品系列</router-link>
                        </li>
                        <li v-for='(i,cont) of uArr' :key='cont'>
                          <router-link :to='uArr[cont].tRouter'>{{uArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/Watch'>卓尔不凡的腕表</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>超复杂功能</router-link>
                        </li>
                        <li v-for='(i,cont) of iArr' :key='cont'>
                          <router-link :to='iArr[cont].tRouter'>{{iArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>艺术行业</router-link>
                        </li>
                        <li v-for='(i,cont) of oArr' :key='cont'>
                          <router-link :to='oArr[cont].tRouter'>{{oArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>荣获优质印记的腕表</router-link>
                        </li>
                        <li v-for='(i,cont) of pArr' :key='cont'>
                          <router-link :to='pArr[cont].tRouter'>{{pArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/Watches'>腕表</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>男士腕表</router-link>
                        </li>
                        <li v-for='(i,cont) of aArr' :key='cont'>
                          <router-link :to='aArr[cont].tRouter'>{{aArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>女士腕表</router-link>
                        </li>
                        <li v-for='(i,cont) of sArr' :key='cont'>
                          <router-link :to='sArr[cont].tRouter'>{{sArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>机芯</router-link>
                        </li>
                        <li v-for='(i,cont) of dArr' :key='cont'>
                          <router-link :to='dArr[cont].tRouter'>{{dArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>礼品</router-link>
                        </li>
                        <li v-for='(i,cont) of fArr' :key='cont'>
                          <router-link :to='fArr[cont].tRouter'>{{fArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/gem'>珠宝</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>系列</router-link>
                        </li>
                        <li v-for='(i,cont) of gArr' :key='cont'>
                          <router-link :to='gArr[cont].tRouter'>{{gArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>类别</router-link>
                        </li>
                        <li v-for='(i,cont) of hArr' :key='cont'>
                          <router-link :to='hArr[cont].tRouter'>{{hArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>礼品</router-link>
                        </li>
                        <li v-for='(i,cont) of jArr' :key='cont'>
                          <router-link :to='jArr[cont].tRouter'>{{jArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/'>订婚</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>订婚戒指</router-link>
                        </li>
                        <li v-for='(i,cont) of kArr' :key='cont'>
                          <router-link :to='kArr[cont].tRouter'>{{kArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>结婚戒指</router-link>
                        </li>
                        <li v-for='(i,cont) of lArr' :key='cont'>
                          <router-link :to='lArr[cont].tRouter'>{{lArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>新娘饰品</router-link>
                        </li>
                        <li v-for='(i,cont) of zArr' :key='cont'>
                          <router-link :to='zArr[cont].tRouter'>{{zArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>萧邦精湛工艺</router-link>
                        </li>
                        <li v-for='(i,cont) of xArr' :key='cont'>
                          <router-link :to='xArr[cont].tRouter'>{{xArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/'>配饰</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>皮具</router-link>
                        </li>
                        <li v-for='(i,cont) of cArr' :key='cont'>
                          <router-link :to='cArr[cont].tRouter'>{{cArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>配饰</router-link>
                        </li>
                        <li v-for='(i,cont) of vArr' :key='cont'>
                          <router-link :to='vArr[cont].tRouter'>{{vArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>香水</router-link>
                        </li>
                        <li v-for='(i,cont) of bArr' :key='cont'>
                          <router-link :to='bArr[cont].tRouter'>{{bArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>太阳镜</router-link>
                        </li>
                        <li v-for='(i,cont) of nArr' :key='cont'>
                          <router-link :to='nArr[cont].tRouter'>{{nArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/'>可持续发展</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>100%符合伦理道德的黄金</router-link>
                        </li>
                        <li v-for='(i,cont) of mArr' :key='cont'>
                          <router-link :to='mArr[cont].tRouter'>{{mArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>符合伦理道德标准的皮革原料</router-link>
                        </li>
                        <li v-for='(i,cont) of qqArr' :key='cont'>
                          <router-link :to='qqArr[cont].tRouter'>{{qqArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
                <li>
                  <router-link to='/'>萧邦世界</router-link>
                  <div class='navbar'>
                    <div>
                      <ul>
                        <li>
                          <router-link to='/'>萧邦世界</router-link>
                        </li>
                        <li v-for='(i,cont) of wwArr' :key='cont'>
                          <router-link :to='wwArr[cont].tRouter'>{{wwArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                      <ul>
                        <li>
                          <router-link to='/'>夏娜国际电影节</router-link>
                        </li>
                        <li v-for='(i,cont) of eeArr' :key='cont'>
                          <router-link :to='eeArr[cont].tRouter'>{{eeArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                     </div> 
                  </div>
                </li>
              </ul>
          </div>
      </div>
      <div v-show='bool' class='search'>
          <div class='search-x' @click='show'>×</div>
          <div>按关键字搜索</div>
          <input type="text">
          <router-link to='/'><img src="../../public/image/search.png" alt=""></router-link>
      </div>
    </div>
      <div class='row1'  ref='row'>
          <ul style='margin-top:20px'>
            <li @click.stop="tabFirst">
              <a href="javascript:">
                <img src="../../public/image/gengduo.png" alt="">
              </a>
              <ul v-show='first' @click.stop='tabSecond($event)' class='tab-first' @mouseover.stop="colorB($event)" @mouseout.stop="colorW($event)" >
                <li>
                  <a href="javascript:">高级珠宝系列</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img ref='img2' src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">创意作品系列</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of tArr' :key='cont'>
                          <router-link :to='tArr[cont].tRouter'>{{tArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">携永作品系列</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of yArr' :key='cont'>
                          <router-link :to='yArr[cont].tRouter'>{{yArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">精湛工艺</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of uArr' :key='cont'>
                          <router-link :to='uArr[cont].tRouter'>{{uArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">卓尔不凡的腕表</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img ref='img2' src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">超卓复杂功能</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of iArr' :key='cont'>
                          <router-link :to='iArr[cont].tRouter'>{{iArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">艺术行业</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of oArr' :key='cont'>
                          <router-link :to='oArr[cont].tRouter'>{{oArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">荣获幼稚印记的腕表</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of pArr' :key='cont'>
                          <router-link :to='pArr[cont].tRouter'>{{pArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">腕表</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img  src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">男士腕表</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of aArr' :key='cont'>
                          <router-link :to='aArr[cont].tRouter'>{{aArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">女士腕表</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of sArr' :key='cont'>
                          <router-link :to='sArr[cont].tRouter'>{{sArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">机芯</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul >
                        <li v-for='(j,cont) of dArr' :key='cont'>
                          <router-link :to='dArr[cont].tRouter'>{{dArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">礼品</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of fArr' :key='cont'>
                          <router-link :to='fArr[cont].tRouter'>{{fArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">珠宝</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img  src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">系列</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of gArr' :key='cont'>
                          <router-link :to='gArr[cont].tRouter'>{{gArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">类别</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of hArr' :key='cont'>
                          <router-link :to='hArr[cont].tRouter'>{{hArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">礼品</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of jArr' :key='cont'>
                          <router-link :to='jArr[cont].tRouter'>{{jArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">订婚</a>
                 <img src="../../public/image/gengduo3.png" alt="">
                  <img  src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">订婚戒指</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of kArr' :key='cont'>
                          <router-link :to='kArr[cont].tRouter'>{{kArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">结婚戒指</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of lArr' :key='cont'>
                          <router-link :to='lArr[cont].tRouter'>{{lArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">新浪饰品</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of zArr' :key='cont'>
                          <router-link :to='zArr[cont].tRouter'>{{zArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">萧邦精湛工艺</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of xArr' :key='cont'>
                          <router-link :to='xArr[cont].tRouter'>{{xArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">配饰</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img  src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">皮具</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of cArr' :key='cont'>
                          <router-link :to='cArr[cont].tRouter'>{{cArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">配饰</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of vArr' :key='cont'>
                          <router-link :to='vArr[cont].tRouter'>{{vArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">香水</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of bArr' :key='cont'>
                          <router-link :to='bArr[cont].tRouter'>{{bArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">太阳镜</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of nArr' :key='cont'>
                          <router-link :to='nArr[cont].tRouter'>{{nArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">可持续发展</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img  src="../../public/image/xiala.png" alt="">
                   <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">100%符合伦理道德的黄金</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of mArr' :key='cont'>
                          <router-link :to='mArr[cont].tRouter'>{{mArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">符合伦理道德标准的皮革原料</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of qqArr' :key='cont'>
                          <router-link :to='qqArr[cont].tRouter'>{{qqArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="javascript:">萧邦世界</a>
                  <img src="../../public/image/gengduo3.png" alt="">
                  <img  src="../../public/image/xiala.png" alt="">
                  <ul @click.stop="tabThrid($event)">
                    <li>
                      <a href="javascript:">萧邦世界</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of wwArr' :key='cont'>
                          <router-link :to='wwArr[cont].tRouter'>{{wwArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:">夏纳国际电影节</a>
                      <img src="../../public/image/gengduo3.png" alt="">
                      <img ref='img2' src="../../public/image/xiala.png" alt="">
                      <ul>
                        <li v-for='(j,cont) of eeArr' :key='cont'>
                          <router-link :to='eeArr[cont].tRouter'>{{eeArr[cont].tName}}</router-link>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li @click="show1">
              <a href="javascript:">
                <img src="../../public/image/search.png" alt="">
            </a>
            </li>
            <li>
              <router-link to='/'>
                <img src="../../public/image/contact.png" alt="">
              </router-link>
            </li>
            <li>
              <img src="../../public/image/logo_chopard_big.png" class='logo1'  alt="">
            </li>
          </ul>
        </div>
        <transition name='getSearch'>
          <div v-show='bool1' class='search1'>
            <div class='search-x' @click='show1'>×</div>
            <div>按关键字搜索</div>
            <input type="text">
            <router-link to='/'><img src="../../public/image/search.png" alt=""></router-link>
          </div>
        </transition>
      </div>
      
</template>
<script>
axios.defaults.baseURL="http://127.0.0.1:8081";
export default {
  data(){
      return {
          navArr:[
          {pname:'高级珠宝系列',prouter:'/super'},
          {pname:'卓尔不凡的腕表',prouter:'/about'},
          {pname:'腕表',prouter:'/wanbiao'},
          {pname:'珠宝',prouter:'/'},
          {pname:'订婚',prouter:'/'},
          {pname:'配饰',prouter:'/'},
          {pname:'可持续发展',prouter:'/'},
          {pname:'萧邦世界',prouter:'/'},
          ],
          tArr:[
          {tName:'RED CARPET系列 2019',tRouter:'/super'},
          {tName:'RED CARPET系列 2018',tRouter:'/about'},
          {tName:'RED CARPET系列 2017',tRouter:'/wanbiao'},
          {tName:'动物世界',tRouter:'/wanbiao'},
          ],
          yArr:[
          {tName:'MAGICAL SETTING系列',tRouter:'/super'},
          {tName:'喀拉哈里女王',tRouter:'/about'},
          {tName:'PRECIOUS LACE系列',tRouter:'/wanbiao'},
          {tName:'FOR YOU系列 ',tRouter:'/wanbiao'},
          ],
          uArr:[
          {tName:'了解我们独一无二的创意作品',tRouter:'/super'},
          {tName:'GREEN CARPET系列',tRouter:'/about'},
          ],
          iArr:[
          {tName:'超复杂功能',tRouter:'/super'},
          ],
          oArr:[
          {tName:'艺术行业',tRouter:'/super'},
          ],
          pArr:[
          {tName:'L.U.C FULL STRIKE三问表',tRouter:'/super'},
          {tName:'LOTUS BLANC白莲花珠宝腕表',tRouter:'/about'},
          ],
          aArr:[
          {tName:'ALPINE EAGLE(雪山傲翼)',tRouter:'/super'},
          {tName:'L.U.C系列 ',tRouter:'/about'},
          {tName:'CLASSIC RACING 赛车系列)',tRouter:'/super'},
          {tName:'CLASSIC系列',tRouter:'/about'},
          ],
          sArr:[
          {tName:'HAPPY SPORT腕表)',tRouter:'/super'},
          {tName:'ALPINE EAGLE(雪山傲翼) ',tRouter:'/about'},
          {tName:'HEURE DU DIAMANT系列',tRouter:'/super'},
          {tName:'IMPERIALE系列',tRouter:'/about'},
          {tName:'L.U.C系列',tRouter:'/about'},
          ],
          dArr:[
          {tName:'自动表',tRouter:'/super'},
          {tName:'机械表 ',tRouter:'/about'},
          {tName:'石英表',tRouter:'/super'},
          {tName:'',tRouter:'/about'},
          ],
          fArr:[
          {tName:'夏日臻选',tRouter:'/super'},
          ],
          gArr:[
          {tName:'HAPPY DIAMONDS系列',tRouter:'/super'},
          {tName:'HAPPY HEARTS系列',tRouter:'/about'},
          {tName:'ICE CUBE 系列',tRouter:'/super'},
          {tName:'IMPERIALE系列',tRouter:'/super'},
          {tName:'CHOPARDISSIMD系列',tRouter:'/about'},
          {tName:'LA STRADA系列',tRouter:'/super'},
          ],
          hArr:[
          {tName:'坠饰及项链',tRouter:'/super'},
          {tName:'戒指',tRouter:'/about'},
          {tName:'耳环',tRouter:'/super'},
          {tName:'手链',tRouter:'/about'},
          ],
          jArr:[
          {tName:'订婚',tRouter:'/super'},
          {tName:'夏日臻选',tRouter:'/about'},
          ],
          kArr:[
          {tName:'ICE CUBE',tRouter:'/super'},
          {tName:'CHOPARD FOR EVER RING PAVE',tRouter:'/about'},
          {tName:'CHOPARD FOR EVER',tRouter:'/super'},
          {tName:'CHOPARD FOR LOVE',tRouter:'/about'},
          ],
          lArr:[
          {tName:'ICE CUBE',tRouter:'/super'},
          {tName:'CHOPARDISSIMO',tRouter:'/about'},
          {tName:'携永恒久',tRouter:'/super'},
          {tName:'LHEURE DU DIAMANT',tRouter:'/about'},
          ],
          zArr:[
          {tName:'CHOPARD FOR EVER系列',tRouter:'/super'},
          {tName:'CHOPARD FOR DREAMS系列',tRouter:'/about'},
          ],
          xArr:[
          {tName:'萧邦砖石',tRouter:'/super'},
          {tName:'您的萧邦专属独钻',tRouter:'/about'},
          {tName:'认证&道德承诺',tRouter:'/about'},
          ],
          cArr:[
          {tName:'女士手提包',tRouter:'/super'},
          {tName:'男士包袋',tRouter:'/about'},
          {tName:'女士钱夹',tRouter:'/about'},
          {tName:'男士钱夹',tRouter:'/about'},
          ],
          vArr:[
          {tName:'书写工具',tRouter:'/super'},
          {tName:'时钟',tRouter:'/about'},
          {tName:'袖扣',tRouter:'/about'},
          {tName:'手链&手镯',tRouter:'/about'},
          {tName:'围巾&披肩',tRouter:'/about'},
          {tName:'领带',tRouter:'/about'},
          {tName:'钥匙圈',tRouter:'/about'},
          {tName:'婴儿礼物',tRouter:'/about'},
          ],
          bArr:[
          {tName:'高级香水',tRouter:'/super'},
          {tName:'女士香水',tRouter:'/about'},
          {tName:'男士香水',tRouter:'/about'},
          ],
          nArr:[
          {tName:'女士系列',tRouter:'/super'},
          {tName:'男士系列',tRouter:'/about'},
          ],
          mArr:[
          {tName:'负责任的企业',tRouter:'/super'},
          {tName:'负责任的采购',tRouter:'/about'},
          {tName:'环境保护',tRouter:'/about'},
          {tName:'投资员工',tRouter:'/about'},
          {tName:'提高认识和参与',tRouter:'/about'},
          {tName:'慈善事业',tRouter:'/about'},
          {tName:'里程碑',tRouter:'/about'},
          ],
          qqArr:[
          {tName:'GREEN CARPET系列手袋 ',tRouter:'/super'},
          ],
          wwArr:[
          {tName:'萧邦历史',tRouter:'/super'},
          {tName:'精品编年录',tRouter:'/about'},
          {tName:'萧邦活动',tRouter:'/about'},
          {tName:'我们的品牌特色',tRouter:'/about'},
          ],
          eeArr:[
          {tName:'夏娜国际电影节',tRouter:'/super'},
          {tName:'金棕榈',tRouter:'/about'},
          ],
          navbar:false,
          bool:false,
          bool1:false,
          first:false,
          // auto:true,
          // AUTO:false,
          open:'inline',
          opens:'none',
      }
  },mounted() {
      window.addEventListener('scroll', () => {
      let top = document.documentElement.scrollTop || document.body.scrollTop || window.pageYOffset
                    if(top>200){
                      this.$refs.row.style.display='block'
                      this.$refs.nav.style.display='none'
                    }else{
                      this.$refs.nav.style.display=''
											this.$refs.row.style.display=''
                    }
                })
      var li=document.querySelectorAll('.nav-tab>ul>li');
      for(var value of li){
        value.addEventListener('mouseover',function(){
            this.className='onNav';
        })
        value.addEventListener('mouseout',function(){
            this.className='';
        })
      }
      
    },
  methods:{
    show(){
      console.log(window.indexArr);
      if(this.bool==true){
        this.bool=false;
      }else{
        this.bool=true;
      }
    },
    show1(){
      if(this.bool1==true){
        this.bool1=false;
      }else{
        this.bool1=true;
      }
    },
    tabFirst(){
      if(this.first==false){
        this.first=true;
      }else{
        this.first=false;
      }
    },
    colorB(e){
      if(e.target.nodeName=='LI'){
         e.target.style.backgroundColor='#F0F0F0'
      }
    },
    colorW(e){
      if(e.target.nodeName=='LI'){
         e.target.style.backgroundColor='#FFF'
         
      }
    },
    tabSecond(e){
      
        if(e.target.className=='open'){
        e.target.className='';
      }else{
        let opens=document.querySelector('.tab-first li.open');
        if(opens!=null){
          opens.className='';
        }
        e.target.className='open';
      }
      
  },
  tabThrid(e){
      
        if(e.target.className=='opens'){
        e.target.className='';
      }else{
        let openss=document.querySelector('.tab-first li.opens');
        if(openss!=null){
          openss.className='';
        }
        e.target.className='opens';
      }
  },
  
  }
}
</script>
<style scoped>
  body{
    overflow-x:hidden;
}
@media (min-width:576px){
    .fixed{
        width:100%;
        height:70px;
        background:#FFF;
        position: fixed;
        top:0;
				z-index:1001;
				display: none;
    }
    .nav-tab{
        position:fixed;
    }
    #nav{
        width:100%;
        height:100px;
        background:#FFF;
        line-height:65px;
        margin-top:20px;
        display: none;
    }
    .row1{
        position: fixed;
        width: 100%;
        height:70px;
        display: block;
				top:0;
				z-index:1001;
    }
    .logo1{
        width:120px;
        height:40px;
        position: absolute;
        top:0;
        right:30px;
    }
		.search1{
			z-index:1001;
		}
}
@media (min-width:768px){
    #nav{
        width:100%;
        height:100px;
        background:#FFF;
        line-height:65px;
        margin-top:20px;
        display: none;
    }
    .row1{
        position: fixed;
        width: 100%;
				background:#FFF;
        display: block;
    }
    .logo1{
        width:120px;
        height:40px;
        position: absolute;
    }
}
@media (min-width:992px){
	.fixed{
			width:100%;
			height:70px;
			background:#FFF;
			position: fixed;
			top:0;
			z-index:1001;
			display: block;
			
	}
    #nav{
        width:100%;
        height:100px;
        background:#FFF;
        line-height:65px;
        margin-top:20px;
        display: block;
    }
    .row1{
        position: fixed;
				background:#FFF;
        width: 100%;
        display: block;
    }
    .logo1{
        width:120px;
        height:40px;
        position:absolute;
        top:0;
    }
    .email{
        position: absolute;
        top: 10px;
        right:40px;
    }
    .nav-tab{
        width:100%;
        background:#FFF;
    }
    .nav-tab a{
    color:#666;
    margin-left: 10px;
    font-size:14px;
    }
 .nav-tab>ul{
     
     margin-left:400px;
 }
.nav-tab>ul>li{
     float: left;
 }
.navbar{
    position: absolute;
    width:100%;
    background:white;
    left: 0;
    display: none;
}
.navbar>div{
    width: 100%;
    margin-left: 250px;
}
.navbar>div>ul{
    float: left;
    margin-left:70px;
    margin-top: 40px;
}
.navbar>div>ul>li:first-child a{
    font-size: 20px;
}
.navbar>div>ul>li>a{
    font-size: 10px;
}
.navbar>div>ul>li{
    margin-top:-40px;
}
.onNav>div{
    display: block;
}
}
@media (min-width:1200px){
    #nav{
        width:100%;
        height:100px;
        background:#FFF;
        line-height:65px;
        margin-top:20px;
        display: block ;
    }
    .row1{
        position: fixed;
        width:100%;
        background: #FFF;
        display: block ;
				z-index:1000;
    }
    .logo1{
        width:120px;
        height:40px;
        position: absolute;
        
    }
    .email{
        position: absolute;
        top: 10px;
        right:40px;
    }
    .nav-tab{
        width:100%;
        background:#FFF;
    }
    .nav-tab a{
    color:#666;
    margin-left: 10px;
    font-size:14px;
    }
 .nav-tab>ul{
     
     margin-left:400px;
 }
.nav-tab>ul>li{
     float: left;
 }
.navbar{
    position: absolute !important;
    width:100% !important;
    background:white !important;
    left: 0 !important;
    display: none;
}
.navbar>div{
    width: 100%;
    margin-left: 250px;
}
.navbar>div>ul{
    float: left;
    margin-left:70px;
    margin-top: 40px;
}
.navbar>div>ul>li:first-child a{
    font-size: 20px;
}
.navbar>div>ul>li>a{
    font-size: 10px;
}
.navbar>div>ul>li{
    margin-top:-40px;
}
.onNav>div{
    display: block;
}
}

#nav>div:first-child>ul>li{
    float: left;
    margin-left: 10px;
}
#nav>div:first-child>ul>li>a{
    font-size: 14px;
    color:#666;
}
#nav>div:first-child>ul>li:last-child{
    margin-left: 540px;
}
#nav>ul{
    margin-left: 20px;
}
#nav>ul>li{
    float:left ;
    margin-left: 5px;
}
#nav>ul>li>a{
   color:#666;
}
#nav>ul>li>span{
    margin-left:10px;
    font-size: 16px;
 }

.logo{
    width:202px; height:65px;
    margin-left:300px;
}
.row1>ul>li{
    float: left;
    margin-left: 30px;
    height:60px;
}
.tab-first{
    position: absolute;
    width:400px;
    height:400px;
    top:50px;
    left:0;
    z-index: 10000;
}
.tab-first>li{
    background: #FFF;
    border-bottom: 1px solid #000;
    line-height: 40px;
    position: relative;
}
.tab-first>li>a{
    text-decoration: none;
    color: #000;
}
.tab-first>li>img{
    position: absolute;
    left: 360px;
    top: 10px;
}
.tab-first>li>img:nth-child(3){
    display: none;
}
.tab-first>li>ul>li{
    background: #FFF;
    border-bottom: 1px solid #000;
    line-height: 40px;
    position: relative;
}

.tab-first>li>ul{
    display: none;
}
.tab-first>li>ul>li>a{
    color:#AAA;
}
.tab-first>li>ul>li>ul>li>a{
    color:#111;
}
.tab-first>li>ul li img{
    position: absolute;
    left: 360px;
    top: 10px;
}
.tab-first>li>ul>li>img:nth-child(3){
    display: none;
}
.tab-first>li>ul>li>ul{
    display: none;
}

.open>img:nth-child(2){
    display:none;
}
.tab-first .open>img:nth-child(3){
    display:block;
}
.tab-first .open>ul{
    display:block;
}
.tab-first .opens>img:nth-child(2){
    display: none;
}
.tab-first .opens>img:nth-child(3){
    display:block;
}
.tab-first .opens>ul{
    display:block;
}
  

.search{
    width:100%;
    height:200px;
    background: #FFF;
    position: fixed;
    top:100px;
}
.search-x{
    position: absolute;
    right:-460px;
    top:-80px;
    font-size: 25px;
}
.search div{
    width:500px;
   margin:10px auto;
   color:#666;
   margin-top: 100px;
}
.search input{
    display: block;
    width:500px;
    height:40px;
    margin:0 auto;
    border: 1px solid #000;
}
.search img{
    position: absolute;
    left:900px;
    top:140px;
}
.search1{
    width:100%;
    height:200px;
    background: #FFF;
    position: fixed;
    top:70px;
}
.search-x{
    position: absolute;
    right:-460px;
    top:-80px;
    font-size: 25px;
}
.search1 div{
    width:500px;
   margin:10px auto;
   color:#666;
   margin-top: 100px;
}
.search1 input{
    display: block;
    width:500px;
    height:20px;
    margin:0 auto;
    border: 1px solid #000;
}
.search1 img{
    position: absolute;
    left:900px;
    top:129px;
}
.getSearch-enter{
    height:0;
}
.getSearch-enter-active{
    overflow: hidden;
    transition: .3s;
}
.getSearch-enter-to,.getSearch-leave{
    height:200px;
}
.getSearch-leave-active{
    overflow: hidden;
    transition: .3s;
}
.getSearch-leave-to{
   height:0px;
}
.footer{
	margin:100px 0;
}
.fenge{
	width:90%;
	border-bottom: 1px solid #000;
	margin: 0 auto;
}
.fenge+div{
	display: flex;
}
.fenge+div>ul>li:first-child>a{
	font-size:20px;
}
.fenge+div>ul>li:first-child>div{
	width:200px;
	border-bottom:1px solid #000;
	margin-top:5px;
}
.fenge+div>ul>li{
	margin-top: 20px;
	margin-left: 110px;
}
.fenge+div>ul>li>a{
	font-size:14px;
	color:#666;
}
.last>div:nth-child(2)>img{
	width:100px;
	height:100px;
	margin:2rem 0;
}

</style>

