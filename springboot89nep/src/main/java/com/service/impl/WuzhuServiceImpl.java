package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.WuzhuDao;
import com.entity.WuzhuEntity;
import com.service.WuzhuService;
import com.entity.vo.WuzhuVO;
import com.entity.view.WuzhuView;

@Service("wuzhuService")
public class WuzhuServiceImpl extends ServiceImpl<WuzhuDao, WuzhuEntity> implements WuzhuService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<WuzhuEntity> page = this.selectPage(
                new Query<WuzhuEntity>(params).getPage(),
                new EntityWrapper<WuzhuEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<WuzhuEntity> wrapper) {
		  Page<WuzhuView> page =new Query<WuzhuView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<WuzhuVO> selectListVO(Wrapper<WuzhuEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public WuzhuVO selectVO(Wrapper<WuzhuEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<WuzhuView> selectListView(Wrapper<WuzhuEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public WuzhuView selectView(Wrapper<WuzhuEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
