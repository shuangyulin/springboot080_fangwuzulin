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


import com.dao.BaojiequxiaoguanliDao;
import com.entity.BaojiequxiaoguanliEntity;
import com.service.BaojiequxiaoguanliService;
import com.entity.vo.BaojiequxiaoguanliVO;
import com.entity.view.BaojiequxiaoguanliView;

@Service("baojiequxiaoguanliService")
public class BaojiequxiaoguanliServiceImpl extends ServiceImpl<BaojiequxiaoguanliDao, BaojiequxiaoguanliEntity> implements BaojiequxiaoguanliService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<BaojiequxiaoguanliEntity> page = this.selectPage(
                new Query<BaojiequxiaoguanliEntity>(params).getPage(),
                new EntityWrapper<BaojiequxiaoguanliEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<BaojiequxiaoguanliEntity> wrapper) {
		  Page<BaojiequxiaoguanliView> page =new Query<BaojiequxiaoguanliView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<BaojiequxiaoguanliVO> selectListVO(Wrapper<BaojiequxiaoguanliEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public BaojiequxiaoguanliVO selectVO(Wrapper<BaojiequxiaoguanliEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<BaojiequxiaoguanliView> selectListView(Wrapper<BaojiequxiaoguanliEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public BaojiequxiaoguanliView selectView(Wrapper<BaojiequxiaoguanliEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
