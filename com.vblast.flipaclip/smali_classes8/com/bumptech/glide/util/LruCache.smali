.class public Lcom/bumptech/glide/util/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/LruCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/bumptech/glide/util/LruCache$a;",
            ">;"
        }
    .end annotation
.end field

.field private currentSize:J

.field private final initialMaxSize:J

.field private maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->initialMaxSize:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    .line 20
    return-void
.end method

.method private evict()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 6
    return-void
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/util/LruCache$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method protected declared-synchronized getCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getCurrentSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method protected getSize(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/LruCache;->getSize(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v4

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 25
    add-long/2addr v5, v1

    .line 26
    .line 27
    iput-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance v2, Lcom/bumptech/glide/util/LruCache$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p2, v0}, Lcom/bumptech/glide/util/LruCache$a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/bumptech/glide/util/LruCache$a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 49
    .line 50
    iget v3, v0, Lcom/bumptech/glide/util/LruCache$a;->b:I

    .line 51
    int-to-long v5, v3

    .line 52
    sub-long/2addr v1, v5

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, v0, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->evict()V

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v4, v0, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-object v4

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/util/LruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 17
    .line 18
    iget v2, p1, Lcom/bumptech/glide/util/LruCache$a;->b:I

    .line 19
    int-to-long v2, v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->initialMaxSize:J

    .line 9
    long-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Multiplier must be >= 0"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method

.method protected declared-synchronized trimToSize(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/bumptech/glide/util/LruCache$a;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 32
    .line 33
    iget v5, v2, Lcom/bumptech/glide/util/LruCache$a;->b:I

    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    iget-object v0, v2, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
