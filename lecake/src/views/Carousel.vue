<template>
  <div id="yy">
      <!-- <div class="container" style="width:1200px;margin:0 auto;overflow:hidden;">
        <ul class="banner" :style="{marginLeft:-+this.nums*1200+'px'}">
          <li class="onee" style="float:left;"><img style="width:1200px" src="./assets/brand/banner1.jpeg" alt=""></li>
          <li class="onee" style="float:left;"><img style="width:1200px" src="./assets/brand/banner2.jpeg" alt=""></li>
          <li class="onee" style="float:left;"><img style="width:1200px" src="./assets/brand/banner3.jpeg" alt=""></li>
        </ul>
      </div> -->

      <div class="container" style="">
          <ul class="banner" :style="{marginLeft:'-'+this.nums*1200+'px'}">
              <li class="item" :class="{cross:nums==0}"><img src="../../public/carousel/lunboone.jpg" alt=""></li>
              <li class="item" :class="{cross:nums==1}"><img src="../../public/carousel/lunbotwo.jpg" alt=""></li>
              <li class="item" :class="{cross:nums==2}"><img src="../../public/carousel/lunbothree.jpg" alt=""></li>
          </ul>
          <ul class="circle">
              <li class="go" :class="{bg:nums==0}" @click="nums=0"></li>
              <li class="go" :class="{bg:nums==1}" @click="nums=1"></li>
              <li class="go" :class="{bg:nums==2}" @click="nums=2"></li>
          </ul>
      </div>
  </div>
</template>
<style scoped>
*{margin: 0;padding:0;}
.container{position: relative;width:1200px;height:400px;margin:0 auto;overflow:hidden;}
.banner{width:3600px;transition:all 2s;overflow:hidden;height:360px;}
.item{float: left;}
img{width: 1200px;height: 400px;}
.circle{width: 100px;height: 80px;list-style: none;position: absolute;right: 44%;bottom: 20px;}
.go{width: 10px;height: 10px;border-radius: 50%;background: white;float: left;margin-left: 10px;}
.bg{background-color: red;}
</style>
<script>
  export default {
    // props: {},
    // components: {

    // },
    // data () {
    //   return { 
    //     photo : 3,
    //     nums : 0,
    //   }
    // },
    // methods: {
    //   changs:function(){   
    //     setInterval(()=>{
    //       this.nums ++
    //       if(this.nums > this.photo -1) this.nums=0
    //       console.log(this.nums)
    //     },5000)
    //   }
    // },
    // mounted () {
    //   this.changs()
    // },
    // watch: {},
    // computed: {},
    // filters: {},
    data(){
        return{
            page:3,
            nums:0
        }
    },
    methods:{
        cross:function(){
            setInterval(()=>{
                this.nums++;
                if(this.nums>this.page-1){
                    this.nums=0;
                }
            },8000)
        },
    },
    mounted(){
        this.cross();
    }
  }
</script>
<style>

</style>
