.class public Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpIOExceptionHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private final backOff:Lcom/google/api/client/util/BackOff;

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/BackOff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/api/client/util/BackOff;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lcom/google/api/client/util/BackOff;

    .line 16
    return-void
.end method


# virtual methods
.method public final getBackOff()Lcom/google/api/client/util/BackOff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lcom/google/api/client/util/BackOff;

    .line 3
    return-object v0
.end method

.method public final getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 3
    return-object v0
.end method

.method public handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lcom/google/api/client/util/BackOff;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/api/client/util/BackOffUtils;->next(Lcom/google/api/client/util/Sleeper;Lcom/google/api/client/util/BackOff;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return p1
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 9
    return-object p0
.end method
