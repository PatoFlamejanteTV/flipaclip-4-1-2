.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;
    }
.end annotation


# instance fields
.field private final address:Lcom/mbridge/msdk/thrid/okhttp/Address;

.field private final call:Lcom/mbridge/msdk/thrid/okhttp/Call;

.field private final eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy()Ljava/net/Proxy;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->resetNextProxy(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/net/Proxy;)V

    .line 42
    return-void
.end method

.method static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private hasNextProxy()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "No route to "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "; exhausted proxy configurations: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 90
    move-result v0

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    .line 93
    if-lt v0, v2, :cond_6

    .line 94
    .line 95
    .line 96
    const v2, 0xffff

    .line 97
    .line 98
    if-gt v0, v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->dnsStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    :goto_2
    if-ge v2, v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Ljava/net/InetAddress;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 162
    .line 163
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_3
    return-void

    .line 174
    .line 175
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, " returned no addresses for "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    .line 207
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v3, "No route to "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, ":"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "; port is out of range"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method

.method private resetNextProxy(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->uri()Ljava/net/URI;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    .line 40
    new-array p1, p1, [Ljava/net/Proxy;

    .line 41
    .line 42
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    .line 44
    aput-object p2, p1, v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 51
    .line 52
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 53
    return-void
.end method


# virtual methods
.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->uri()Ljava/net/URI;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;->failed(Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 53
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public next()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Route;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;->shouldPostpone(Lcom/mbridge/msdk/thrid/okhttp/Route;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    throw v0
.end method
