.class public final Landroidx/compose/ui/draw/PainterModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "paint",
        "Landroidx/compose/ui/Modifier;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "sizeToIntrinsics",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final paint(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    .line 19
    and-int/lit8 p2, p7, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 27
    move-result-object p4

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    .line 30
    and-int/lit8 p2, p7, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/high16 p5, 0x3f800000    # 1.0f

    .line 35
    :cond_3
    move v5, p5

    .line 36
    .line 37
    and-int/lit8 p2, p7, 0x20

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierKt;->paint(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
