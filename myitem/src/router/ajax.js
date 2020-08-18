//引入express模块
const express=require('express');
//引入中间body-parser中间介
const bodyParser=require('body-parser');
//引入pool.js导出的pool连接池
const pool=require('../../pool.js');
//创建路由
const router=express.Router();
//启用bodyparser中间介
router.use(bodyParser.urlencoded({
	extended:false//不使用扩展的qs模块,而是使用核心模块querystring
}))
//gem路由
router.get('/select',(req,res)=>{
	pool.query('SELECT * FROM gem',(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//watch路由
router.get('/watch',(req,res)=>{
	pool.query('SELECT * FROM watch',(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//watch1路由
router.get('/watch1',(req,res)=>{
	pool.query('SELECT * FROM watch1',(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//watchCont路由
router.get('/watchCont',(req,res)=>{
	let $price1=req.query.price1;
	let $price2=req.query.price2;
	console.log($price1);
	pool.query('SELECT * FROM watchCont WHERE price>=? AND price<=?',[$price1,$price2],(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//inWatch路由
router.get('/inWatch',(req,res)=>{
	pool.query('SELECT *FROM inWatch',(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//inGem
router.get('/inGem',(req,res)=>{
	pool.query('SELECT *FROM inGem',(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//导出路由
module.exports = router;