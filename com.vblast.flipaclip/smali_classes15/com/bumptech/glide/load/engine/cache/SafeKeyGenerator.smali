.class public Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;
    }
.end annotation


# instance fields
.field private final digestPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;",
            ">;"
        }
    .end annotation
.end field

.field private final loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;-><init>(Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;)V

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Landroidx/core/util/Pools$Pool;

    .line 26
    return-void
.end method

.method private calculateHexStringDigest(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 20
    .line 21
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->a:Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->sha256BytesToHex([B)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Landroidx/core/util/Pools$Pool;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Landroidx/core/util/Pools$Pool;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 42
    throw p1
.end method


# virtual methods
.method public getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->calculateHexStringDigest(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    .line 21
    monitor-enter v2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
