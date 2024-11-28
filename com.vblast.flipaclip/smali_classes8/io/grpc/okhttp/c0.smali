.class abstract Lio/grpc/okhttp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/c0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Ljava/util/List;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/c0;->b(Ljava/util/List;)[[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/InternalMetadata;->newMetadata([[B)Lio/grpc/Metadata;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [[B

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/grpc/okhttp/internal/framed/Header;

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iget-object v4, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/TransportFrameUtil;->toRawSerializedHeaders([[B)[[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static c(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "plaintext ConnectionSpec is not accepted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lcom/squareup/okhttp/TlsVersion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/squareup/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-array v4, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 49
    .line 50
    :goto_1
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/squareup/okhttp/CipherSuite;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/squareup/okhttp/CipherSuite;->name()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lio/grpc/okhttp/internal/CipherSuite;->valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/c0;->b(Ljava/util/List;)[[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/InternalMetadata;->newMetadata([[B)Lio/grpc/Metadata;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;
    .locals 13

    .line 1
    .line 2
    const-string v0, "IP_TOS"

    .line 3
    .line 4
    const-string v1, "SO_OOBINLINE"

    .line 5
    .line 6
    const-string v2, "SO_KEEPALIVE"

    .line 7
    .line 8
    const-string v3, "SO_RECVBUF"

    .line 9
    .line 10
    const-string v4, "SO_SNDBUF"

    .line 11
    .line 12
    const-string v5, "SO_REUSEADDR"

    .line 13
    .line 14
    const-string v6, "TCP_NODELAY"

    .line 15
    .line 16
    const-string v7, "channelz_internal_error"

    .line 17
    .line 18
    const-string v8, "Exception caught while reading socket option"

    .line 19
    .line 20
    new-instance v9, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    .line 27
    move-result v10

    .line 28
    .line 29
    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v10}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setSocketOptionLingerSeconds(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v10

    .line 37
    .line 38
    sget-object v11, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    const-string v10, "SO_LINGER"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setSocketOptionTimeoutMillis(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v10

    .line 62
    .line 63
    sget-object v11, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    const-string v10, "SO_TIMEOUT"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6, v10}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception v10

    .line 83
    .line 84
    sget-object v11, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 93
    .line 94
    .line 95
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5, v6}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v6

    .line 102
    .line 103
    sget-object v10, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 104
    .line 105
    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 112
    .line 113
    .line 114
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4, v5}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    goto :goto_4

    .line 120
    :catch_4
    move-exception v5

    .line 121
    .line 122
    sget-object v6, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 123
    .line 124
    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 131
    .line 132
    .line 133
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3, v4}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    goto :goto_5

    .line 139
    :catch_5
    move-exception v4

    .line 140
    .line 141
    sget-object v5, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 142
    .line 143
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 150
    .line 151
    .line 152
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2, v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    .line 157
    goto :goto_6

    .line 158
    :catch_6
    move-exception v3

    .line 159
    .line 160
    sget-object v4, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 161
    .line 162
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v2, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 169
    .line 170
    .line 171
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1, v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7

    .line 176
    goto :goto_7

    .line 177
    :catch_7
    move-exception v2

    .line 178
    .line 179
    sget-object v3, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 180
    .line 181
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v1, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 188
    .line 189
    .line 190
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0, p0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_8

    .line 195
    goto :goto_8

    .line 196
    :catch_8
    move-exception p0

    .line 197
    .line 198
    sget-object v1, Lio/grpc/okhttp/c0;->a:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v8, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v9}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
