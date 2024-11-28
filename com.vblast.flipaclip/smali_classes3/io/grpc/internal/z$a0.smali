.class final Lio/grpc/internal/z$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/z$a0;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/j0;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/z$a0;->b(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/grpc/internal/ClientStream;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->shutdownNow(Lio/grpc/Status;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method d(Lio/grpc/internal/j0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
