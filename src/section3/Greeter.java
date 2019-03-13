package section3;

import javax.swing.JOptionPane;

public class Greeter {
public static void main(String[] args) {
	String name = JOptionPane.showInputDialog(null, "What is Ur Name") ;
	JOptionPane.showMessageDialog(null, "Hello " + name ) ;
	if(name.equals("bob")) {
		
	}
	
}
}
