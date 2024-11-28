.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0007\u001a\u00020\u0005J/\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u0008\u001a\u00020\u0005J\u0018\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u001d\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0015\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010!\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\"\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010#J\u0006\u0010\u0010\u001a\u00020\u0005J\u001d\u0010$\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010#J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/collection/LruCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "(I)V",
        "createCount",
        "evictionCount",
        "hitCount",
        "lock",
        "Landroidx/collection/internal/Lock;",
        "map",
        "Landroidx/collection/internal/LruHashMap;",
        "missCount",
        "putCount",
        "size",
        "create",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "evictAll",
        "get",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "resize",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "sizeOf",
        "snapshot",
        "",
        "toString",
        "",
        "trimToSize",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1#2:356\n23#3,3:357\n23#3,3:361\n23#3,3:365\n23#3,3:369\n23#3,3:373\n23#3,3:377\n23#3,3:381\n23#3,3:385\n23#3,3:389\n23#3,3:393\n23#3,3:397\n23#3,3:401\n23#3,3:405\n23#3,3:409\n23#3,3:415\n26#4:360\n26#4:364\n26#4:368\n26#4:372\n26#4:376\n26#4:380\n26#4:384\n26#4:388\n26#4:392\n26#4:396\n26#4:400\n26#4:404\n26#4:408\n26#4:412\n26#4:418\n1855#5,2:413\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n65#1:357,3\n78#1:361,3\n95#1:365,3\n122#1:369,3\n151#1:373,3\n180#1:377,3\n255#1:381,3\n262#1:385,3\n268#1:389,3\n274#1:393,3\n279#1:397,3\n284#1:401,3\n289#1:405,3\n299#1:409,3\n308#1:415,3\n65#1:360\n78#1:364\n95#1:368\n122#1:372\n151#1:376\n180#1:380\n255#1:384\n262#1:388\n268#1:392\n274#1:396\n279#1:400\n284#1:404\n289#1:408\n299#1:412\n308#1:418\n300#1:413,2\n*E\n"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Landroidx/collection/internal/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map:Landroidx/collection/internal/LruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/internal/LruHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffffffffffL
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/collection/internal/LruHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/collection/internal/LruHashMap;-><init>(IF)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/internal/Lock;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "maxSize <= 0"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Negative size: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 p1, 0x3d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/internal/LruHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 44
    monitor-enter v1

    .line 45
    .line 46
    :try_start_2
    iget v2, p0, Landroidx/collection/LruCache;->createCount:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, p0, Landroidx/collection/LruCache;->createCount:I

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v2}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    .line 75
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 92
    :goto_1
    return-object v0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final hitCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final maxSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final missCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    iput v2, p0, Landroidx/collection/LruCache;->size:I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_1
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final putCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    iput v2, p0, Landroidx/collection/LruCache;->size:I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public resize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffffffffffL
        .end annotation
    .end param

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/collection/LruCache;->missCount:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "LruCache[maxSize="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ",hits="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v3, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ",misses="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ",hitRate="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "%]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public trimToSize(I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 6
    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 25
    .line 26
    if-le v1, p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    .line 75
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 76
    .line 77
    iget v3, p0, Landroidx/collection/LruCache;->evictionCount:I

    .line 78
    const/4 v4, 0x1

    .line 79
    add-int/2addr v3, v4

    .line 80
    .line 81
    iput v3, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v2, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method
