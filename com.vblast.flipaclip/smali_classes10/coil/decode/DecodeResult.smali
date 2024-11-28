.class public final Lcoil/decode/DecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/decode/DecodeResult;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSampled",
        "",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "copy",
        "equals",
        "other",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcoil/decode/DecodeResult;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcoil/decode/DecodeResult;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/decode/DecodeResult;->copy(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

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
    instance-of v1, p1, Lcoil/decode/DecodeResult;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p1, Lcoil/decode/DecodeResult;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 3
    return v0
.end method
