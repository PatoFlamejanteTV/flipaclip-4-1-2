.class Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ProxyDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g0$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lio/grpc/internal/g0$c;

.field private static final f:Lcom/google/common/base/Supplier;


# instance fields
.field private final a:Lcom/google/common/base/Supplier;

.field private final b:Lio/grpc/internal/g0$c;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/g0;

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
    sput-object v0, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/internal/g0$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/internal/g0$a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/internal/g0;->e:Lio/grpc/internal/g0$c;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/g0$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lio/grpc/internal/g0$b;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lio/grpc/internal/g0;->f:Lcom/google/common/base/Supplier;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/g0;->f:Lcom/google/common/base/Supplier;

    sget-object v1, Lio/grpc/internal/g0;->e:Lio/grpc/internal/g0$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/g0;-><init>(Lcom/google/common/base/Supplier;Lio/grpc/internal/g0$c;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Supplier;Lio/grpc/internal/g0$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lio/grpc/internal/g0;->a:Lcom/google/common/base/Supplier;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g0$c;

    iput-object p1, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/g0$c;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lio/grpc/internal/g0;->c(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g0;->c:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/g0;->c:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private b(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 5
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    new-instance v9, Ljava/net/URI;

    .line 8
    .line 9
    const-string v2, "https"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/g0;->a:Lcom/google/common/base/Supplier;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/net/ProxySelector;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    sget-object v2, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 55
    .line 56
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/net/Proxy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    iget-object v2, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/g0$c;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 95
    move-result v5

    .line 96
    .line 97
    const-string v6, "https"

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/g0$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 128
    move-object v1, v4

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setUsername(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setPassword(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    .line 183
    sget-object v1, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    .line 194
    sget-object v1, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, ":"

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v0, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x50

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lio/grpc/internal/g0;->d:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g0;->c:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/g0;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/grpc/internal/g0;->b(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
