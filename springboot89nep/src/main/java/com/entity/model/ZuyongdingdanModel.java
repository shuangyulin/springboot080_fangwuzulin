package com.entity.model;

import com.entity.ZuyongdingdanEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 租用订单
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public class ZuyongdingdanModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 用户姓名
	 */
	
	private String yonghuxingming;
		
	/**
	 * 联系方式
	 */
	
	private String lianxifangshi;
		
	/**
	 * 屋主账号
	 */
	
	private String wuzhuzhanghao;
		
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
	 * 用房日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date yongfangriqi;
		
	/**
	 * 还房日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date haifangriqi;
		
	/**
	 * 房间数
	 */
	
	private Integer fangjianshu;
		
	/**
	 * 每天价格
	 */
	
	private Integer meitianjiage;
		
	/**
	 * 租用天数
	 */
	
	private Integer zuyongtianshu;
		
	/**
	 * 总金额
	 */
	
	private String zongjine;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
		
	/**
	 * 是否支付
	 */
	
	private String ispay;
				
	
	/**
	 * 设置：用户姓名
	 */
	 
	public void setYonghuxingming(String yonghuxingming) {
		this.yonghuxingming = yonghuxingming;
	}
	
	/**
	 * 获取：用户姓名
	 */
	public String getYonghuxingming() {
		return yonghuxingming;
	}
				
	
	/**
	 * 设置：联系方式
	 */
	 
	public void setLianxifangshi(String lianxifangshi) {
		this.lianxifangshi = lianxifangshi;
	}
	
	/**
	 * 获取：联系方式
	 */
	public String getLianxifangshi() {
		return lianxifangshi;
	}
				
	
	/**
	 * 设置：屋主账号
	 */
	 
	public void setWuzhuzhanghao(String wuzhuzhanghao) {
		this.wuzhuzhanghao = wuzhuzhanghao;
	}
	
	/**
	 * 获取：屋主账号
	 */
	public String getWuzhuzhanghao() {
		return wuzhuzhanghao;
	}
				
	
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
	 * 设置：用房日期
	 */
	 
	public void setYongfangriqi(Date yongfangriqi) {
		this.yongfangriqi = yongfangriqi;
	}
	
	/**
	 * 获取：用房日期
	 */
	public Date getYongfangriqi() {
		return yongfangriqi;
	}
				
	
	/**
	 * 设置：还房日期
	 */
	 
	public void setHaifangriqi(Date haifangriqi) {
		this.haifangriqi = haifangriqi;
	}
	
	/**
	 * 获取：还房日期
	 */
	public Date getHaifangriqi() {
		return haifangriqi;
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
	 * 设置：租用天数
	 */
	 
	public void setZuyongtianshu(Integer zuyongtianshu) {
		this.zuyongtianshu = zuyongtianshu;
	}
	
	/**
	 * 获取：租用天数
	 */
	public Integer getZuyongtianshu() {
		return zuyongtianshu;
	}
				
	
	/**
	 * 设置：总金额
	 */
	 
	public void setZongjine(String zongjine) {
		this.zongjine = zongjine;
	}
	
	/**
	 * 获取：总金额
	 */
	public String getZongjine() {
		return zongjine;
	}
				
	
	/**
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
				
	
	/**
	 * 设置：是否支付
	 */
	 
	public void setIspay(String ispay) {
		this.ispay = ispay;
	}
	
	/**
	 * 获取：是否支付
	 */
	public String getIspay() {
		return ispay;
	}
			
}
