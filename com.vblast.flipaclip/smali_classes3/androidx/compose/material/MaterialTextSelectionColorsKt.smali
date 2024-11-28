.class public final Landroidx/compose/material/MaterialTextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a2\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "DefaultSelectionBackgroundAlpha",
        "",
        "DesiredContrastRatio",
        "MinimumSelectionBackgroundAlpha",
        "binarySearchForAccessibleSelectionColorAlpha",
        "selectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "backgroundColor",
        "binarySearchForAccessibleSelectionColorAlpha-ysEtTa8",
        "(JJJ)F",
        "calculateContrastRatio",
        "foreground",
        "background",
        "calculateContrastRatio--OWjLjI",
        "(JJ)F",
        "selectionColorAlpha",
        "calculateContrastRatio-nb2GgbA",
        "(JFJJ)F",
        "calculateSelectionBackgroundColor",
        "calculateSelectionBackgroundColor-ysEtTa8",
        "(JJJ)J",
        "rememberTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "colors",
        "Landroidx/compose/material/Colors;",
        "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "material_release"
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
        "SMAP\nMaterialTextSelectionColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTextSelectionColors.kt\nandroidx/compose/material/MaterialTextSelectionColorsKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n658#2:243\n646#2:244\n74#3:245\n67#4,3:246\n66#4:249\n1116#5,6:250\n*S KotlinDebug\n*F\n+ 1 MaterialTextSelectionColors.kt\nandroidx/compose/material/MaterialTextSelectionColorsKt\n*L\n43#1:243\n43#1:244\n44#1:245\n48#1:246,3\n48#1:249\n48#1:250,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultSelectionBackgroundAlpha:F = 0.4f

.field private static final DesiredContrastRatio:F = 4.5f

.field private static final MinimumSelectionBackgroundAlpha:F = 0.2f


# direct methods
.method private static final binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const v1, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    move v9, v2

    .line 9
    move v10, v9

    .line 10
    :goto_0
    const/4 v2, 0x7

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    move-wide v2, p0

    .line 14
    move v4, v9

    .line 15
    move-wide v5, p2

    .line 16
    move-wide v7, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    .line 20
    move-result v2

    .line 21
    .line 22
    const/high16 v3, 0x40900000    # 4.5f

    .line 23
    div-float/2addr v2, v3

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    cmpg-float v4, v3, v2

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    .line 34
    const v4, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    cmpg-float v4, v2, v4

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    move v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v9

    .line 47
    .line 48
    :goto_1
    add-float v2, v10, v1

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v9, v2, v3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return v9
.end method

.method public static final calculateContrastRatio--OWjLjI(JJ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const p1, 0x3d4ccccd    # 0.05f

    .line 8
    add-float/2addr p0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private static final calculateContrastRatio-nb2GgbA(JFJJ)F
    .locals 8

    .line 1
    .line 2
    const/16 v6, 0xe

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 20
    move-result-wide p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio--OWjLjI(JJ)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final calculateSelectionBackgroundColor-ysEtTa8(JJJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    const v2, 0x3ecccccd    # 0.4f

    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    move-wide v1, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    .line 20
    move-result v1

    .line 21
    .line 22
    const/high16 v2, 0x40900000    # 4.5f

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    .line 29
    const p2, 0x3ecccccd    # 0.4f

    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v1, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    .line 38
    const p2, 0x3e4ccccd    # 0.2f

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    const/16 v6, 0xe

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-wide v0, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 18
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const v1, -0x2b0437ad

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    const-string v3, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    .line 33
    const v1, 0x21eccae

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v8, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material/Colors;J)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    cmp-long v6, v2, v6

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    :goto_0
    move-wide v10, v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 75
    const/4 v3, 0x6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 79
    move-result v12

    .line 80
    .line 81
    const/16 v16, 0xe

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    const v11, 0x607fb4c4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    or-int/2addr v2, v3

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-ne v3, v2, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 142
    move-result-wide v11

    .line 143
    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateSelectionBackgroundColor-ysEtTa8(JJJ)J

    .line 146
    move-result-wide v13

    .line 147
    const/4 v15, 0x0

    .line 148
    move-object v10, v3

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    .line 159
    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    return-object v3
.end method
