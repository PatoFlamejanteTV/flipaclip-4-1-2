.class final Lcom/mbridge/msdk/thrid/okio/Okio$4;
.super Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Okio$4;->val$socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    .line 4
    const-string/jumbo v1, "timeout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Failed to close timed out socket "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Okio$4;->val$socket:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/mbridge/msdk/thrid/okio/Okio;->logger:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$4;->val$socket:Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    throw v1

    .line 45
    .line 46
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/thrid/okio/Okio;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$4;->val$socket:Ljava/net/Socket;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_2
    return-void
.end method
