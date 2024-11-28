.class public Lcom/bumptech/glide/provider/ModelToResourceClassCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final registeredResourceClassCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/bumptech/glide/util/MultiClassKey;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/util/MultiClassKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public get(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/util/MultiClassKey;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/util/MultiClassKey;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 23
    monitor-enter p1

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-object p2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p2
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    new-instance v2, Lcom/bumptech/glide/util/MultiClassKey;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
