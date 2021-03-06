package dao;

import java.util.ArrayList;

import dto.Product;

public class ProductRepository {
	private ArrayList<Product> listOfProduct = new ArrayList<Product>();
	
	public ProductRepository() {
		Product phone = new Product("P1234", "iphone 6s", 800000);
		phone.setDescription("4.7-inch, 13334X750 Renina HD display, 8-megapixel iSight Camera");
		phone.setManufacturer("Apple");
		phone.setUnitsInStock(1000L);
		phone.setCondition("New");
		
		Product notebook = new Product("P1235", "LG PC 그램", 1500000);
		notebook.setDescription("13.3-inch, IPS LED display, 5rd Generation Intel Core processors");
		notebook.setManufacturer("LG");
		notebook.setUnitsInStock(1000L);
		notebook.setCondition("Refurbished");
		
		Product tablet = new Product("P1236", "Galaxy Tab S", 900000);
		tablet.setDescription("212.8*125.6*6.6mm, Super AMOLED display, Octa-Core processor");
		tablet.setManufacturer("Samsung");
		tablet.setUnitsInStock(1000L);
		tablet.setCondition("Old");
		
		listOfProduct.add(phone);
		listOfProduct.add(notebook);
		listOfProduct.add(tablet);		
	}
	
	public ArrayList<Product> getAllProducts() {
		return listOfProduct;
	}
}
