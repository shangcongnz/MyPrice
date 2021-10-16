package com.myprice.crawler.warehouse;

import java.io.IOException;
import java.util.Map;

import org.jsoup.Jsoup;

import com.myprice.model.auto.CommodityWarehouse;

public class WarehouseCrawlerCommodityInformation {

	Map<String, String> cookies;
	String shopAddress = "https://www.thewarehouse.co.nz/";

	public WarehouseCrawlerCommodityInformation() {
		init(null);
	}

	private void init(String StoreID) {
		try {
			this.cookies = Jsoup.connect(shopAddress).execute().cookies();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public java.util.List<CommodityWarehouse> warehouseCommondityCrawler(String url) throws IOException {
		return null;
	}

	public static void main(String age[]) throws IOException {
		WarehouseCrawlerCommodityInformation crawler = new WarehouseCrawlerCommodityInformation();
		crawler.warehouseCommondityCrawler("");
		System.out.println();
	}
}
