public class Jobjctrl : Soup.Server {
	public Jobjctrl () {
		assert (this != null);
    add_handler ("/", file_handler);
    add_handler ("/api", api_handler);
    try{
        listen_all (8088, 0);
    } catch (Error e) {
        print ("Error: %s\n", e.message);
    }
  }
}

public static int main (string[] args) {
    MainLoop loop = new MainLoop ();
    var server = new Jobjctrl ();
    loop.run ();
		return 0;
}
