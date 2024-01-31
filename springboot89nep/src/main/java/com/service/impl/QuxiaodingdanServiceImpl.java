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


import com.dao.QuxiaodingdanDao;
import com.entity.QuxiaodingdanEntity;
import com.service.QuxiaodingdanService;
import com.entity.vo.QuxiaodingdanVO;
import com.entity.view.QuxiaodingdanView;

@Service("quxiaodingdanService")
public class QuxiaodingdanServiceImpl extends ServiceImpl<QuxiaodingdanDao, QuxiaodingdanEntity> implements QuxiaodingdanService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<QuxiaodingdanEntity> page = this.selectPage(
                new Query<QuxiaodingdanEntity>(params).getPage(),
                new EntityWrapper<QuxiaodingdanEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<QuxiaodingdanEntity> wrapper) {
		  Page<QuxiaodingdanView> page =new Query<QuxiaodingdanView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<QuxiaodingdanVO> selectListVO(Wrapper<QuxiaodingdanEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public QuxiaodingdanVO selectVO(Wrapper<QuxiaodingdanEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<QuxiaodingdanView> selectListView(Wrapper<QuxiaodingdanEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public QuxiaodingdanView selectView(Wrapper<QuxiaodingdanEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
