.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "shadow",
        "Landroidx/compose/ui/Modifier;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "shadow-ziNgDLE",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;",
        "ambientColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotColor",
        "shadow-s4CzXII",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n149#2:146\n149#2:147\n149#2:148\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n66#1:146\n108#1:147\n105#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    move v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    move-wide/from16 v7, p6

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, p1

    .line 31
    move v1, p3

    .line 32
    .line 33
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 39
    move-result-wide v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide v4, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-wide v6, p6

    .line 52
    :goto_3
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    move-object p4, v0

    .line 55
    move p5, v1

    .line 56
    move-wide p6, v4

    .line 57
    .line 58
    move-wide/from16 p8, v6

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final synthetic shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with shadow which accepts ambientColor and spotColor parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.shadow(elevation, shape, clip, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.draw"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 8
    move-result-wide v6

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    int-to-float p4, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 22
    move-result p4

    .line 23
    .line 24
    if-lez p4, :cond_1

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
