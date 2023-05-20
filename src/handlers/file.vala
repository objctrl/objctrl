void file_handler (Soup.Server server, Soup.Message msg, string path,
                      GLib.HashTable? query, Soup.ClientContext client)
{
msg.set_response ("text/html", Soup.MemoryUse.COPY,
                      path.data);
}