.class final Landroidx/concurrent/futures/AbstractResolvableFuture$h;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$e;Landroidx/concurrent/futures/AbstractResolvableFuture$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$i;Landroidx/concurrent/futures/AbstractResolvableFuture$i;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$i;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$i;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method d(Landroidx/concurrent/futures/AbstractResolvableFuture$i;Landroidx/concurrent/futures/AbstractResolvableFuture$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$i;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$i;

    .line 3
    return-void
.end method

.method e(Landroidx/concurrent/futures/AbstractResolvableFuture$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
