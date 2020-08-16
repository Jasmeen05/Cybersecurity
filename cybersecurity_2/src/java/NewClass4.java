/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Garima Arora
 */
  import java.io.IOException;
import java.net.SocketException;
import org.apache.commons.net.whois.WhoisClient;
public class NewClass4 {
  

	public static void main(String[] args) {

		NewClass4 obj = new NewClass4();
		System.out.println(obj.getWhois("amazon.com"));
		System.out.println("Done");

	}

	public String getWhois(String domainName) {

		StringBuilder result = new StringBuilder("");

		WhoisClient whois = new WhoisClient();
		try {

			//default is internic.net
			whois.connect(WhoisClient.DEFAULT_HOST);
			String whoisData1 = whois.query("=" + domainName);
			result.append(whoisData1);
			whois.disconnect();

		} catch (SocketException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		return result.toString();

	}

}
    

