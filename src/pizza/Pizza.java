package pizza;

public class Pizza {
	private String kind;
	private String [] topping;
	private int count;
	
	public Pizza() {
		// TODO Auto-generated constructor stub
	}

	public Pizza(String kind, String[] topping, int count) {
		this.kind = kind;
		this.topping = topping;
		this.count = count;
	}

	public String getKind() {
		return kind;
	}

	public void setKind(String kind) {
		this.kind = kind;
	}

	public String[] getTopping() {
		return topping;
	}

	public void setTopping(String[] topping) {
		this.topping = topping;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	
	
}
