.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00a4\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00b8\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00c2\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u000c\u0010\'\u001a\u00020\u0001*\u00020\u0001H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "graphicsLayer",
        "Landroidx/compose/ui/Modifier;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scaleX",
        "",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "graphicsLayer-sKFY_QE",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "graphicsLayer-2Xn7asI",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;",
        "ambientShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotShadowColor",
        "graphicsLayer-pANQ8Wg",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "graphicsLayer-Ap8cVGQ",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;",
        "toolingGraphicsLayer",
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
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;
    .locals 21
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with graphicsLayer that consumes shadow color parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    move/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 34
    move-result-wide v16

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 38
    move-result-wide v18

    .line 39
    .line 40
    sget-object v20, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 44
    move-result v20

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p16

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_6
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    goto :goto_8

    .line 74
    .line 75
    :cond_8
    move/from16 v5, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 78
    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    const/high16 v10, 0x41000000    # 8.0f

    .line 82
    goto :goto_9

    .line 83
    .line 84
    :cond_9
    move/from16 v10, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 87
    .line 88
    if-eqz v11, :cond_a

    .line 89
    .line 90
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    .line 97
    :cond_a
    move-wide/from16 v11, p11

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 100
    .line 101
    if-eqz v13, :cond_b

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    .line 108
    :cond_b
    move-object/from16 v13, p13

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 111
    .line 112
    if-eqz v14, :cond_c

    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    .line 116
    :cond_c
    move/from16 v14, p14

    .line 117
    .line 118
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_d

    .line 123
    .line 124
    :cond_d
    move-object/from16 v0, p15

    .line 125
    .line 126
    :goto_d
    move/from16 p1, v1

    .line 127
    .line 128
    move/from16 p2, v3

    .line 129
    .line 130
    move/from16 p3, v2

    .line 131
    .line 132
    move/from16 p4, v4

    .line 133
    .line 134
    move/from16 p5, v6

    .line 135
    .line 136
    move/from16 p6, v7

    .line 137
    .line 138
    move/from16 p7, v8

    .line 139
    .line 140
    move/from16 p8, v9

    .line 141
    .line 142
    move/from16 p9, v5

    .line 143
    .line 144
    move/from16 p10, v10

    .line 145
    .line 146
    move-wide/from16 p11, v11

    .line 147
    .line 148
    move-object/from16 p13, v13

    .line 149
    .line 150
    move/from16 p14, v14

    .line 151
    .line 152
    move-object/from16 p15, v0

    .line 153
    .line 154
    .line 155
    invoke-static/range {p0 .. p15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    move-wide/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    move/from16 v14, p14

    .line 27
    .line 28
    move-object/from16 v15, p15

    .line 29
    .line 30
    move-wide/from16 v16, p16

    .line 31
    .line 32
    move-wide/from16 v18, p18

    .line 33
    .line 34
    move/from16 v20, p20

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 37
    .line 38
    move-object/from16 p1, v0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_10

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    goto :goto_10

    :cond_10
    move/from16 v0, p20

    :goto_10
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    move/from16 p20, v0

    .line 6
    invoke-static/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;
    .locals 21
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with graphicsLayer that consumes a compositing strategy"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor, CompositingStrategy.Auto)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    move/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    move-wide/from16 v16, p16

    .line 33
    .line 34
    move-wide/from16 v18, p18

    .line 35
    .line 36
    sget-object v20, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 40
    move-result v20

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static synthetic graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p18

    :goto_f
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    .line 5
    invoke-static/range {p0 .. p19}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 23
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with graphicsLayer that consumes an optional RenderEffect parameter and shadow color parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    move/from16 v14, p14

    .line 29
    .line 30
    .line 31
    const v21, 0x1c000

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static synthetic graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p15

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    move v4, v5

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    move v6, v5

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    move v7, v5

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    move v8, v5

    .line 57
    goto :goto_6

    .line 58
    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    move v9, v5

    .line 65
    goto :goto_7

    .line 66
    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    goto :goto_8

    .line 73
    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    goto :goto_9

    .line 82
    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 93
    move-result-wide v11

    .line 94
    goto :goto_a

    .line 95
    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 104
    move-result-object v13

    .line 105
    goto :goto_b

    .line 106
    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_c

    .line 114
    .line 115
    :cond_c
    move/from16 v0, p14

    .line 116
    :goto_c
    move p1, v1

    .line 117
    .line 118
    move/from16 p2, v3

    .line 119
    .line 120
    move/from16 p3, v2

    .line 121
    .line 122
    move/from16 p4, v4

    .line 123
    .line 124
    move/from16 p5, v6

    .line 125
    .line 126
    move/from16 p6, v7

    .line 127
    .line 128
    move/from16 p7, v8

    .line 129
    .line 130
    move/from16 p8, v9

    .line 131
    .line 132
    move/from16 p9, v5

    .line 133
    .line 134
    move/from16 p10, v10

    .line 135
    .line 136
    move-wide/from16 p11, v11

    .line 137
    .line 138
    move-object/from16 p13, v13

    .line 139
    .line 140
    move/from16 p14, v0

    .line 141
    .line 142
    .line 143
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static final toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    .line 11
    const v22, 0x1ffff

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    move-object/from16 v1, p0

    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0
.end method
