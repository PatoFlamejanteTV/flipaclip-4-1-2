.class final Lio/grpc/internal/ServerImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ServerImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$e;-><init>(Lio/grpc/internal/ServerImpl;)V

    return-void
.end method


# virtual methods
.method public serverShutdown()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$400(Lio/grpc/internal/ServerImpl;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$500(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lio/grpc/internal/ServerImpl;->access$402(Lio/grpc/internal/ServerImpl;Z)Z

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lio/grpc/internal/ServerTransport;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lio/grpc/internal/ServerTransport;->shutdown()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    monitor-enter v1

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lio/grpc/internal/ServerImpl;->access$602(Lio/grpc/internal/ServerImpl;Z)Z

    .line 82
    .line 83
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$700(Lio/grpc/internal/ServerImpl;)V

    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v1
.end method

.method public transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/ServerImpl$f;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ServerImpl$f;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/ServerImpl$f;->e()V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
