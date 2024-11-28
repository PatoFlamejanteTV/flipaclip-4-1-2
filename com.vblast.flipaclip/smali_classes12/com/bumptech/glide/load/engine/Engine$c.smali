.class Lcom/bumptech/glide/load/engine/Engine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field private volatile b:Lcom/bumptech/glide/load/engine/cache/DiskCache;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$c;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;->build()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 38
    return-object v0
.end method
