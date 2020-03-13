package com.example.Service;

import org.springframework.data.repository.CrudRepository;

import com.example.Model.ItemModel;



public interface ItemRepository extends CrudRepository<ItemModel, Integer>{

}
