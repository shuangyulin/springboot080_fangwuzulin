
var projectName = '房屋租赁管理系统';
/**
 * 轮播图配置
 */
var swiper = {
	// 设定轮播容器宽度，支持像素和百分比
	width: '100%',
	height: '400px',
	// hover（悬停显示）
	// always（始终显示）
	// none（始终不显示）
	arrow: 'none',
	// default（左右切换）
	// updown（上下切换）
	// fade（渐隐渐显切换）
	anim: 'default',
	// 自动切换的时间间隔
	// 默认3000
	interval: 2000,
	// 指示器位置
	// inside（容器内部）
	// outside（容器外部）
	// none（不显示）
	indicator: 'outside'
}

/**
 * 个人中心菜单
 */
var centerMenu = [{
	name: '个人中心',
	url: '../' + localStorage.getItem('userTable') + '/center.html'
}, 
{
	name: '我的收藏',
	url: '../storeup/list.html'
}
]


var indexNav = [

{
	name: '房屋信息',
	url: './pages/fangwuxinxi/list.html'
}, 

{
	name: '房屋租赁公告',
	url: './pages/news/list.html'
},
]

var adminurl =  "http://localhost:8080/springboot89nep/admin/dist/index.html";

var cartFlag = false

var chatFlag = false




var menu = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"屋主","menuJump":"列表","tableName":"wuzhu"}],"menu":"屋主管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"房屋信息","menuJump":"列表","tableName":"fangwuxinxi"}],"menu":"房屋信息管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"类型","menuJump":"列表","tableName":"leixing"}],"menu":"类型管理"},{"child":[{"buttons":["查看"],"menu":"租用订单","menuJump":"列表","tableName":"zuyongdingdan"}],"menu":"租用订单管理"},{"child":[{"buttons":["查看"],"menu":"取消订单","menuJump":"列表","tableName":"quxiaodingdan"}],"menu":"取消订单管理"},{"child":[{"buttons":["查看","删除","审核","修改"],"menu":"保洁管理","menuJump":"列表","tableName":"baojieguanli"}],"menu":"保洁管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"保洁取消管理","menuJump":"列表","tableName":"baojiequxiaoguanli"}],"menu":"保洁取消管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"安保管理","menuJump":"列表","tableName":"anbaoguanli"}],"menu":"安保管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"安保取消管理","menuJump":"列表","tableName":"anbaoquxiaoguanli"}],"menu":"安保取消管理"},{"child":[{"buttons":["查看"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"房屋租赁公告","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","租用"],"menu":"房屋信息列表","menuJump":"列表","tableName":"fangwuxinxi"}],"menu":"房屋信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","修改","删除","支付","取消"],"menu":"租用订单","menuJump":"列表","tableName":"zuyongdingdan"}],"menu":"租用订单管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"取消订单","menuJump":"列表","tableName":"quxiaodingdan"}],"menu":"取消订单管理"},{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"}],"frontMenu":[{"child":[{"buttons":["查看","租用"],"menu":"房屋信息列表","menuJump":"列表","tableName":"fangwuxinxi"}],"menu":"房屋信息模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除","查看评论","保洁预约","安保预约"],"menu":"房屋信息","menuJump":"列表","tableName":"fangwuxinxi"}],"menu":"房屋信息管理"},{"child":[{"buttons":["查看","删除","导出","打印","审核","修改"],"menu":"租用订单","menuJump":"列表","tableName":"zuyongdingdan"}],"menu":"租用订单管理"},{"child":[{"buttons":["查看","删除","审核","修改"],"menu":"取消订单","menuJump":"列表","tableName":"quxiaodingdan"}],"menu":"取消订单管理"},{"child":[{"buttons":["查看","修改","删除","取消保洁"],"menu":"保洁管理","menuJump":"列表","tableName":"baojieguanli"}],"menu":"保洁管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"保洁取消管理","menuJump":"列表","tableName":"baojiequxiaoguanli"}],"menu":"保洁取消管理"},{"child":[{"buttons":["取消安保","修改","删除","查看"],"menu":"安保管理","menuJump":"列表","tableName":"anbaoguanli"}],"menu":"安保管理"},{"child":[{"buttons":["查看","删除","修改"],"menu":"安保取消管理","menuJump":"列表","tableName":"anbaoquxiaoguanli"}],"menu":"安保取消管理"}],"frontMenu":[{"child":[{"buttons":["查看","租用"],"menu":"房屋信息列表","menuJump":"列表","tableName":"fangwuxinxi"}],"menu":"房屋信息模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"屋主","tableName":"wuzhu"}]


var isAuth = function (tableName,key) {
    let role = localStorage.getItem("userTable");
    let menus = menu;
    for(let i=0;i<menus.length;i++){
        if(menus[i].tableName==role){
            for(let j=0;j<menus[i].backMenu.length;j++){
                for(let k=0;k<menus[i].backMenu[j].child.length;k++){
                    if(tableName==menus[i].backMenu[j].child[k].tableName){
                        let buttons = menus[i].backMenu[j].child[k].buttons.join(',');
                        return buttons.indexOf(key) !== -1 || false
                    }
                }
            }
        }
    }
    return false;
}

var isFrontAuth = function (tableName,key) {
    let role = localStorage.getItem("userTable");
    let menus = menu;
    for(let i=0;i<menus.length;i++){
        if(menus[i].tableName==role){
            for(let j=0;j<menus[i].frontMenu.length;j++){
                for(let k=0;k<menus[i].frontMenu[j].child.length;k++){
                    if(tableName==menus[i].frontMenu[j].child[k].tableName){
                        let buttons = menus[i].frontMenu[j].child[k].buttons.join(',');
                        return buttons.indexOf(key) !== -1 || false
                    }
                }
            }
        }
    }
    return false;
}
