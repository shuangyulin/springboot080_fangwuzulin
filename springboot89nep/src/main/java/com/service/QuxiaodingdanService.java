package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.QuxiaodingdanEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.QuxiaodingdanVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.QuxiaodingdanView;


/**
 * 取消订单
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface QuxiaodingdanService extends IService<QuxiaodingdanEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<QuxiaodingdanVO> selectListVO(Wrapper<QuxiaodingdanEntity> wrapper);
   	
   	QuxiaodingdanVO selectVO(@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);
   	
   	List<QuxiaodingdanView> selectListView(Wrapper<QuxiaodingdanEntity> wrapper);
   	
   	QuxiaodingdanView selectView(@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<QuxiaodingdanEntity> wrapper);
   	
}

