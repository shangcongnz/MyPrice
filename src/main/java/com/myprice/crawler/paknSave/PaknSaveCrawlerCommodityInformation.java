package com.myprice.crawler.paknSave;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.alibaba.fastjson.JSON;
import com.myprice.service.CommodityService;

public class PaknSaveCrawlerCommodityInformation {
	private static final Logger log = LoggerFactory.getLogger(PaknSaveCrawlerCommodityInformation.class);
	Map<String, String> cookies ;
	@Autowired
	CommodityService commodityService; 
	
	
	public  PaknSaveCrawlerCommodityInformation () {
		init("b83029b6-5dd5-449e-8056-26f3943a4e18|false");//lower Hutt
	}
	
	public  PaknSaveCrawlerCommodityInformation (String storeID) {
		init(storeID);
	}
	 
	private void init(String StoreID) {
		try {
		 
			 
			 String url = "https://www.paknsave.co.nz/";
			 this.cookies = Jsoup.connect(url).execute().cookies();
			 this.cookies.put("SessionCookieIdV2", "91194b2ca19748d8977695583306f3d0");
			 
			 this.cookies.put("brands_server_nearest_store", "{\"StoreId\":\"{52E4E8C4-8958-4CCC-907E-F7BB0D8AD8D9}\",\"UserLat\":\"-41.1703\",\"UserLng\":\"174.9949\",\"StoreLat\":\"-41.2054531645066\",\"StoreLng\":\"174.913454026984\",\"IsSuccess\":true}");
			 this.cookies.put("server_nearest_store_v2", "{\"StoreId\":\"b83029b6-5dd5-449e-8056-26f3943a4e18\",\"UserLat\":\"\",\"UserLng\":\"\",\"StoreLat\":\"-41.205578\",\"StoreLng\":\"174.913149\",\"IsSuccess\":true}");
			 
			 this.cookies.put("AllowRestrictedItems", "true");
			 this.cookies.put("STORE_ID_V2", "076e8177-943b-41fc-a885-ba3d28297acf|False");
			 
			 
			 
			 
		} catch (Exception e) {
			log.error("Getting session from Pakn Save fail");
			e.printStackTrace();
		}
	}

	 
	
	
	
 /**
  * 通过URL抓取这个页面中的所有商品信息。
  * @param URL
  * @return
  */
	public  java.util.List<Map<String, String>>  doCrawlerPaknSavepCommodities(String URL) {
//		for(String key: cookies.keySet()) {
//			System.out.println(key+"       "+cookies.get(key) );
//		}
		java.util.List<Map<String, String>> list = new ArrayList<Map<String, String>>();
		try {
		long begin = System.currentTimeMillis();
 
		Document doc = Jsoup.connect(URL).cookies(cookies).get();
		
		Elements elements = doc.select(
				"#wrapper > section > div.l-main.u-flex-justify-center > div > div.l-columns.l-columns--five > div");
		System.out.println("--->size:"+elements.size());
 
			for (Element element : elements) {
				//System.out.println(element.html());
				java.util.Map<String, String> map = new HashMap<String, String>();
				System.out.println("---------------------------------------------------:");
				
				String url="https://www.paknsave.co.nz/"+element.getElementsByTag("a").get(0).attr("href");
//				System.out.println("URL:"+url);
				map.put("url", url);
				String title=element.getElementsByClass("u-p2").get(0).ownText();
//				System.out.println("title:"+title);
				map.put("title", title);
				String image= (element.getElementsByClass("fs-product-card__product-image").get(0).attr("data-src-s"));
//				System.out.println("image:"+image);
				map.put("image", image);
				String unit=(element.getElementsByClass("u-p3").get(0).ownText());
//				System.out.println("unit:"+unit);
				map.put("unit", unit);
				
				String productDetails=(element.getElementsByClass("js-product-card-footer fs-product-card__footer-container").get(0).attr("data-options"));
//				System.out.println("productDetails:"+productDetails);
				java.util.Map<?, ?>  productDetailMap =(Map<?, ?>) JSON.parse(productDetails);
				
				String price =(String) ((Map<?, ?>)productDetailMap.get("ProductDetails")).get("PricePerItem");
				
				map.put("price", price);
				
				String productId =(String) productDetailMap.get("productId");
				map.put("productId", productId);
				list.add(map);
				
   		}
		 
		System.out.println("抓取一次耗时：" + (System.currentTimeMillis() - begin)+"ms");
		
	
		}catch (Exception e) {
			log.error("Getting session from Pakn Save fail");
			e.printStackTrace();
		}
		return list;
	}
	
	
	public static void main(String[] args) {
		String url = "https://www.paknsave.co.nz/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-fruit?pg=1";
		PaknSaveCrawlerCommodityInformation paknSaveCrawler =new PaknSaveCrawlerCommodityInformation();
	    paknSaveCrawler.doCrawlerPaknSavepCommodities(url);
		

	}
 
}
