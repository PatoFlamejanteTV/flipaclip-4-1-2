.class final Lokio/w;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokio/w;->a:Ljava/net/Socket;

    .line 11
    return-void
.end method


# virtual methods
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

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
    iget-object v1, p0, Lokio/w;->a:Ljava/net/Socket;

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
    invoke-static {v1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lokio/t;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, p0, Lokio/w;->a:Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    throw v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lokio/t;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v0, p0, Lokio/w;->a:Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_2
    return-void
.end method
