package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.WuzhuEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.WuzhuVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.WuzhuView;


/**
 * 屋主
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface WuzhuService extends IService<WuzhuEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<WuzhuVO> selectListVO(Wrapper<WuzhuEntity> wrapper);
   	
   	WuzhuVO selectVO(@Param("ew") Wrapper<WuzhuEntity> wrapper);
   	
   	List<WuzhuView> selectListView(Wrapper<WuzhuEntity> wrapper);
   	
   	WuzhuView selectView(@Param("ew") Wrapper<WuzhuEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<WuzhuEntity> wrapper);
   	
}

