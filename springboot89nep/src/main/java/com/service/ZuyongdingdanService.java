package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ZuyongdingdanEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ZuyongdingdanVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ZuyongdingdanView;


/**
 * 租用订单
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface ZuyongdingdanService extends IService<ZuyongdingdanEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ZuyongdingdanVO> selectListVO(Wrapper<ZuyongdingdanEntity> wrapper);
   	
   	ZuyongdingdanVO selectVO(@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);
   	
   	List<ZuyongdingdanView> selectListView(Wrapper<ZuyongdingdanEntity> wrapper);
   	
   	ZuyongdingdanView selectView(@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ZuyongdingdanEntity> wrapper);
   	
}

