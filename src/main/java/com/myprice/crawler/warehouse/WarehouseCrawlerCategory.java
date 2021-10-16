package com.myprice.crawler.warehouse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.myprice.model.auto.CategoryWarehouse;

public class WarehouseCrawlerCategory {

	Map<String, String> cookies;
	String shopAddress = "https://www.thewarehouse.co.nz/";

	public WarehouseCrawlerCategory() {
		init(null);
	}

	private void init(String StoreID) {
		try {

			this.cookies = Jsoup.connect(shopAddress).execute().cookies();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public java.util.List<CategoryWarehouse> warehouseCategoryCrawler() throws IOException {
		List<CategoryWarehouse> result = new ArrayList<CategoryWarehouse>();

		Document doc = Jsoup.connect(shopAddress).cookies(cookies).get();

		Elements elements = doc.select(
				"body > header > nav > div.page-header-bar > div > div > nav > ul > li > div > div > div.mega-menu-left-col > ul > li");
		for (Element element : elements) {
			Element e = element.children().get(0);
			CategoryWarehouse firtLevel = new CategoryWarehouse();
			firtLevel.setUrl(e.attr("href"));
			firtLevel.setName(e.ownText());
			String subCategoryID = e.attr("data-target");

			Elements secondElements = doc.select(subCategoryID + " > div > ul > li");
			List<CategoryWarehouse> secondList = new ArrayList<CategoryWarehouse>();
			for (Element secondElement : secondElements) {
				CategoryWarehouse secondLevel = new CategoryWarehouse();
				Element secondLevelElement = secondElement.getElementsByTag("a").get(0);
				secondLevel.setUrl(secondLevelElement.attr("href"));
				secondLevel.setName(secondLevelElement.ownText());

				Elements thridElements = secondElement.getElementsByTag("ul");
				List<CategoryWarehouse> thirdList = new ArrayList<CategoryWarehouse>();
				if (thridElements != null && thridElements.size() == 1) {
					thridElements = thridElements.get(0).getElementsByTag("a");

					for (Element thridElement : thridElements) {
 						CategoryWarehouse thirdLevel = new CategoryWarehouse();
						thirdLevel.setUrl(thridElement.attr("href"));
						thirdLevel.setName(thridElement.ownText());
						thirdList.add(thirdLevel);
					}
				}
				if (thirdList.size() > 0)
					secondLevel.setChildren(thirdList);
				secondList.add(secondLevel);

			}
			if (secondList.size() > 0)
				firtLevel.setChildren(secondList);
			result.add(firtLevel);
		}
		System.out.println(result);
		return result;

	}

	public static void main(String age[]) throws IOException {
		WarehouseCrawlerCategory crawler = new WarehouseCrawlerCategory();
		List<CategoryWarehouse> list=	crawler.warehouseCategoryCrawler();
		for (CategoryWarehouse categoryWarehouse : list) {
			System.out.println("-------"+categoryWarehouse.toString());
		}
		System.out.println();
	}
}
