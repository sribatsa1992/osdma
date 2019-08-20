package com.sunjray.osdma.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.sunjray.osdma.qaqcModel.MasterProduct;



	public class MasterProductMapper implements RowMapper<MasterProduct> {

		@Override
		public MasterProduct mapRow(ResultSet rs, int arg1) throws SQLException 
		{
			MasterProduct qi = new MasterProduct();
			qi.setProduct_id(rs.getInt(1)); 
			  qi.setProduct_name(rs.getString(2));
			
			return qi;

		}


}
