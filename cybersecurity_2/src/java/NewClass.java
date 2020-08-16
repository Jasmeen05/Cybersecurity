/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Garima Arora
 */

    import java.net.*;
public class NewClass {
    


	 public static void main(String []args) {
	      for (int port = 20; port <= 25; port++) {
	         try {
	            Socket socket = new Socket();
	            socket.connect(new InetSocketAddress("www.lpu.in", port), 1000);
	            socket.close();
	            System.out.println("Port " + port + " is open");
	        } catch (Exception ex) {
                      System.out.println("Port " + port + " is closed");
	        }
	      }
	   }
}
    

