package com.example.Service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.Model.ItemModel;

@Service
public class ItemService {
	
	@Autowired
	private ItemRepository itemrepositoryobj;
	
	public ItemModel addItem(ItemModel itemmodelobj) 
	{
		itemmodelobj=itemrepositoryobj.save(itemmodelobj);
		return itemmodelobj;
	}
	

}