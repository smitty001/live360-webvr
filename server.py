import SimpleHTTPServer
import SocketServer
import socket

Handler = SimpleHTTPServer.SimpleHTTPRequestHandler
server = SocketServer.TCPServer(("0.0.0.0", 8080), Handler)

server.serve_forever()