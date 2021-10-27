---
date: 2021-10-27T20:42
---

# TLS Handshake

The TLS Handshake is a 4 steps, fairly complex process. It takes place
after the TCP Handshake and assumes TCP is being used at the
[[transport-layer]].

```txt
                                 Client  Server
                       ClientHello |\      |
                  Protocol version | \     |
                     Cipher Suites |  \    |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| ServerHello
                                   |      /| Protocol version
                                   |     / | Cipher Suites
                                   |    /  | Certificates
                                   |   /   | ServerHelloDone
                                   |  /    |
                                   | /     |
                ClientKeyExchange  |/      |
               (Pre-master secret) |\      |
                  ChangeCipherSpec | \     |
                          Finished |  \    |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| ChangeCipherSpec
                                   |       | Finished
                                   |       |
                                   |       |
```

1. After the TCP `ACK`, TLS Handshake sends a `ClientHello` message. This
message contains the maximum version of TLS protocol and Cipher Suites that
the client is able to use.
2. Server receives `ClientHello` and responds with a `ServerHello` which
sets the protocol version and Cipher Suites (amongst other things). It also
sends its certificate (including its **public key**) and a
`ServerHelloDone` to indicate the end of this step of the handshake.
3. Client receives the `ServerHelloDone` marker and initiates the key
exchange process. It starts with a newly generated _pre-master secret_
encrypted with the server's public key which the client sends to the
server using the `ClientKeyExchange` message. Both then use this _pre-master
secret_ to generate the same symmetric key. The client finally sends a
`ChangeCipherSpec` and a `Finished` flags to indicate it is ready to
respectively starts communicating with the symmetric key and indicates the
TLS Handshake is over.
4. The server sends the two same message and flag to indicate acknowledgment.

After the four steps, the client and server can finally begin to
communicate securely using the symmetric key.
