.class public final Lcoil/size/-Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "Dimension",
        "Lcoil/size/Dimension$Pixels;",
        "px",
        "",
        "pxOrElse",
        "Lcoil/size/Dimension;",
        "block",
        "Lkotlin/Function0;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Dimensions"
.end annotation


# direct methods
.method public static final Dimension(I)Lcoil/size/Dimension$Pixels;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/size/Dimension$Pixels;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final pxOrElse(Lcoil/size/Dimension;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Dimension;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil/size/Dimension$Pixels;

    .line 7
    .line 8
    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
