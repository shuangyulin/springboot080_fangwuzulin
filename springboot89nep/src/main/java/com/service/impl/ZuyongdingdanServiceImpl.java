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


import com.dao.ZuyongdingdanDao;
import com.entity.ZuyongdingdanEntity;
import com.service.ZuyongdingdanService;
import com.entity.vo.ZuyongdingdanVO;
import com.entity.view.ZuyongdingdanView;

@Service("zuyongdingdanService")
public class ZuyongdingdanServiceImpl extends ServiceImpl<ZuyongdingdanDao, ZuyongdingdanEntity> implements ZuyongdingdanService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ZuyongdingdanEntity> page = this.selectPage(
                new Query<ZuyongdingdanEntity>(params).getPage(),
                new EntityWrapper<ZuyongdingdanEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ZuyongdingdanEntity> wrapper) {
		  Page<ZuyongdingdanView> page =new Query<ZuyongdingdanView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ZuyongdingdanVO> selectListVO(Wrapper<ZuyongdingdanEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ZuyongdingdanVO selectVO(Wrapper<ZuyongdingdanEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ZuyongdingdanView> selectListView(Wrapper<ZuyongdingdanEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ZuyongdingdanView selectView(Wrapper<ZuyongdingdanEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
