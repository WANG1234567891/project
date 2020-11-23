<template>
  <div id="cakepro">
    <my-header></my-header>
    <div class="cakepro-container">
      <div><img src="../../public/cakepage/cakeBanner.jpg" alt="" /></div>
      <div class="list">
        <ul class="classify">
          <li>分类:</li>
          <li>
            <router-link to="/cake">全部</router-link>
          </li>
          <li>
            <router-link to="/cake">0轻享</router-link>
          </li>
        </ul>
        <!-- <ul class="classify">
          <li>分类</li>
         <li v-for="(item,index) of counts" :key="index">
           <router-link to="`/details/item.Tid`">{{item.na}}</router-link>
         </li>
        </ul> -->
        <br /><br />
        <ul class="taste">
          <li>口味:</li>
          <li>
            <router-link to="/cake">全部</router-link>
          </li>
          <li>
            <router-link to="/cake">雪域特浓</router-link>
          </li>
          <li>
            <router-link to="/cake">雪域口味</router-link>
          </li>
          <li>
            <router-link to="/cake">巧克力味</router-link>
          </li>
          <li>
            <router-link to="/cake">芝士口味</router-link>
          </li>
          <li>
            <router-link to="/cake">慕斯口味</router-link>
          </li>
          <li>
            <router-link to="/cake">鲜果口味</router-link>
          </li>
          <li>
            <router-link to="/cake">奶油口味</router-link>
          </li>
        </ul>
        <br /><br />
        <ul class="specs">
          <li>规格:</li>
          <li>
            <router-link to="/cake">全部</router-link>
          </li>
          <li>
            <router-link to="/cake">2-4人食</router-link>
          </li>
          <li>
            <router-link to="/cake">5-8人食</router-link>
          </li>
          <li>
            <router-link to="/cake">10-12人食</router-link>
          </li>
          <li>
            <router-link to="/cake">15-20人食</router-link>
          </li>
        </ul>
      </div>
      <div class="cakelist">
        <div class="cake" v-for="(item,index) of cakelists" :key="index">
          <div><img :src="item.Timg" alt="" /></div>
          <div>
            <p class="mt-mb"><router-link to="/details">{{item.Ttitle}}</router-link></p>
            <span class="font1 color3 bg1">{{item.Ttitle_details}}</span>
            <p class="font1 color2">{{item.Tgg}}</p>
            <p class="mt-mb">¥{{item.Tprice}}</p>
            <!-- 实现动态跳转到特定的tid详情页 -->
            <p><router-link :to="`/details/${item.Tid}`" class="font1 color1">加入购物车+</router-link></p>
          </div>
        </div>
      </div>
      <my-foot class="bottomlist"></my-foot>
    </div>
  </div>
</template>
<style scoped>
div,ul{margin: 0 ;padding: 0;}
a {
  text-decoration: none;
  color: black;
  font-size: 14px;
}
a:hover,
.color1 {
  color: tomato;
}
.color2 {
  color: #949494;
}
.color3 {
  color: white;
}
.font1 {
  font-size: 12px!important;
}
.font2 {
  font-size: 16px;
}
.bg1{background: #cca976;padding: 1px 6px;width: 137px;}
.mt-mb{margin: 5px 0!important;}

#all > .twoup > .twoup-container > .nav-1 li:nth-child(3)>a {
  color: tomato;
}

#cakepro > .cakepro-container {
  width: 1200px;
  box-sizing: border-box;
  padding: 20px 0 30px 0;
  position: absolute;
  top: 10%;left: 16%;
  font-size: 14px;

}
#cakepro > .cakepro-container > .list {
  box-sizing: border-box;
  background: white;
  width: 1200px;
  margin: 15px 0;
  padding: 20px 20px 10px 20px;
  float: left;
}
#cakepro > .cakepro-container ul {
  list-style: none;
}
#cakepro > .cakepro-container ul > li {
  float: left;
}
#cakepro > .cakepro-container ul > li:nth-child(2) > a {
  color: tomato;
}
#cakepro > .cakepro-container ul > li:not(:first-child) {
  padding-left: 20px;
}

#cakepro > .cakepro-container .cakelist {
  clear: both;
  width: 1200px;
  box-sizing: border-box;
}
#cakepro > .cakepro-container .cake {
  box-sizing: border-box;
  width: 300px;
  height: 430px;
  padding: 20px;
  background: white;
  border:1.5px solid #f9f9f9;
  float: left;
}
#cakepro > .cakepro-container .cake div:first-child {
  width: 260px;
  height: 260px;
  overflow: hidden;
  margin-bottom: 15px;
}
#cakepro > .cakepro-container .cake img {
  width: 260px;
  height: 260px;
  transition: all 0.3s linear;
}
#cakepro > .cakepro-container .cake:hover img {
  transform: scale(1.2, 1.2);
}
</style>
<script>
export default {
  data(){
    return {
      cakelists:[],
      counts:[{na:'数量'},{na:'结构'}]
    }
  },
  mounted(){
    this.axios.get('/CakeL').then(res=>{
      this.cakelists=res.data.results;
    })
  }
}
</script>
