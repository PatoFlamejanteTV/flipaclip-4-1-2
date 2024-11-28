.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0096\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0019\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0015H\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\rH\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/memory/RealMemoryCache;",
        "Lcoil/memory/MemoryCache;",
        "strongMemoryCache",
        "Lcoil/memory/StrongMemoryCache;",
        "weakMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V",
        "keys",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "size",
        "getSize",
        "clear",
        "",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "key",
        "remove",
        "",
        "set",
        "value",
        "trimMemory",
        "level",
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


# instance fields
.field private final strongMemoryCache:Lcoil/memory/StrongMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakMemoryCache:Lcoil/memory/WeakMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0
    .param p1    # Lcoil/memory/StrongMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->clearMemory()V

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcoil/memory/WeakMemoryCache;->clearMemory()V

    .line 11
    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
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
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcoil/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getMaxSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcoil/memory/WeakMemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->copy$default(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/StrongMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->trimMemory(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->trimMemory(I)V

    .line 11
    return-void
.end method
