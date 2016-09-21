package com.basic.util.http;

import java.io.IOException;
import java.io.UnsupportedEncodingException;

import org.apache.commons.httpclient.Header;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpException;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.params.HttpMethodParams;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.util.EntityUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * http post 请求
 * 
 * @author qiushi.zhou  
 * @date 2016年9月20日 下午2:42:49
 */
public class HttpPostUtils {
	private static final Logger logger = LoggerFactory
			.getLogger(HttpPostUtils.class);
	
	/**
	 * NameValuePair格式
	 * 
	 * @param 
	 * @return String
	 */
	public static String doNotifyPost(NameValuePair[] data, String url) {
		String responses = "500";
		HttpClient httpClient = new HttpClient();
		PostMethod method = new PostMethod(url);
		method.getParams().setParameter(HttpMethodParams.HTTP_CONTENT_CHARSET,
				"utf-8");
		try {
			if (data != null && data.length != 0) {
				method.setRequestBody(data);
			}
			int statusCode = httpClient.executeMethod(method);
			if (statusCode == HttpStatus.SC_MOVED_PERMANENTLY
					|| statusCode == HttpStatus.SC_MOVED_TEMPORARILY) {
				// 从头中取出转向的地址
				Header locationHeader = method.getResponseHeader("location");
				String location = null;
				if (locationHeader != null) {
					location = locationHeader.getValue();
					System.out
							.println("The page was redirected to:" + location);
				} else {
					System.err.println("Location field value is null.");
				}
				responses = location;
			}
			if (statusCode == HttpStatus.SC_OK) {
				responses = method.getResponseBodyAsString();
			}
			method.releaseConnection();
		} catch (HttpException e) {
			logger.error("post request error with to:[{}]",
					e.getLocalizedMessage());
			e.printStackTrace();
		} catch (IOException e) {
			logger.error("post request error with to:[{}]",
					e.getLocalizedMessage());
		}
		return responses;
	}
	
	/**
	 * string 类型
	 * 
	 * @param 
	 * @return String
	 */
	public static String doNotifyPostByParam(String params, String url) {
		String responses = "0";
		HttpClient httpClient = new HttpClient();
		PostMethod method = new PostMethod(url);
		method.getParams().setParameter(HttpMethodParams.HTTP_CONTENT_CHARSET,
				"utf-8");
		try {
			if (params != null && !params.trim().equals("")) {
				NameValuePair[] data = { new NameValuePair("parameters", params) };
				method.setRequestBody(data);
			}
			int statusCode = httpClient.executeMethod(method);
			if (statusCode == HttpStatus.SC_OK) {
				responses = method.getResponseBodyAsString();
			}
			method.releaseConnection();
		} catch (HttpException e) {
			logger.error("doNotifyPost request with HttpException: {}",
					e.getLocalizedMessage());
		} catch (IOException e) {
			logger.error("doNotifyPost request with IOException: {}",
					e.getLocalizedMessage());
		}
		return responses;
	}
	
	/**
	 * xml格式
	 * 
	 * @param 
	 * @return String
	 */
	public static String doNotifyPostByXml(String params, String url) {
        String responses = "0";
        HttpPost post = new HttpPost(url);
        try {
            DefaultHttpClient httpclient = new DefaultHttpClient();
            // Construct a string entity
            StringEntity entity = new StringEntity(params,"UTF-8");
            // Set XML entity
            post.setEntity(entity);
            // Set content type of request header
            post.setHeader("Content-Type", "text/xml;charset=UTF-8");
            // Execute request and get the response
            HttpResponse response = httpclient.execute(post);
            //获取返回报文
            HttpEntity entitys =  response.getEntity();
            responses = EntityUtils.toString(entitys,"GBK");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            logger.error("doNotifyPost request with HttpException: {}", e.getLocalizedMessage());
        } catch (ClientProtocolException e) {
            e.printStackTrace();
            logger.error("doNotifyPost request with HttpException: {}", e.getLocalizedMessage());
        } catch (IOException e) {
            e.printStackTrace();
            logger.error("doNotifyPost request with HttpException: {}", e.getLocalizedMessage());
        }
        return responses;
    }
}
