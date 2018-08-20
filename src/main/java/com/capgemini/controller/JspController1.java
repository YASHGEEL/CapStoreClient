package com.capgemini.controller;

import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import com.capgemini.model.Admin;
import com.capgemini.model.Customer;
import com.capgemini.model.Discount;
import com.capgemini.model.Merchant;
import com.capgemini.model.Product;

@Controller
public class JspController1 {

	@ModelAttribute("user")
	public Customer getCustomer() {
		return new Customer();
	}

	@RequestMapping("/")
	String loadIndex(ModelMap model) {
		RestTemplate restTemplate = new RestTemplate();

		Product[] productMen = restTemplate.getForObject("http://localhost:9899/newArrivalsMens.json", Product[].class);
		List<Product> mensList = Arrays.asList(productMen);

		Product[] productWomen = restTemplate.getForObject("http://localhost:9899/newArrivalsWomens.json",
				Product[].class);
		List<Product> womensList = Arrays.asList(productWomen);

		Product[] productKids = restTemplate.getForObject("http://localhost:9899/newArrivalsKids.json",
				Product[].class);
		List<Product> kidsList = Arrays.asList(productKids);

		Product[] productElectronics = restTemplate.getForObject("http://localhost:9899/newArrivalsElectronics.json",
				Product[].class);
		List<Product> electronicsList = Arrays.asList(productElectronics);

		System.out.println(mensList);
		System.out.println(womensList);
		System.out.println(kidsList);
		System.out.println(electronicsList);

		model.put("mensList", mensList);
		model.put("womensList", womensList);
		model.put("kidsList", kidsList);
		model.put("electronicsList", electronicsList);
		model.put("response", "false");
		return "index";
	}

	@RequestMapping("/sign-in-as-customer")
	String signInAsCustomer(HttpServletRequest request, ModelMap model) {

		String email = request.getParameter("email");
		String pwd = request.getParameter("password");
		
		
		
		RestTemplate restTemplate = new RestTemplate();

		Product[] productMen = restTemplate.getForObject("http://localhost:9899/newArrivalsMens.json", Product[].class);
		List<Product> mensList = Arrays.asList(productMen);

		Product[] productWomen = restTemplate.getForObject("http://localhost:9899/newArrivalsWomens.json",
				Product[].class);
		List<Product> womensList = Arrays.asList(productWomen);

		Product[] productKids = restTemplate.getForObject("http://localhost:9899/newArrivalsKids.json",
				Product[].class);
		List<Product> kidsList = Arrays.asList(productKids);

		Product[] productElectronics = restTemplate.getForObject("http://localhost:9899/newArrivalsElectronics.json",
				Product[].class);
		List<Product> electronicsList = Arrays.asList(productElectronics);

		/*System.out.println(mensList);
		System.out.println(womensList);
		System.out.println(kidsList);
		System.out.println(electronicsList);*/

		model.put("mensList", mensList);
		model.put("womensList", womensList);
		model.put("kidsList", kidsList);
		model.put("electronicsList", electronicsList);
		
		Customer c = new Customer();
		c.setEmail(email);
		c.setPassword(pwd);
		
		/*Customer cust = restTemplate.postForObject("http://localhost:9899/newArrivalsMens.json", c, Customer.class);*/
		
		Customer customer =new Customer();
		customer.setId(1);
		customer.setName("Shivani Bijarnia");
		customer.setEmail("shivani@gmail.com");
		model.put("id", customer.getId());
		model.put("customerName", customer.getName());
		
		return "customer-homepage";
	}

	@RequestMapping("/sign-in-as-merchant")
	String signInAsMerchant(HttpServletRequest request, ModelMap model) {

		String email = request.getParameter("email");
		String pwd = request.getParameter("password");
		System.out.println(email + " " + pwd);
		
		Merchant m = new Merchant();
		m.setEmail(email);
		m.setPassword(pwd);
		
		RestTemplate restTemplate = new RestTemplate();
		/*Merchant merc = restTemplate.postForObject("http://localhost:9899/newArrivalsMens.json", m, Merchant.class);*/
		
		Merchant merchant =new Merchant();
		merchant.setId(1);
		merchant.setName("Shivani Bijarnia");
		merchant.setEmail("shivani@gmail.com");
		model.put("id", merchant.getId());
		model.put("merchantName", merchant.getName());
		return "merchant-homepage";
	}

	@RequestMapping("/sign-in-as-admin")
	String signInAsAdmin(HttpServletRequest request, ModelMap model) {

		String email = request.getParameter("email");
		String pwd = request.getParameter("password");
		System.out.println(email + " " + pwd);
		
		Admin a = new Admin();
		a.setEmail(email);
		a.setPassword(pwd);
		
		RestTemplate restTemplate = new RestTemplate();
		/*Admin adm = restTemplate.postForObject("http://localhost:9899/newArrivalsMens.json", a, Admin.class);*/
		
		Admin admin =new Admin();
		admin.setId(1);
		admin.setName("Shivani Bijarnia");
		admin.setEmail("shivani@gmail.com");
		model.put("id", admin.getId());
		model.put("adminName", admin.getName());
		return "admin-homepage";
	}

	@RequestMapping("/sign-up-mer")
	String signUpMer(HttpServletRequest request, ModelMap model) {

		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String ques = request.getParameter("ques");
		String ans = request.getParameter("answer");
		Merchant m = new Merchant();
		m.setName(name);
		m.setAddress(address);
		m.setPhone(phone);
		m.setEmail(email);
		m.setPassword(password);
		m.setSecurityQuestion(ques);
		m.setSecurityAnswer(ans);
		m.setImageUrl("");

		System.out.println(m.toString());
		RestTemplate restTemplate = new RestTemplate();
		
		String str=restTemplate.postForObject("http://10.220.57.107:9096/addMerchant", m, String.class);
		
		System.out.println(str);
		if(str==null) {
			model.put("response", "true");
			str="You are successfully registered";
			model.put("msg", str);
			System.out.println("str:"+str);
		}
		else {
			model.put("response", "true");
			model.put("msg", str);
			System.out.println("str:"+str);
		}
		
		Product[] productMen = restTemplate.getForObject("http://localhost:9899/newArrivalsMens.json", Product[].class);
		List<Product> mensList = Arrays.asList(productMen);

		Product[] productWomen = restTemplate.getForObject("http://localhost:9899/newArrivalsWomens.json",
				Product[].class);
		List<Product> womensList = Arrays.asList(productWomen);

		Product[] productKids = restTemplate.getForObject("http://localhost:9899/newArrivalsKids.json",
				Product[].class);
		List<Product> kidsList = Arrays.asList(productKids);

		Product[] productElectronics = restTemplate.getForObject("http://localhost:9899/newArrivalsElectronics.json",
				Product[].class);
		List<Product> electronicsList = Arrays.asList(productElectronics);

		System.out.println(mensList);
		System.out.println(womensList);
		System.out.println(kidsList);
		System.out.println(electronicsList);

		model.put("mensList", mensList);
		model.put("womensList", womensList);
		model.put("kidsList", kidsList);
		model.put("electronicsList", electronicsList);
		
		return "index";
	}

	@RequestMapping("/sign-up-cust")
	String signUpCust(HttpServletRequest request, ModelMap model) {

		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String ques = request.getParameter("ques");
		String ans = request.getParameter("answer");
		Customer c = new Customer();
		
		c.setName(name);
		c.setAddress(address);
		c.setPhone(phone);
		c.setEmail(email);
		c.setPassword(password);
		c.setSecurityQuestion(ques);
		c.setSecurityAnswer(ans);
		c.setImageUrl("");
		System.out.println(c.getSecurityAnswer());
		
		RestTemplate restTemplate = new RestTemplate();
		String str=restTemplate.postForObject("http://10.220.57.107:9096/addCustomer", c, String.class);
		if(str==null) {
			model.put("response", "true");
			str="You are successfully registered";
			model.put("msg", str);
			System.out.println("str:"+str);
		}
		else {
			model.put("response", "true");
			model.put("msg", str);
			System.out.println("str:"+str);
		}
		Product[] productMen = restTemplate.getForObject("http://localhost:9899/newArrivalsMens.json", Product[].class);
		List<Product> mensList = Arrays.asList(productMen);

		Product[] productWomen = restTemplate.getForObject("http://localhost:9899/newArrivalsWomens.json",
				Product[].class);
		List<Product> womensList = Arrays.asList(productWomen);

		Product[] productKids = restTemplate.getForObject("http://localhost:9899/newArrivalsKids.json",
				Product[].class);
		List<Product> kidsList = Arrays.asList(productKids);

		Product[] productElectronics = restTemplate.getForObject("http://localhost:9899/newArrivalsElectronics.json",
				Product[].class);
		List<Product> electronicsList = Arrays.asList(productElectronics);

		System.out.println(mensList);
		System.out.println(womensList);
		System.out.println(kidsList);
		System.out.println(electronicsList);

		model.put("mensList", mensList);
		model.put("womensList", womensList);
		model.put("kidsList", kidsList);
		model.put("electronicsList", electronicsList);
		
		return "index";
	}

	@RequestMapping("/about")
	String loadAbout(ModelMap modal) {
		return "about";
	}
	
	@RequestMapping("/customer-homepage")
	String loadCustomerHomepage(ModelMap model) {
		
		RestTemplate restTemplate = new RestTemplate();

		Product[] productMen = restTemplate.getForObject("http://localhost:9899/newArrivalsMens.json", Product[].class);
		List<Product> mensList = Arrays.asList(productMen);

		Product[] productWomen = restTemplate.getForObject("http://localhost:9899/newArrivalsWomens.json",
				Product[].class);
		List<Product> womensList = Arrays.asList(productWomen);

		Product[] productKids = restTemplate.getForObject("http://localhost:9899/newArrivalsKids.json",
				Product[].class);
		List<Product> kidsList = Arrays.asList(productKids);

		Product[] productElectronics = restTemplate.getForObject("http://localhost:9899/newArrivalsElectronics.json",
				Product[].class);
		List<Product> electronicsList = Arrays.asList(productElectronics);

		System.out.println(mensList);
		System.out.println(womensList);
		System.out.println(kidsList);
		System.out.println(electronicsList);

		model.put("mensList", mensList);
		model.put("womensList", womensList);
		model.put("kidsList", kidsList);
		model.put("electronicsList", electronicsList);
		
		Customer customer =new Customer();
		customer.setId(1);
		customer.setName("Shivani Bijarnia");
		customer.setEmail("shivani@gmail.com");
		model.put("id", customer.getId());
		model.put("customerName", customer.getName());
		
		return "customer-homepage";
	}

	@RequestMapping(value="/change-password", method=RequestMethod.GET)
	String loadChangePassword(@RequestParam("id") int id, ModelMap model) {
		id=4;
		RestTemplate restTemplate = new RestTemplate();
		Customer customer = restTemplate.getForObject("http://10.220.57.107:9097/displayCustomerDetails?id="+id, Customer.class);
		/*Customer customer =new Customer();
		customer.setId(id);
		customer.setName("Shivani Bijarnia");
		customer.setEmail("shivani@gmail.com");*/
		
		model.put("customerEmail", customer.getEmail());
		model.put("customerName", customer.getName());
		model.put("id", id);
		return "changePwd2";
	}
	
	@RequestMapping(value="add-to-cart-homepage", method=RequestMethod.POST)
	String addToCartCustomerHomepage(HttpServletRequest request, ModelMap model) {
		String custId = request.getParameter("cust-id");
		String prodId = request.getParameter("product-id");
		String qty = request.getParameter("qty");
		System.out.println("Cust id:"+custId+" Product id:"+prodId+" Qty:"+qty);
		RestTemplate restTemplate = new RestTemplate();
		Customer customer = restTemplate.getForObject("http://10.220.57.107:9097/displayCustomerDetails?id="+custId, Customer.class);
		
		/*HttpHeaders headers = new HttpHeaders();
		headers.setContentType(MediaType.APPLICATION_FORM_URLENCODED);

		MultiValueMap<String, String> map= new LinkedMultiValueMap<String, String>();
		prodId = "23";
		custId = "1";
		map.add("pid", prodId);
		map.add("cid", custId);

		HttpEntity<MultiValueMap<String, String>> requestHttp = new HttpEntity<MultiValueMap<String, String>>(map, headers);

		restTemplate.postForObject("http://10.220.57.107:9097/addCartItem", requestHttp, String.class);*/
		
		return "redirect:/customer-homepage";
	}
	
	@RequestMapping(value="add-to-wishlist-homepage", method=RequestMethod.POST)
	String addToWishlistCustomerHomepage(HttpServletRequest request, ModelMap model) {
		String custId = request.getParameter("cust-id");
		String prodId = request.getParameter("product-id");
		String qty = request.getParameter("qty");
		System.out.println("Cust id:"+custId+" Product id:"+prodId+" Qty:"+qty);
		/*RestTemplate restTemplate = new RestTemplate();
		Customer customer = restTemplate.getForObject("http://localhost:9899/getCustomerDetails?id="+id, Customer.class);*/
		return "redirect:/customer-homepage";
	}
	/*
	@RequestMapping(value="single", method=RequestMethod.GET)
	String loadSinglePage(@RequestParam("prod-id") int prodId, ModelMap model) {
		
		prodId = 23;
		RestTemplate restTemplate = new RestTemplate();
		Product product =restTemplate.getForObject("http://10.220.57.50:9096/getProductDetails?id="+prodId, Product.class);
		System.out.println(product.toString());
		model.put("prod-name", product.getName());
		model.put("price", product.getCost());
		model.put("rating", product.getAverageRating());
		model.put("image-url", product.getImageUrl());
		model.put("description", product.getDescription());
		model.put("discount", product.getDiscount().getDiscountPercentage());
		
		RestTemplate restTemplate = new RestTemplate();
		Customer customer = restTemplate.getForObject("http://localhost:9899/getCustomerDetails?id="+id, Customer.class);
		return "single";
	}*/
	@RequestMapping("/single")
	ModelAndView loadProductSingle() {
		ModelAndView modelAndView = new ModelAndView("single");
		return modelAndView;
	}
	
	@RequestMapping("/men")
	ModelAndView loadMens() {
		ModelAndView modelAndView = new ModelAndView("mens");
		return modelAndView;
	}

	@RequestMapping("/women")
	ModelAndView loadWomens() {
		ModelAndView modelAndView = new ModelAndView("womens");
		return modelAndView;
	}

	@RequestMapping("/kids")
	ModelAndView loadKids() {
		ModelAndView modelAndView = new ModelAndView("kids");
		return modelAndView;
	}

	@RequestMapping("/electronics")
	ModelAndView loadElectronics() {
		ModelAndView modelAndView = new ModelAndView("electronics");
		return modelAndView;
	}

	

	@RequestMapping("/cart")
	ModelAndView loadCart() {
		ModelAndView modelAndView = new ModelAndView("cart");
		return modelAndView;
	}

	@RequestMapping("/wishlist")
	ModelAndView loadWishlist() {
		ModelAndView modelAndView = new ModelAndView("wishlist");
		return modelAndView;
	}

	@RequestMapping("/shipping-details")
	ModelAndView loadShippingDetails() {
		ModelAndView modelAndView = new ModelAndView("shipping-details");
		return modelAndView;
	}

	@RequestMapping("/coupons")
	ModelAndView loadCoupons() {
		ModelAndView modelAndView = new ModelAndView("coupons");
		return modelAndView;
	}

	@RequestMapping("/forget-pwd-email")
	ModelAndView loadForgetPassword_email() {
		ModelAndView modelAndView = new ModelAndView("forget-pwd-email");
		return modelAndView;
	}

	@RequestMapping("/forget-pwd-ques")
	ModelAndView loadForgetPassword_ques() {
		ModelAndView modelAndView = new ModelAndView("forget-pwd-ques");
		return modelAndView;
	}

	@RequestMapping("/forget-pwd")
	ModelAndView loadForgetPassword() {
		ModelAndView modelAndView = new ModelAndView("forget-pwd");
		return modelAndView;
	}

	@RequestMapping("/my-orders")
	ModelAndView loadMyOrders() {
		ModelAndView modelAndView = new ModelAndView("my-orders");
		return modelAndView;
	}

}
