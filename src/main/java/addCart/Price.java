package addCart;

public class Price implements totPrice{

	public double calcTotalPrice(int qty, double price) {
		//calculate total price to add to the cart
		double totalprice;
		
		totalprice = qty*price;
		
		return totalprice;
	}

	@Override
	public double calcTotal_UpdatePrice(int qty1, int qty2, double price) {
		// TODO Auto-generated method stub
		return 0;
	}

}
