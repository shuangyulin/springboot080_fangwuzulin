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


import com.dao.BaojieguanliDao;
import com.entity.BaojieguanliEntity;
import com.service.BaojieguanliService;
import com.entity.vo.BaojieguanliVO;
import com.entity.view.BaojieguanliView;

@Service("baojieguanliService")
public class BaojieguanliServiceImpl extends ServiceImpl<BaojieguanliDao, BaojieguanliEntity> implements BaojieguanliService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<BaojieguanliEntity> page = this.selectPage(
                new Query<BaojieguanliEntity>(params).getPage(),
                new EntityWrapper<BaojieguanliEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<BaojieguanliEntity> wrapper) {
		  Page<BaojieguanliView> page =new Query<BaojieguanliView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<BaojieguanliVO> selectListVO(Wrapper<BaojieguanliEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public BaojieguanliVO selectVO(Wrapper<BaojieguanliEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<BaojieguanliView> selectListView(Wrapper<BaojieguanliEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public BaojieguanliView selectView(Wrapper<BaojieguanliEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
