import java.awt.*;
import java.awt.event.*;

public class hello_gui extends Frame {
	public hello_gui() {
		setTitle("Hello, Java AWT!");
		setSize(320, 240);
		setLocationRelativeTo(null); // this allows centering window
		Label label = new Label("Hello, Java AWT!", Label.CENTER);
		add(label);
		setVisible(true);
		addWindowListener(new WindowAdapter() {
			public void windowClosing(WindowEvent event) {
				System.exit(0);
			}
		});
	}

	public static void main(String args[]) {
		new hello_gui();
	}
}
