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


import com.dao.AnbaoguanliDao;
import com.entity.AnbaoguanliEntity;
import com.service.AnbaoguanliService;
import com.entity.vo.AnbaoguanliVO;
import com.entity.view.AnbaoguanliView;

@Service("anbaoguanliService")
public class AnbaoguanliServiceImpl extends ServiceImpl<AnbaoguanliDao, AnbaoguanliEntity> implements AnbaoguanliService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<AnbaoguanliEntity> page = this.selectPage(
                new Query<AnbaoguanliEntity>(params).getPage(),
                new EntityWrapper<AnbaoguanliEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<AnbaoguanliEntity> wrapper) {
		  Page<AnbaoguanliView> page =new Query<AnbaoguanliView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<AnbaoguanliVO> selectListVO(Wrapper<AnbaoguanliEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public AnbaoguanliVO selectVO(Wrapper<AnbaoguanliEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<AnbaoguanliView> selectListView(Wrapper<AnbaoguanliEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public AnbaoguanliView selectView(Wrapper<AnbaoguanliEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
