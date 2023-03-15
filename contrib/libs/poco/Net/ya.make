# Generated by devtools/yamaker.

LIBRARY()

LICENSE(
    BSL-1.0 AND
    Custom-Punycode
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/poco/Foundation
)

ADDINCL(
    GLOBAL contrib/libs/poco/Net/include
    contrib/libs/poco/Foundation/include
    contrib/libs/poco/Net/src
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DPOCO_ENABLE_CPP11
    -DPOCO_ENABLE_CPP14
    -DPOCO_NO_AUTOMATIC_LIBS
    -DPOCO_UNBUNDLED
)

IF (OS_DARWIN)
    CFLAGS(
        -DPOCO_OS_FAMILY_UNIX
        -DPOCO_NO_STAT64
    )
ELSEIF (OS_LINUX)
    CFLAGS(
        -DPOCO_OS_FAMILY_UNIX
        -DPOCO_HAVE_FD_EPOLL
    )
ELSEIF (OS_WINDOWS)
    CFLAGS(
        -DPOCO_OS_FAMILY_WINDOWS
    )
ENDIF()

SRCS(
    src/AbstractHTTPRequestHandler.cpp
    src/DNS.cpp
    src/DatagramSocket.cpp
    src/DatagramSocketImpl.cpp
    src/DialogSocket.cpp
    src/FTPClientSession.cpp
    src/FTPStreamFactory.cpp
    src/FilePartSource.cpp
    src/HTMLForm.cpp
    src/HTTPAuthenticationParams.cpp
    src/HTTPBasicCredentials.cpp
    src/HTTPBufferAllocator.cpp
    src/HTTPChunkedStream.cpp
    src/HTTPClientSession.cpp
    src/HTTPCookie.cpp
    src/HTTPCredentials.cpp
    src/HTTPDigestCredentials.cpp
    src/HTTPFixedLengthStream.cpp
    src/HTTPHeaderStream.cpp
    src/HTTPIOStream.cpp
    src/HTTPMessage.cpp
    src/HTTPRequest.cpp
    src/HTTPRequestHandler.cpp
    src/HTTPRequestHandlerFactory.cpp
    src/HTTPResponse.cpp
    src/HTTPServer.cpp
    src/HTTPServerConnection.cpp
    src/HTTPServerConnectionFactory.cpp
    src/HTTPServerParams.cpp
    src/HTTPServerRequest.cpp
    src/HTTPServerRequestImpl.cpp
    src/HTTPServerResponse.cpp
    src/HTTPServerResponseImpl.cpp
    src/HTTPServerSession.cpp
    src/HTTPSession.cpp
    src/HTTPSessionFactory.cpp
    src/HTTPSessionInstantiator.cpp
    src/HTTPStream.cpp
    src/HTTPStreamFactory.cpp
    src/HostEntry.cpp
    src/ICMPClient.cpp
    src/ICMPEventArgs.cpp
    src/ICMPPacket.cpp
    src/ICMPPacketImpl.cpp
    src/ICMPSocket.cpp
    src/ICMPSocketImpl.cpp
    src/ICMPv4PacketImpl.cpp
    src/IPAddress.cpp
    src/IPAddressImpl.cpp
    src/MailMessage.cpp
    src/MailRecipient.cpp
    src/MailStream.cpp
    src/MediaType.cpp
    src/MessageHeader.cpp
    src/MulticastSocket.cpp
    src/MultipartReader.cpp
    src/MultipartWriter.cpp
    src/NTPClient.cpp
    src/NTPEventArgs.cpp
    src/NTPPacket.cpp
    src/NameValueCollection.cpp
    src/Net.cpp
    src/NetException.cpp
    src/NetworkInterface.cpp
    src/NullPartHandler.cpp
    src/OAuth10Credentials.cpp
    src/OAuth20Credentials.cpp
    src/POP3ClientSession.cpp
    src/PartHandler.cpp
    src/PartSource.cpp
    src/PartStore.cpp
    src/PollSet.cpp
    src/QuotedPrintableDecoder.cpp
    src/QuotedPrintableEncoder.cpp
    src/RawSocket.cpp
    src/RawSocketImpl.cpp
    src/RemoteSyslogChannel.cpp
    src/RemoteSyslogListener.cpp
    src/SMTPChannel.cpp
    src/SMTPClientSession.cpp
    src/ServerSocket.cpp
    src/ServerSocketImpl.cpp
    src/Socket.cpp
    src/SocketAddress.cpp
    src/SocketAddressImpl.cpp
    src/SocketImpl.cpp
    src/SocketNotification.cpp
    src/SocketNotifier.cpp
    src/SocketReactor.cpp
    src/SocketStream.cpp
    src/StreamSocket.cpp
    src/StreamSocketImpl.cpp
    src/StringPartSource.cpp
    src/TCPServer.cpp
    src/TCPServerConnection.cpp
    src/TCPServerConnectionFactory.cpp
    src/TCPServerDispatcher.cpp
    src/TCPServerParams.cpp
    src/WebSocket.cpp
    src/WebSocketImpl.cpp
)

END()
