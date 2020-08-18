
//引入express模块
const express=require('express');
//创建服务器app
const app=express();
//引入ajax.js导出的路由
const ajaxRouter=require('./src/router/ajax.js');
//引入cors模块(解决cors跨域问题)
const cors=require('cors');
//给服务器设置端口
app.listen(8081);
//托管到public文件目录下
app.use(express.static('public'));
//设置域名
app.use(cors({
    //       服务器地址               服务器地址               客服端地址
    origin:['http://127.0.0.1:8080','http://localhost:8080','http://192.168.43.76:8080']
}));
//给路由添加前缀 并挂载到服务器下
app.use('/ajax',ajaxRouter);
