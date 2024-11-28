.class final Landroidx/work/impl/utils/futures/AbstractFuture$h;
.super Landroidx/work/impl/utils/futures/AbstractFuture$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
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
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$e;Landroidx/work/impl/utils/futures/AbstractFuture$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$e;

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

.method b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

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

.method c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$i;Landroidx/work/impl/utils/futures/AbstractFuture$i;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$i;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$i;

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

.method d(Landroidx/work/impl/utils/futures/AbstractFuture$i;Landroidx/work/impl/utils/futures/AbstractFuture$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$i;->b:Landroidx/work/impl/utils/futures/AbstractFuture$i;

    .line 3
    return-void
.end method

.method e(Landroidx/work/impl/utils/futures/AbstractFuture$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
