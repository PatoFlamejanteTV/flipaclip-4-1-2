.class final Lio/grpc/internal/ServerImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ServerImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$d;-><init>()V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public halfClosed()V
    .locals 0

    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$2700()Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v4, "Exception closing stream"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method
