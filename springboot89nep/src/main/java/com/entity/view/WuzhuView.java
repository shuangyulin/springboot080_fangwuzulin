package com.entity.view;

import com.entity.WuzhuEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 屋主
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
@TableName("wuzhu")
public class WuzhuView  extends WuzhuEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public WuzhuView(){
	}
 
 	public WuzhuView(WuzhuEntity wuzhuEntity){
 	try {
			BeanUtils.copyProperties(this, wuzhuEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
