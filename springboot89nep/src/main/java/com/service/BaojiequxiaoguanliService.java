package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.BaojiequxiaoguanliEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.BaojiequxiaoguanliVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.BaojiequxiaoguanliView;


/**
 * 保洁取消管理
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface BaojiequxiaoguanliService extends IService<BaojiequxiaoguanliEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<BaojiequxiaoguanliVO> selectListVO(Wrapper<BaojiequxiaoguanliEntity> wrapper);
   	
   	BaojiequxiaoguanliVO selectVO(@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);
   	
   	List<BaojiequxiaoguanliView> selectListView(Wrapper<BaojiequxiaoguanliEntity> wrapper);
   	
   	BaojiequxiaoguanliView selectView(@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<BaojiequxiaoguanliEntity> wrapper);
   	
}

