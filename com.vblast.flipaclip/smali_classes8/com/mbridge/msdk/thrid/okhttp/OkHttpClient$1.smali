.class final Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$1;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-void
.end method

.method public addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-void
.end method

.method public apply(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 4
    return-void
.end method

.method public code(Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 3
    return p1
.end method

.method public connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public deduplicate(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->deduplicate(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Address;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->get(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Invalid URL host"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public newWebSocketCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->newRealCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public put(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->put(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 4
    return-void
.end method

.method public routeDatabase(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 3
    return-object p1
.end method

.method public setCache(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->setInternalCache(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V

    .line 4
    return-void
.end method

.method public streamAllocation(Lcom/mbridge/msdk/thrid/okhttp/Call;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
