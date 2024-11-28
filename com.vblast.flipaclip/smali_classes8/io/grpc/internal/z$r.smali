.class final Lio/grpc/internal/z$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ObjectPool;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/ObjectPool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "executorPool"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/z$r;->a:Lio/grpc/internal/ObjectPool;

    .line 14
    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z$r;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/z$r;->a:Lio/grpc/internal/ObjectPool;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const-string v1, "%s.getObject()"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/z$r;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/z$r;->b:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z$r;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z$r;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/z$r;->a:Lio/grpc/internal/ObjectPool;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/z$r;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/z$r;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
