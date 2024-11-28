.class final Lio/grpc/okhttp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/HandshakerSocketFactory;


# instance fields
.field private final a:Lio/grpc/okhttp/a0;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Lio/grpc/okhttp/internal/ConnectionSpec;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/okhttp/a0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/okhttp/a0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/b0;->a:Lio/grpc/okhttp/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/b0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->a()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/b0;->c:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/b0;->a:Lio/grpc/okhttp/a0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lio/grpc/okhttp/a0;->a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p2, p0, Lio/grpc/okhttp/b0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    iget-object v1, p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v4, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of v1, p2, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    move-object v1, p2

    .line 24
    .line 25
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/okhttp/b0;->c:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lio/grpc/okhttp/internal/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 34
    .line 35
    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/grpc/okhttp/h;->e()Lio/grpc/okhttp/h;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v6, p0, Lio/grpc/okhttp/b0;->c:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-array v3, v3, [Lio/grpc/okhttp/internal/Protocol;

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v1, v4, v0}, Lio/grpc/okhttp/h;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 80
    .line 81
    sget-object v2, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 102
    .line 103
    new-instance v2, Lio/grpc/InternalChannelz$Security;

    .line 104
    .line 105
    new-instance v3, Lio/grpc/InternalChannelz$Tls;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p2, p1, v2}, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;-><init>(Ljava/net/Socket;Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v1, "Expected NPN/ALPN "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ": "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v1, "SocketFactory "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object v1, p0, Lio/grpc/okhttp/b0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, " did not produce an SSLSocket: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method
