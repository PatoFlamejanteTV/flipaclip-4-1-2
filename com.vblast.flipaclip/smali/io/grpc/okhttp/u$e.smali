.class final Lio/grpc/okhttp/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/u;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/u$e;-><init>(Lio/grpc/okhttp/u;)V

    return-void
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 10
    .line 11
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v3, "Keepalive failed. Considering connection dead"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/grpc/okhttp/u;->N(Lio/grpc/okhttp/u;Lio/grpc/Status;)Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public ping()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0xdead

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v3, v2}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->flush()V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
