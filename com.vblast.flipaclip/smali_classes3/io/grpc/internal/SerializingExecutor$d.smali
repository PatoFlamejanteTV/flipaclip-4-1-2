.class final Lio/grpc/internal/SerializingExecutor$d;
.super Lio/grpc/internal/SerializingExecutor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/grpc/internal/SerializingExecutor$b;-><init>(Lio/grpc/internal/SerializingExecutor$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/SerializingExecutor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/SerializingExecutor$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/SerializingExecutor;II)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/SerializingExecutor;->access$300(Lio/grpc/internal/SerializingExecutor;)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lio/grpc/internal/SerializingExecutor;->access$302(Lio/grpc/internal/SerializingExecutor;I)I

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public b(Lio/grpc/internal/SerializingExecutor;I)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/SerializingExecutor;->access$302(Lio/grpc/internal/SerializingExecutor;I)I

    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p2
.end method
