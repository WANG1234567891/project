import Vue from 'vue'
import VueRouter from 'vue-router'
//项目案例
import Home from '../views/Home.vue'
import Register from '../views/Register.vue';
import Login from '../views/Login.vue';
import Cake from '../views/Cake.vue';
import Oklist from '../views/Oklist.vue';
import OkDetails from '../views/OkDetails.vue';
import Details from '../views/Details.vue';
import Carousel from '../views/Carousel.vue';



Vue.use(VueRouter)

const routes = [
    { path: '/', component: Home },
    { path: '/register', component: Register },
    { path: '/login', component: Login },
    { path: '/cake', component: Cake },
    { path: '/oklist', component: Oklist },
    { path: '/carousel', component: Carousel },
    //通过路由传参，prop为允许组件传参
    { path: '/details/:Tid', props: true, component: Details },
    { path: '/okdetails/:Kid', props: true, component: OkDetails },
    // {
    //     path: '/about',
    //     name: 'About',
    //     // route level code-splitting
    //     // this generates a separate chunk (about.[hash].js) for this route
    //     // which is lazy-loaded when the route is visited.
    //     component: () =>
    //         import ( /* webpackChunkName: "about" */ '../views/About.vue')
    // }
]

const router = new VueRouter({
    mode: 'history',
    base: process.env.BASE_URL,
    routes
})

export default router