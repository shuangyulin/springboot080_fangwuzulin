package com.entity.model;

import com.entity.FangwuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 房屋信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public class FangwuxinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 屋主姓名
	 */
	
	private String wuzhuxingming;
		
	/**
	 * 手机
	 */
	
	private String shouji;
		
	/**
	 * 类型
	 */
	
	private String leixing;
		
	/**
	 * 房屋地址
	 */
	
	private String fangwudizhi;
		
	/**
	 * 房屋大小
	 */
	
	private String fangwudaxiao;
		
	/**
	 * 房屋图片
	 */
	
	private String fangwutupian;
		
	/**
	 * 详细介绍
	 */
	
	private String xiangxijieshao;
		
	/**
	 * 房间数
	 */
	
	private Integer fangjianshu;
		
	/**
	 * 每天价格
	 */
	
	private Integer meitianjiage;
		
	/**
	 * 赞
	 */
	
	private Integer thumbsupnum;
		
	/**
	 * 踩
	 */
	
	private Integer crazilynum;
		
	/**
	 * 最近点击时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date clicktime;
		
	/**
	 * 点击次数
	 */
	
	private Integer clicknum;
				
	
	/**
	 * 设置：屋主姓名
	 */
	 
	public void setWuzhuxingming(String wuzhuxingming) {
		this.wuzhuxingming = wuzhuxingming;
	}
	
	/**
	 * 获取：屋主姓名
	 */
	public String getWuzhuxingming() {
		return wuzhuxingming;
	}
				
	
	/**
	 * 设置：手机
	 */
	 
	public void setShouji(String shouji) {
		this.shouji = shouji;
	}
	
	/**
	 * 获取：手机
	 */
	public String getShouji() {
		return shouji;
	}
				
	
	/**
	 * 设置：类型
	 */
	 
	public void setLeixing(String leixing) {
		this.leixing = leixing;
	}
	
	/**
	 * 获取：类型
	 */
	public String getLeixing() {
		return leixing;
	}
				
	
	/**
	 * 设置：房屋地址
	 */
	 
	public void setFangwudizhi(String fangwudizhi) {
		this.fangwudizhi = fangwudizhi;
	}
	
	/**
	 * 获取：房屋地址
	 */
	public String getFangwudizhi() {
		return fangwudizhi;
	}
				
	
	/**
	 * 设置：房屋大小
	 */
	 
	public void setFangwudaxiao(String fangwudaxiao) {
		this.fangwudaxiao = fangwudaxiao;
	}
	
	/**
	 * 获取：房屋大小
	 */
	public String getFangwudaxiao() {
		return fangwudaxiao;
	}
				
	
	/**
	 * 设置：房屋图片
	 */
	 
	public void setFangwutupian(String fangwutupian) {
		this.fangwutupian = fangwutupian;
	}
	
	/**
	 * 获取：房屋图片
	 */
	public String getFangwutupian() {
		return fangwutupian;
	}
				
	
	/**
	 * 设置：详细介绍
	 */
	 
	public void setXiangxijieshao(String xiangxijieshao) {
		this.xiangxijieshao = xiangxijieshao;
	}
	
	/**
	 * 获取：详细介绍
	 */
	public String getXiangxijieshao() {
		return xiangxijieshao;
	}
				
	
	/**
	 * 设置：房间数
	 */
	 
	public void setFangjianshu(Integer fangjianshu) {
		this.fangjianshu = fangjianshu;
	}
	
	/**
	 * 获取：房间数
	 */
	public Integer getFangjianshu() {
		return fangjianshu;
	}
				
	
	/**
	 * 设置：每天价格
	 */
	 
	public void setMeitianjiage(Integer meitianjiage) {
		this.meitianjiage = meitianjiage;
	}
	
	/**
	 * 获取：每天价格
	 */
	public Integer getMeitianjiage() {
		return meitianjiage;
	}
				
	
	/**
	 * 设置：赞
	 */
	 
	public void setThumbsupnum(Integer thumbsupnum) {
		this.thumbsupnum = thumbsupnum;
	}
	
	/**
	 * 获取：赞
	 */
	public Integer getThumbsupnum() {
		return thumbsupnum;
	}
				
	
	/**
	 * 设置：踩
	 */
	 
	public void setCrazilynum(Integer crazilynum) {
		this.crazilynum = crazilynum;
	}
	
	/**
	 * 获取：踩
	 */
	public Integer getCrazilynum() {
		return crazilynum;
	}
				
	
	/**
	 * 设置：最近点击时间
	 */
	 
	public void setClicktime(Date clicktime) {
		this.clicktime = clicktime;
	}
	
	/**
	 * 获取：最近点击时间
	 */
	public Date getClicktime() {
		return clicktime;
	}
				
	
	/**
	 * 设置：点击次数
	 */
	 
	public void setClicknum(Integer clicknum) {
		this.clicknum = clicknum;
	}
	
	/**
	 * 获取：点击次数
	 */
	public Integer getClicknum() {
		return clicknum;
	}
			
}
