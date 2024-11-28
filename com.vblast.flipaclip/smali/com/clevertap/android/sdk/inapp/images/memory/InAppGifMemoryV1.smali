.class public final Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/memory/Memory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "",
        "config",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V",
        "getConfig$clevertap_core_release",
        "()Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;",
        "diskMemoryLock",
        "",
        "gifDiskMemory",
        "Lcom/clevertap/android/sdk/utils/DiskMemory;",
        "gifInMemory",
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "inMemoryLock",
        "createDiskMemory",
        "createInMemory",
        "freeInMemory",
        "",
        "inMemorySize",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskMemoryLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inMemoryLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->inMemoryLock:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->diskMemoryLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    return-void
.end method


# virtual methods
.method public createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->diskMemoryLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getDiskDirectory()Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getMaxDiskSizeKB()J

    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/utils/DiskMemory;-><init>(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->inMemoryLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->inMemorySize()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;-><init>(ILcom/clevertap/android/sdk/utils/CacheMethods;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public freeInMemory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->empty()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 11
    return-void
.end method

.method public final getConfig$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 3
    return-object v0
.end method

.method public inMemorySize()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getOptimistic()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getMinInMemorySizeKB()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, " Gif cache:: max-mem/1024 = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getOptimistic()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ", minCacheSize = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getMinInMemorySizeKB()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, ", selected = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;)V

    .line 70
    :cond_0
    return v0
.end method
