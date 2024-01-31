const base = {
    get() {
        return {
            url : "http://localhost:8080/springboot89nep/",
            name: "springboot89nep",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springboot89nep/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "房屋租赁管理系统"
        } 
    }
}
export default base
