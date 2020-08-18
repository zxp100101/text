import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import About from '../views/About.vue'
import Watch from '../views/Watch.vue'
import Watches from '../views/Watches.vue'
import gem from '../views/gem.vue'
import myFoot from '../components/myFoot.vue'
import axios from 'axios'
Vue.use(VueRouter,axios)
  const routes = [
		{
			path:'/gem',
			component:gem
		},
		{
			path:'/Watches',
			component:Watches
		},
		{
			path:'/Watch',
			component:Watch
		},
	{
		path:'/myFoot',
		component:myFoot
	},
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/about',
    name: 'About',
    component: About
  }
]

const router = new VueRouter({
  routes
})

export default router
