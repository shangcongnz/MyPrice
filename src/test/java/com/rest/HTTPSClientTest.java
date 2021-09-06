package com.rest;


import org.apache.http.impl.client.CloseableHttpClient;

import com.google.gson.Gson;
import com.myprice.model.auto.NavigationPaknSave;
 
 /**
 *
 */
public class HTTPSClientTest {
 
    public static void main(String[] args) throws Exception {
      //  HttpClient httpClient = null;
 
        //httpClient = new HTTPSTrustClient().init();
         //httpClient = new HTTPSTrustClient().init();
    	CloseableHttpClient  httpClient =  new HTTPSTrustClient().init();
 
        String url = "https://www.paknsave.co.nz/CommonApi/Navigation/MegaMenu?storeId=b83029b6-5dd5-449e-8056-26f3943a4e18";
        //String url = "https://1.2.6.2:8011/xxx/api/getHealth";
 
 	
	 
		
		//  String result = HTTPSClientUtil.doPostJson(httpClient, url, strJson);
        
		    String resultJson = HTTPSClientUtil.doGet(httpClient, url, null, null);
			Gson gson=new Gson();  //对象转Json
			gson.fromJson(resultJson,NavigationPaknSave.class);
	        
        //System.out.println(result);
    }

}
