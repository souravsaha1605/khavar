
package com.dao;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import model.SearchBean;


import com.factory.DbKhavar;



public class CustomerDao {

	PreparedStatement pStatement;
	int result;
	String result2;

	public int insertFeed(String feedback)
	{
		
		try
		{
			
			
		pStatement=DbKhavar.getMysqlConnection().prepareStatement("insert into khavar_feedback(feed) values(?)");
		
		pStatement.setString(1, feedback);
		
		
		
		result=pStatement.executeUpdate(); 
		

		
		}catch(SQLException e){System.out.println("SQl"+e);}
		catch(NumberFormatException e){System.out.println("nm"+e);}
		return result;
	}
	
	public List<SearchBean> showAll(String search)
	{
		List<SearchBean> list = new ArrayList<SearchBean>();
		ResultSet rsl;
		try
		{
			SearchBean cstmr ;
			/*pStatement=DbKhavar.getMysqlConnection().prepareStatement("select * from searchall where srch_item=? ");
			pStatement.setString(1, search);
			
			ResultSet rs = pStatement.executeQuery();
			
			String tag=rs.getString(2);
			switch(tag){
			case "item":*/
				pStatement=DbKhavar.getMysqlConnection().prepareStatement("select * from showdetails where item like '%?%' ");
				pStatement.setString(1, search);
				 rsl = pStatement.executeQuery();
				 while(rsl.next())
					{
						cstmr=new SearchBean();
						
						cstmr.setItem(rsl.getString(1));
						cstmr.setLocation(rsl.getString(3));
						cstmr.setResturant(rsl.getString(2));
						cstmr.setRating(rsl.getFloat(5));
						cstmr.setPrice(rsl.getFloat(6));
						list.add(cstmr);
					}
					

			//}
						
		 
		

		
		}catch(SQLException e){System.out.println("SQl"+e);}
		catch(NumberFormatException e){System.out.println("nm"+e);}
		return list;
	}
	
	public List<SearchBean> showItem(String search)
	{
		List<SearchBean> list = new ArrayList<SearchBean>();
		ResultSet rsl;
		try
		{
			SearchBean cstmr ;
			/*pStatement=DbKhavar.getMysqlConnection().prepareStatement("select * from searchall where srch_item=? ");
			pStatement.setString(1, search);
			
			ResultSet rs = pStatement.executeQuery();
			
			String tag=rs.getString(2);
			switch(tag){
			case "item":*/
				pStatement=DbKhavar.getMysqlConnection().prepareStatement("select * from showdetails where item like 'chicken%' ");
				
				 rsl = pStatement.executeQuery();
				 while(rsl.next())
					{
						cstmr=new SearchBean();
						
						cstmr.setItem(rsl.getString(1));
						cstmr.setLocation(rsl.getString(3));
						cstmr.setResturant(rsl.getString(2));
						cstmr.setRating(rsl.getFloat(5));
						cstmr.setPrice(rsl.getFloat(6));
						list.add(cstmr);
					}
					

			//}
						
		 
		

		
		}catch(SQLException e){System.out.println("SQl"+e);}
		catch(NumberFormatException e){System.out.println("nm"+e);}
		return list;
	}

}

