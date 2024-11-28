.class public final Lcoil/memory/RealWeakMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/WeakMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealWeakMemoryCache$Companion;,
        Lcoil/memory/RealWeakMemoryCache$InternalValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J4\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010$\u001a\u00020\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0012H\u0016RX\u0010\u0003\u001a>\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0004j\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008`\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcoil/memory/RealWeakMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "()V",
        "cache",
        "Ljava/util/LinkedHashMap;",
        "Lcoil/memory/MemoryCache$Key;",
        "Ljava/util/ArrayList;",
        "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "getCache$coil_base_release$annotations",
        "getCache$coil_base_release",
        "()Ljava/util/LinkedHashMap;",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "operationsSinceCleanUp",
        "",
        "cleanUp",
        "",
        "cleanUp$coil_base_release",
        "cleanUpIfNecessary",
        "clearMemory",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "key",
        "remove",
        "",
        "set",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extras",
        "",
        "",
        "",
        "size",
        "trimMemory",
        "level",
        "Companion",
        "InternalValue",
        "coil-base_release"
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
        "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Utils.kt\ncoil/util/-Utils\n*L\n1#1,158:1\n44#2,2:159\n47#2:163\n55#2,9:172\n1#3:161\n1#3:162\n361#4,7:164\n162#5:171\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n*L\n63#1:159,2\n63#1:163\n137#1:172,9\n63#1:162\n73#1:164,7\n77#1:171\n*E\n"
    }
.end annotation


# static fields
.field private static final CLEAN_UP_INTERVAL:I = 0xa

.field public static final Companion:Lcoil/memory/RealWeakMemoryCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationsSinceCleanUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/RealWeakMemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/RealWeakMemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/RealWeakMemoryCache;->Companion:Lcoil/memory/RealWeakMemoryCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method

.method private final cleanUpIfNecessary()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic getCache$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final cleanUp$coil_base_release()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-gt v3, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    .line 68
    :goto_2
    if-ge v4, v3, :cond_4

    .line 69
    .line 70
    sub-int v6, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public declared-synchronized clearMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 6
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v5, Lcoil/memory/MemoryCache$Value;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v5, v0

    .line 53
    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUpIfNecessary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_3
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final getCache$coil_base_release()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    new-instance v0, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Lcoil/memory/RealWeakMemoryCache$InternalValue;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v2, p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getSize()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-lt p4, v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getIdentityHashCode()I

    .line 59
    move-result p3

    .line 60
    .line 61
    if-ne p3, p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUpIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method
