.class public final Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a^\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aT\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "drawMultiParagraph",
        "",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawMultiParagraph-7AXcY_I",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "drawParagraphs",
        "drawParagraphs-7AXcY_I",
        "ui-text_release"
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
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15
    .param p0    # Landroidx/compose/ui/text/MultiParagraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object/from16 v8, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v3

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    .line 50
    :goto_1
    if-ge v5, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 64
    move-result v9

    .line 65
    add-float/2addr v7, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    .line 108
    :goto_2
    if-ge v3, v5, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    move/from16 v10, p3

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    move-object/from16 v12, p5

    .line 131
    .line 132
    move-object/from16 v13, p6

    .line 133
    .line 134
    move/from16 v14, p7

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 156
    move-result v6

    .line 157
    neg-float v6, v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 170
    return-void
.end method

.method public static synthetic drawMultiParagraph-7AXcY_I$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 41
    move-result v0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move/from16 v8, p7

    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 52
    return-void
.end method

.method private static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
