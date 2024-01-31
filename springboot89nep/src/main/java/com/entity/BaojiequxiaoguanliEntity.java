package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 保洁取消管理
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
@TableName("baojiequxiaoguanli")
public class BaojiequxiaoguanliEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public BaojiequxiaoguanliEntity() {
		
	}
	
	public BaojiequxiaoguanliEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
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
	 * 房屋地址
	 */
					
	private String fangwudizhi;
	
	/**
	 * 保洁详情
	 */
					
	private String baojiexiangqing;
	
	/**
	 * 预约时间
	 */
					
	private String yuyueshijian;
	
	/**
	 * 取消保洁时间
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 		
	private Date quxiaobaojieshijian;
	
	/**
	 * 取消原因
	 */
					
	private String quxiaoyuanyin;
	
	/**
	 * 是否审核
	 */
					
	private String sfsh;
	
	/**
	 * 审核回复
	 */
					
	private String shhf;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
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
	 * 设置：保洁详情
	 */
	public void setBaojiexiangqing(String baojiexiangqing) {
		this.baojiexiangqing = baojiexiangqing;
	}
	/**
	 * 获取：保洁详情
	 */
	public String getBaojiexiangqing() {
		return baojiexiangqing;
	}
	/**
	 * 设置：预约时间
	 */
	public void setYuyueshijian(String yuyueshijian) {
		this.yuyueshijian = yuyueshijian;
	}
	/**
	 * 获取：预约时间
	 */
	public String getYuyueshijian() {
		return yuyueshijian;
	}
	/**
	 * 设置：取消保洁时间
	 */
	public void setQuxiaobaojieshijian(Date quxiaobaojieshijian) {
		this.quxiaobaojieshijian = quxiaobaojieshijian;
	}
	/**
	 * 获取：取消保洁时间
	 */
	public Date getQuxiaobaojieshijian() {
		return quxiaobaojieshijian;
	}
	/**
	 * 设置：取消原因
	 */
	public void setQuxiaoyuanyin(String quxiaoyuanyin) {
		this.quxiaoyuanyin = quxiaoyuanyin;
	}
	/**
	 * 获取：取消原因
	 */
	public String getQuxiaoyuanyin() {
		return quxiaoyuanyin;
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

}
