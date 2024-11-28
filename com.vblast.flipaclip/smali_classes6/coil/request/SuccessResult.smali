.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJP\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0013\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/request/SuccessResult;",
        "Lcoil/request/ImageResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "isSampled",
        "",
        "isPlaceholderCached",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final dataSource:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final request:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    .line 5
    iput-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 6
    iput-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 7
    iput-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 9
    iput-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/SuccessResult;Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil/request/SuccessResult;
    .locals 5

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 11
    .line 12
    if-eqz p9, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    move-object p9, p2

    .line 18
    .line 19
    and-int/lit8 p2, p8, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 24
    :cond_2
    move-object v0, p3

    .line 25
    .line 26
    and-int/lit8 p2, p8, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 31
    :cond_3
    move-object v1, p4

    .line 32
    .line 33
    and-int/lit8 p2, p8, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 38
    :cond_4
    move-object v2, p5

    .line 39
    .line 40
    and-int/lit8 p2, p8, 0x20

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 45
    :cond_5
    move v3, p6

    .line 46
    .line 47
    and-int/lit8 p2, p8, 0x40

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 52
    :cond_6
    move v4, p7

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-object p4, p9

    .line 56
    move-object p5, v0

    .line 57
    move-object p6, v1

    .line 58
    move-object p7, v2

    .line 59
    move p8, v3

    .line 60
    move p9, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p9}, Lcoil/request/SuccessResult;->copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/SuccessResult;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/SuccessResult;
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcoil/request/SuccessResult;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil/request/SuccessResult;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast p1, Lcoil/request/SuccessResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 41
    .line 42
    iget-object v2, p1, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 47
    .line 48
    iget-object v2, p1, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lcoil/request/SuccessResult;->isSampled:Z

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 75
    .line 76
    if-ne v1, p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 3
    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 3
    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 3
    return v0
.end method
