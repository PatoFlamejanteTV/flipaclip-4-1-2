.class Lio/grpc/internal/GrpcUtil$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/SharedResourceHolder$Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    return-void
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 7

    .line 1
    .line 2
    const-string v0, "grpc-timer-%d"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "setRemoveOnCancelPolicy"

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :goto_1
    throw v0

    .line 50
    .line 51
    .line 52
    :catch_2
    :goto_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/GrpcUtil$d;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/GrpcUtil$d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
