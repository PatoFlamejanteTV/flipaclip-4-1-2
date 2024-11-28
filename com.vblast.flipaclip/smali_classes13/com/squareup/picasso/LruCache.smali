.class public final Lcom/squareup/picasso/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/LruCache$BitmapAndSize;
    }
.end annotation


# instance fields
.field final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/LruCache$BitmapAndSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/squareup/picasso/LruCache$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/LruCache$1;-><init>(Lcom/squareup/picasso/LruCache;I)V

    iput-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateMemoryCacheSize(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public clearKeyUri(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-le v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public evictionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictionCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/squareup/picasso/LruCache$BitmapAndSize;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/squareup/picasso/LruCache$BitmapAndSize;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public hitCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->hitCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public missCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->missCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->putCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/squareup/picasso/LruCache;->maxSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 23
    .line 24
    new-instance v2, Lcom/squareup/picasso/LruCache$BitmapAndSize;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Lcom/squareup/picasso/LruCache$BitmapAndSize;-><init>(Landroid/graphics/Bitmap;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "key == null || bitmap == null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->cache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
