package com.entity.view;

import com.entity.BaojiequxiaoguanliEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 保洁取消管理
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
@TableName("baojiequxiaoguanli")
public class BaojiequxiaoguanliView  extends BaojiequxiaoguanliEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public BaojiequxiaoguanliView(){
	}
 
 	public BaojiequxiaoguanliView(BaojiequxiaoguanliEntity baojiequxiaoguanliEntity){
 	try {
			BeanUtils.copyProperties(this, baojiequxiaoguanliEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
