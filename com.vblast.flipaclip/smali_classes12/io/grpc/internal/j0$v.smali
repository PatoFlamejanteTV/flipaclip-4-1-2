.class final Lio/grpc/internal/j0$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Future;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/j0$v;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/j0$v;->c:Z

    .line 3
    return v0
.end method

.method b()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/j0$v;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/j0$v;->b:Ljava/util/concurrent/Future;

    .line 6
    return-object v0
.end method

.method c(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/j0$v;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/j0$v;->b:Ljava/util/concurrent/Future;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
