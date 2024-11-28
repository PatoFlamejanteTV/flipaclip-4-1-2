.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0008*\u0001\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010#\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\"\u0010(\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00020\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$Value;",
        "get",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "",
        "set",
        "(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V",
        "",
        "remove",
        "(Lcoil/memory/MemoryCache$Key;)Z",
        "clearMemory",
        "()V",
        "",
        "level",
        "trimMemory",
        "(I)V",
        "Lcoil/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "coil/memory/RealStrongMemoryCache$cache$1",
        "cache",
        "Lcoil/memory/RealStrongMemoryCache$cache$1;",
        "getSize",
        "()I",
        "size",
        "getMaxSize",
        "maxSize",
        "",
        "kotlin.jvm.PlatformType",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "<init>",
        "(ILcoil/memory/WeakMemoryCache;)V",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field private final cache:Lcoil/memory/RealStrongMemoryCache$cache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakMemoryCache:Lcoil/memory/WeakMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcoil/memory/WeakMemoryCache;)V
    .locals 0
    .param p2    # Lcoil/memory/WeakMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 6
    .line 7
    new-instance p2, Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 13
    return-void
.end method

.method public static final synthetic access$getWeakMemoryCache$p(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/memory/RealStrongMemoryCache$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcoil/memory/MemoryCache$Value;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$a;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$a;->b()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
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
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getMaxSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 13
    .line 14
    new-instance v2, Lcoil/memory/RealStrongMemoryCache$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    :goto_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->clearMemory()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getSize()I

    .line 22
    move-result v0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
