.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ0\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$H\u0002J8\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002J\u0006\u0010\'\u001a\u00020$J\n\u0010(\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "address",
        "Lokhttp3/Address;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "getAddress$okhttp",
        "()Lokhttp3/Address;",
        "connectionShutdownCount",
        "",
        "nextRouteToTry",
        "Lokhttp3/Route;",
        "otherFailureCount",
        "refusedStreamCount",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelector",
        "Lokhttp3/internal/connection/RouteSelector;",
        "find",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "findConnection",
        "Lokhttp3/internal/connection/RealConnection;",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "",
        "findHealthyConnection",
        "doExtensiveHealthChecks",
        "retryAfterFailure",
        "retryRoute",
        "sameHostAndPort",
        "url",
        "Lokhttp3/HttpUrl;",
        "trackFailure",
        "",
        "e",
        "Ljava/io/IOException;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final call:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionShutdownCount:I

.field private final eventListener:Lokhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextRouteToTry:Lokhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connectionPool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "address"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "call"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "eventListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 26
    .line 27
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 28
    .line 29
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 32
    return-void
.end method

.method private final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v2

    .line 58
    .line 59
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    return-object v2

    .line 69
    .line 70
    :cond_2
    const-string v0, "Check failed."

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v2

    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 86
    .line 87
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 88
    .line 89
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 97
    .line 98
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 99
    .line 100
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 101
    .line 102
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 103
    .line 104
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 105
    .line 106
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 107
    .line 108
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 126
    .line 127
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_6
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 141
    :goto_4
    move-object v4, v3

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 172
    .line 173
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 174
    .line 175
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 186
    .line 187
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v6, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 191
    .line 192
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 213
    .line 214
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 215
    .line 216
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 234
    .line 235
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 239
    return-object v0

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    :goto_5
    new-instance v13, Lokhttp3/internal/connection/RealConnection;

    .line 246
    .line 247
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 251
    .line 252
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 256
    .line 257
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 258
    .line 259
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 260
    move-object v5, v13

    .line 261
    move v6, p1

    .line 262
    .line 263
    move/from16 v7, p2

    .line 264
    .line 265
    move/from16 v8, p3

    .line 266
    .line 267
    move/from16 v9, p4

    .line 268
    .line 269
    move/from16 v10, p5

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 273
    .line 274
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 278
    .line 279
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 295
    .line 296
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 297
    .line 298
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 299
    .line 300
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 301
    const/4 v6, 0x1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v5, v4, v6}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 326
    .line 327
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 328
    .line 329
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 333
    return-object v0

    .line 334
    :cond_b
    monitor-enter v13

    .line 335
    .line 336
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 340
    .line 341
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    monitor-exit v13

    .line 348
    .line 349
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 350
    .line 351
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v13}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 355
    return-object v13

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    monitor-exit v13

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    .line 361
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 365
    throw v0

    .line 366
    .line 367
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v2, "Canceled"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    .line 375
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "Canceled"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0
.end method

.method private final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "exhausted all routes"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private final retryRoute()Lokhttp3/Route;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gt v0, v2, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chain"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "GET"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 64
    .line 65
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    throw p2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public final getAddress$okhttp()Lokhttp3/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryRoute()Lokhttp3/Route;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 9
    .line 10
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 46
    :goto_0
    return-void
.end method
