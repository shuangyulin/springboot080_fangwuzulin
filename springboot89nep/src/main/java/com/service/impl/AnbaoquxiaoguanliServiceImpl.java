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


import com.dao.AnbaoquxiaoguanliDao;
import com.entity.AnbaoquxiaoguanliEntity;
import com.service.AnbaoquxiaoguanliService;
import com.entity.vo.AnbaoquxiaoguanliVO;
import com.entity.view.AnbaoquxiaoguanliView;

@Service("anbaoquxiaoguanliService")
public class AnbaoquxiaoguanliServiceImpl extends ServiceImpl<AnbaoquxiaoguanliDao, AnbaoquxiaoguanliEntity> implements AnbaoquxiaoguanliService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<AnbaoquxiaoguanliEntity> page = this.selectPage(
                new Query<AnbaoquxiaoguanliEntity>(params).getPage(),
                new EntityWrapper<AnbaoquxiaoguanliEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<AnbaoquxiaoguanliEntity> wrapper) {
		  Page<AnbaoquxiaoguanliView> page =new Query<AnbaoquxiaoguanliView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<AnbaoquxiaoguanliVO> selectListVO(Wrapper<AnbaoquxiaoguanliEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public AnbaoquxiaoguanliVO selectVO(Wrapper<AnbaoquxiaoguanliEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<AnbaoquxiaoguanliView> selectListView(Wrapper<AnbaoquxiaoguanliEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public AnbaoquxiaoguanliView selectView(Wrapper<AnbaoquxiaoguanliEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
