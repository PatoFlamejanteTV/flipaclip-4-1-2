.class public final Lcoil/fetch/DrawableResult;
.super Lcoil/fetch/FetchResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/fetch/DrawableResult;",
        "Lcoil/fetch/FetchResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
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

.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/DrawableResult;->copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/fetch/DrawableResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lcoil/fetch/DrawableResult;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p1, Lcoil/fetch/DrawableResult;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 29
    .line 30
    iget-object p1, p1, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 3
    return v0
.end method
