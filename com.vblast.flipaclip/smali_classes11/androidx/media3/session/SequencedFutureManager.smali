.class final Landroidx/media3/session/SequencedFutureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final c:Landroidx/collection/ArrayMap;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->c()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->create(ILjava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/session/SequencedFutureManager;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->d()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p3, Landroidx/media3/session/bg;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p0}, Landroidx/media3/session/bg;-><init>(Landroidx/media3/session/SequencedFutureManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/media3/session/SequencedFutureManager;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Landroidx/media3/session/SequencedFutureManager;->b:I

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/session/SequencedFutureManager;->f:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->e:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/session/SequencedFutureManager;->d:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->e:Landroid/os/Handler;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    const-string v1, "SequencedFutureManager"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "Type mismatch, expected "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, ", but was "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->d:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->c:Landroidx/collection/ArrayMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->d()V

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method
