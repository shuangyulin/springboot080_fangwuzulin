import Vue from 'vue';
//配置路由
import VueRouter from 'vue-router'
Vue.use(VueRouter);
//1.创建组件
import Index from '@/views/index'
import Home from '@/views/home'
import Login from '@/views/login'
import NotFound from '@/views/404'
import UpdatePassword from '@/views/update-password'
import pay from '@/views/pay'
import register from '@/views/register'
import center from '@/views/center'
    import discussfangwuxinxi from '@/views/modules/discussfangwuxinxi/list'
    import leixing from '@/views/modules/leixing/list'
    import news from '@/views/modules/news/list'
    import zuyongdingdan from '@/views/modules/zuyongdingdan/list'
    import baojieguanli from '@/views/modules/baojieguanli/list'
    import anbaoquxiaoguanli from '@/views/modules/anbaoquxiaoguanli/list'
    import wuzhu from '@/views/modules/wuzhu/list'
    import anbaoguanli from '@/views/modules/anbaoguanli/list'
    import storeup from '@/views/modules/storeup/list'
    import fangwuxinxi from '@/views/modules/fangwuxinxi/list'
    import quxiaodingdan from '@/views/modules/quxiaodingdan/list'
    import yonghu from '@/views/modules/yonghu/list'
    import baojiequxiaoguanli from '@/views/modules/baojiequxiaoguanli/list'
    import config from '@/views/modules/config/list'


//2.配置路由   注意：名字
const routes = [{
    path: '/index',
    name: '首页',
    component: Index,
    children: [{
      // 这里不设置值，是把main作为默认页面
      path: '/',
      name: '首页',
      component: Home,
      meta: {icon:'', title:'center'}
    }, {
      path: '/updatePassword',
      name: '修改密码',
      component: UpdatePassword,
      meta: {icon:'', title:'updatePassword'}
    }, {
      path: '/pay',
      name: '支付',
      component: pay,
      meta: {icon:'', title:'pay'}
    }, {
      path: '/center',
      name: '个人信息',
      component: center,
      meta: {icon:'', title:'center'}
    }
      ,{
	path: '/discussfangwuxinxi',
        name: '房屋信息评论',
        component: discussfangwuxinxi
      }
      ,{
	path: '/leixing',
        name: '类型',
        component: leixing
      }
      ,{
	path: '/news',
        name: '房屋租赁公告',
        component: news
      }
      ,{
	path: '/zuyongdingdan',
        name: '租用订单',
        component: zuyongdingdan
      }
      ,{
	path: '/baojieguanli',
        name: '保洁管理',
        component: baojieguanli
      }
      ,{
	path: '/anbaoquxiaoguanli',
        name: '安保取消管理',
        component: anbaoquxiaoguanli
      }
      ,{
	path: '/wuzhu',
        name: '屋主',
        component: wuzhu
      }
      ,{
	path: '/anbaoguanli',
        name: '安保管理',
        component: anbaoguanli
      }
      ,{
	path: '/storeup',
        name: '我的收藏管理',
        component: storeup
      }
      ,{
	path: '/fangwuxinxi',
        name: '房屋信息',
        component: fangwuxinxi
      }
      ,{
	path: '/quxiaodingdan',
        name: '取消订单',
        component: quxiaodingdan
      }
      ,{
	path: '/yonghu',
        name: '用户',
        component: yonghu
      }
      ,{
	path: '/baojiequxiaoguanli',
        name: '保洁取消管理',
        component: baojiequxiaoguanli
      }
      ,{
	path: '/config',
        name: '轮播图管理',
        component: config
      }
    ]
  },
  {
    path: '/login',
    name: 'login',
    component: Login,
    meta: {icon:'', title:'login'}
  },
  {
    path: '/register',
    name: 'register',
    component: register,
    meta: {icon:'', title:'register'}
  },
  {
    path: '/',
    name: '首页',
    redirect: '/index'
  }, /*默认跳转路由*/
  {
    path: '*',
    component: NotFound
  }
]
//3.实例化VueRouter  注意：名字
const router = new VueRouter({
  mode: 'hash',
  /*hash模式改为history*/
  routes // （缩写）相当于 routes: routes
})

export default router;
