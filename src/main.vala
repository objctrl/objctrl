void main () {
    var server = new Soup.Server (Soup.SERVER_PORT, 8088);
    server.add_handler ("/", file_handler);
    server.add_handler ("/api", api_handler);
    server.run ();
}
