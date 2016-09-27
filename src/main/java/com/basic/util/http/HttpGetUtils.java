package com.basic.util.http;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * http get 请求
 * 
 * @author qiushi.zhou  
 * @date 2016年9月20日 下午2:48:13
 */
public class HttpGetUtils {

    private static final String URL_PARAM_CONNECT_FLAG = "&";
    private static final int SIZE     = 1024 * 1024;
    
    private HttpGetUtils() {
    }

    /**
     * GET METHOD
     * @param strUrl String
     * @param map Map
     * @throws IOException
     * @return List
     */
    @SuppressWarnings({"rawtypes", "static-access", "unchecked"})
    public static List URLGet(String strUrl, Map map) throws IOException {
      String strtTotalURL = "";
      List result = new ArrayList();
      if(strtTotalURL.indexOf("?") == -1) {
        strtTotalURL = strUrl + "?" + getUrl(map);
      } else {
        strtTotalURL = strUrl + "&" + getUrl(map);
      }
      URL url = new URL(strtTotalURL);
      HttpURLConnection con = (HttpURLConnection) url.openConnection();
      con.setUseCaches(false);
      con.setFollowRedirects(true);
      BufferedReader in = new BufferedReader(
          new InputStreamReader(con.getInputStream()),SIZE);
      while (true) {
        String line = in.readLine();
        if (line == null) {
          break;
        }
        else {
            result.add(line);
        }
      }
      in.close();
      return (result);
    }

    /**
     * POST METHOD
     * @param strUrl String
     * @param content Map
     * @throws IOException
     * @return List
     */
    @SuppressWarnings({"rawtypes", "unchecked"})
    public static List URLPost(String strUrl, Map map) throws IOException {

      String content = "";
      content = getUrl(map);
      String totalURL = null;
      if(strUrl.indexOf("?") == -1) {
        totalURL = strUrl + "?" + content;
      } else {
        totalURL = strUrl + "&" + content;
      }

      System.out.println("totalURL : " + totalURL);

      URL url = new URL(strUrl);
      HttpURLConnection con = (HttpURLConnection) url.openConnection();
      con.setDoInput(true);
      con.setDoOutput(true);
      con.setAllowUserInteraction(false);
      con.setUseCaches(false);
      con.setRequestMethod("POST");
      con.setRequestProperty("Content-Type", "application/x-www-form-urlencoded;charset=GBK");
      BufferedWriter bout = new BufferedWriter(new OutputStreamWriter(con.
          getOutputStream()));
      bout.write(content);
      bout.flush();
      bout.close();
      BufferedReader bin = new BufferedReader(new InputStreamReader(con.
          getInputStream()),SIZE);
      List result = new ArrayList(); 
      while (true) {
        String line = bin.readLine();
        if (line == null) {
          break;
        }
        else {
            result.add(line);
        }
      }
      return (result);
    }

    /**
     * URL
     * @param map Map
     * @return String
     */
    @SuppressWarnings("rawtypes")
    private static String getUrl(Map map) {
      if (null == map || map.keySet().size() == 0) {
        return ("");
      }
      StringBuffer url = new StringBuffer();
      Set keys = map.keySet();
      for (Iterator i = keys.iterator(); i.hasNext(); ) {
        String key = String.valueOf(i.next());
        if (map.containsKey(key)) {
           Object val = map.get(key);
           String str = val!=null?val.toString():"";
           try {
              str = URLEncoder.encode(str, "GBK");
          } catch (UnsupportedEncodingException e) {
              e.printStackTrace();
          }
          url.append(key).append("=").append(str).
              append(URL_PARAM_CONNECT_FLAG);
        }
      }
      String strURL = "";
      strURL = url.toString();
      if (URL_PARAM_CONNECT_FLAG.equals("" + strURL.charAt(strURL.length() - 1))) {
        strURL = strURL.substring(0, strURL.length() - 1);
      }
      return (strURL);
    }

}
