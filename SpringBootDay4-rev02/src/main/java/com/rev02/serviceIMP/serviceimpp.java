package com.rev02.serviceIMP;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rev02.model.regmo;
import com.rev02.reposiratory.repo02;
import com.rev02.serviceII.serviceiii;

@Service
public class serviceimpp implements serviceiii
{
	@Autowired
	repo02 re;
	
	@Override
	public void gelalldata(regmo r)
	{
		System.out.println("Service Layer..");
		System.out.println(r.getRoll());
		System.out.println(r.getDob());
		
		re.save(r);
	}

	@Override
	public List<regmo> getalldata() 
	{
		
		return (List<regmo>) re.findAll();
	}

	@Override
	public void deletestudent(int roll) 
	{
		re.deleteById(roll);
		
	}

}
