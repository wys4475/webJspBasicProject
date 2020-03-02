package chicken;

public class Chicken {
	private String ChickenBrand;
	private String Chickenkind;
	private int ChickenPrice;
	
	public Chicken() {
		
	}
	
	public Chicken(String chickenBrand, String chickenkind, int chickenPrice) {
		ChickenBrand = chickenBrand;
		Chickenkind = chickenkind;
		ChickenPrice = chickenPrice;
	}
	
	public String getChickenBrand() {
		return ChickenBrand;
	}
	public void setChickenBrand(String chickenBrand) {
		ChickenBrand = chickenBrand;
	}
	public String getChickenkind() {
		return Chickenkind;
	}
	public void setChickenkind(String chickenkind) {
		Chickenkind = chickenkind;
	}
	public int getChickenPrice() {
		return ChickenPrice;
	}
	public void setChickenPrice(int chickenPrice) {
		ChickenPrice = chickenPrice;
	}
	
	
}
