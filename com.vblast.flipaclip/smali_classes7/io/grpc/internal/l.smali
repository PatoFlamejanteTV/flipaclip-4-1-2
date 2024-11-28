.class Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$p;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/ClientStreamListener;

.field private c:Lio/grpc/internal/ClientStream;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/l$p;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 18
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/l;->d()V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/l$p;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/l$p;->c()V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method private e(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 31
    return-void
.end method

.method private g(Lio/grpc/internal/ClientStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/grpc/internal/l;->h:J

    .line 21
    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "buffered_nanos"

    .line 16
    .line 17
    iget-wide v1, p0, Lio/grpc/internal/l;->h:J

    .line 18
    .line 19
    iget-wide v3, p0, Lio/grpc/internal/l;->g:J

    .line 20
    sub-long/2addr v1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v0, "buffered_nanos"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iget-wide v3, p0, Lio/grpc/internal/l;->g:J

    .line 42
    sub-long/2addr v1, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "waiting_for_connection"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    sget-object v3, Lcom/unity3d/services/store/HSUW/GHiXYRm;->pbfazkwPOh:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->g(Lio/grpc/internal/ClientStream;)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/Status;

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lio/grpc/internal/l$n;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$n;-><init>(Lio/grpc/internal/l;Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/l;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/grpc/internal/l;->f(Lio/grpc/Status;)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 56
    .line 57
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 58
    .line 59
    new-instance v2, Lio/grpc/Metadata;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 66
    :goto_2
    return-void

    .line 67
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method protected f(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lio/grpc/internal/l$m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/grpc/internal/l$m;-><init>(Lio/grpc/internal/l;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    .line 31
    :goto_1
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method final h(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "stream"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/grpc/internal/l;->g(Lio/grpc/internal/ClientStream;)V

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/l;->e(Lio/grpc/internal/ClientStreamListener;)V

    .line 38
    .line 39
    new-instance p1, Lio/grpc/internal/l$j;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/grpc/internal/l$j;-><init>(Lio/grpc/internal/l;)V

    .line 43
    return-object p1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public halfClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lio/grpc/internal/l$o;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/grpc/internal/l$o;-><init>(Lio/grpc/internal/l;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/l$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/l$b;-><init>(Lio/grpc/internal/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public request(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lio/grpc/internal/l$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$a;-><init>(Lio/grpc/internal/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    .line 31
    :goto_1
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "authority"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/l$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$k;-><init>(Lio/grpc/internal/l;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "compressor"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/l$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$c;-><init>(Lio/grpc/internal/l;Lio/grpc/Compressor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/l$i;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$i;-><init>(Lio/grpc/internal/l;Lio/grpc/Deadline;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "decompressorRegistry"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/l$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$e;-><init>(Lio/grpc/internal/l;Lio/grpc/DecompressorRegistry;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/l$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$d;-><init>(Lio/grpc/internal/l;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/l$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/l$h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$h;-><init>(Lio/grpc/internal/l;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lio/grpc/internal/l$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$f;-><init>(Lio/grpc/internal/l;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    .line 31
    :goto_1
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "already started"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/Status;

    .line 21
    .line 22
    iget-boolean v1, p0, Lio/grpc/internal/l;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lio/grpc/internal/l$p;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Lio/grpc/internal/l$p;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    .line 30
    .line 31
    iput-object v2, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/l$p;

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iput-wide v2, p0, Lio/grpc/internal/l;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 49
    .line 50
    new-instance v2, Lio/grpc/Metadata;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lio/grpc/internal/l;->e(Lio/grpc/internal/ClientStreamListener;)V

    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lio/grpc/internal/l$l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$l;-><init>(Lio/grpc/internal/l;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    .line 36
    :goto_1
    return-void
.end method
