.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 8
    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 8
    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 3
    return-object v0
.end method
