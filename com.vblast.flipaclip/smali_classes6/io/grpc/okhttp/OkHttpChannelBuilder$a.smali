.class Lio/grpc/okhttp/OkHttpChannelBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/SharedResourceHolder$Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
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
.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    const-string v0, "grpc-okhttp-%d"

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
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;->a(Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
