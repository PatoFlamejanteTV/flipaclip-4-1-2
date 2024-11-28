.class public final Landroidx/compose/ui/text/TextPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001af\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001ah\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0080\u0001\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001aj\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020/2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a&\u00102\u001a\u000203*\u00020\u00062\u0006\u0010+\u001a\u00020,2\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "clip",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "drawText",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "alpha",
        "",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawText-LVfH_YU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawText-d8-rzKo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "drawText-JFhB2K4",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V",
        "",
        "drawText-TPWCCtM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V",
        "textLayoutConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "textLayoutConstraints-v_w8tDc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J",
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
    }
.end annotation


# direct methods
.method private static final clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 43
    move-result p1

    .line 44
    int-to-float v5, p1

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static final drawText-JFhB2K4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V
    .locals 18
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/text/TextMeasurer;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;JI)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p3

    .line 5
    .line 6
    move-wide/from16 v1, p10

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v14, v15}, Landroidx/compose/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 10
    move-result-wide v8

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    const/16 v16, 0x600

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    move/from16 v4, p6

    .line 29
    .line 30
    move/from16 v5, p7

    .line 31
    .line 32
    move/from16 v6, p8

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    move/from16 v14, v16

    .line 39
    .line 40
    move-object/from16 v15, v17

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const/16 v5, 0x1e

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    move-object/from16 p0, v1

    .line 100
    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    move-wide/from16 p2, v7

    .line 104
    .line 105
    move-object/from16 p4, v9

    .line 106
    .line 107
    move-object/from16 p5, v10

    .line 108
    .line 109
    move-object/from16 p6, v11

    .line 110
    .line 111
    move/from16 p7, p12

    .line 112
    .line 113
    move/from16 p8, v5

    .line 114
    .line 115
    move-object/from16 p9, v6

    .line 116
    .line 117
    .line 118
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 141
    throw v0
.end method

.method public static synthetic drawText-JFhB2K4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-wide/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    move/from16 v9, p6

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    move v10, v1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    move/from16 v10, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    move v11, v1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    move/from16 v11, p8

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_5
    move-object/from16 v12, p9

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 86
    move-result-wide v1

    .line 87
    move-wide v13, v1

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    move-wide/from16 v13, p10

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 100
    move-result v0

    .line 101
    move v15, v0

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_7
    move/from16 v15, p12

    .line 105
    .line 106
    :goto_7
    move-object/from16 v3, p0

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/text/TextPainterKt;->drawText-JFhB2K4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V

    .line 114
    return-void
.end method

.method public static final drawText-LVfH_YU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-object/from16 v5, p6

    .line 19
    .line 20
    :goto_0
    if-nez p7, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v6, p7

    .line 37
    .line 38
    :goto_1
    if-nez p8, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    move-object/from16 v7, p8

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 62
    move-result-wide v10

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 85
    move-object v1, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move/from16 v4, p5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 121
    move-result v1

    .line 122
    move v4, v1

    .line 123
    :goto_3
    move-object v1, v0

    .line 124
    move-object v3, p2

    .line 125
    .line 126
    move/from16 v8, p9

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 152
    throw v0
.end method

.method public static synthetic drawText-LVfH_YU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-wide/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    move v8, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    move/from16 v8, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move-object/from16 v9, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    move-object v10, v2

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    move-object/from16 v10, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_4
    move-object/from16 v11, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 61
    move-result v0

    .line 62
    move v12, v0

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_5
    move/from16 v12, p9

    .line 66
    :goto_5
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/TextPainterKt;->drawText-LVfH_YU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 72
    return-void
.end method

.method public static final drawText-TPWCCtM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    move-wide/from16 v13, p3

    .line 17
    .line 18
    move-wide/from16 v1, p9

    .line 19
    .line 20
    .line 21
    invoke-static {v15, v1, v2, v13, v14}, Landroidx/compose/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 22
    move-result-wide v8

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    const/16 v16, 0x620

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move/from16 v4, p6

    .line 42
    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    move/from16 v6, p8

    .line 46
    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    move/from16 v13, v18

    .line 50
    .line 51
    move/from16 v14, v16

    .line 52
    .line 53
    move-object/from16 v15, v17

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const/16 v5, 0x1e

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    move-object/from16 p0, v0

    .line 113
    .line 114
    move-object/from16 p1, v4

    .line 115
    .line 116
    move-wide/from16 p2, v7

    .line 117
    .line 118
    move-object/from16 p4, v9

    .line 119
    .line 120
    move-object/from16 p5, v10

    .line 121
    .line 122
    move-object/from16 p6, v11

    .line 123
    .line 124
    move/from16 p7, p11

    .line 125
    .line 126
    move/from16 p8, v5

    .line 127
    .line 128
    move-object/from16 p9, v6

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 154
    throw v0
.end method

.method public static synthetic drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-wide/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    move/from16 v9, p6

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    move v10, v1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    move/from16 v10, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    move v11, v1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    move/from16 v11, p8

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 74
    move-result-wide v1

    .line 75
    move-wide v12, v1

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_5
    move-wide/from16 v12, p9

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 88
    move-result v0

    .line 89
    move v14, v0

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_6
    move/from16 v14, p11

    .line 93
    :goto_6
    move-object v3, p0

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V

    .line 101
    return-void
.end method

.method public static final drawText-d8-rzKo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 11
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p7

    .line 18
    .line 19
    :goto_0
    if-nez p8, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    move-object/from16 v1, p8

    .line 35
    .line 36
    :goto_1
    if-nez p9, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    move-object/from16 v2, p9

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 82
    move-object v7, p1

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p1}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-wide/16 v8, 0x10

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    cmp-long v10, p2, v8

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 138
    move-result v7

    .line 139
    :goto_3
    move-object p0, v8

    .line 140
    move-object p1, v9

    .line 141
    move-object p2, v6

    .line 142
    move p3, v7

    .line 143
    move-object p4, v0

    .line 144
    .line 145
    move-object/from16 p5, v1

    .line 146
    .line 147
    move-object/from16 p6, v2

    .line 148
    .line 149
    move/from16 p7, p10

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    cmp-long v8, p2, v8

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    move-wide v7, p2

    .line 173
    .line 174
    :goto_4
    move/from16 v9, p6

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 187
    move-result-wide v7

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    .line 192
    move-result-wide v7

    .line 193
    move-object p0, v6

    .line 194
    move-object p1, v10

    .line 195
    move-wide p2, v7

    .line 196
    move-object p4, v0

    .line 197
    .line 198
    move-object/from16 p5, v1

    .line 199
    .line 200
    move-object/from16 p6, v2

    .line 201
    .line 202
    move/from16 p7, p10

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 216
    return-void

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 227
    throw v0
.end method

.method public static synthetic drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move/from16 v5, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move-object/from16 v6, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    move-object v8, v7

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_4
    move-object/from16 v8, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    goto :goto_5

    .line 58
    .line 59
    :cond_5
    move-object/from16 v7, p9

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    .line 72
    :cond_6
    move/from16 v0, p10

    .line 73
    :goto_6
    move-object p2, p0

    .line 74
    move-object p3, p1

    .line 75
    move-wide p4, v1

    .line 76
    .line 77
    move-wide/from16 p6, v3

    .line 78
    .line 79
    move/from16 p8, v5

    .line 80
    .line 81
    move-object/from16 p9, v6

    .line 82
    .line 83
    move-object/from16 p10, v8

    .line 84
    .line 85
    move-object/from16 p11, v7

    .line 86
    .line 87
    move/from16 p12, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 91
    return-void
.end method

.method private static final textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v2

    .line 45
    move v3, v2

    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v2

    .line 62
    move v3, v2

    .line 63
    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 79
    move-result-wide p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 87
    move-result p1

    .line 88
    sub-float/2addr p0, p1

    .line 89
    float-to-double p0, p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 93
    move-result-wide p0

    .line 94
    double-to-float p0, p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 103
    move-result p0

    .line 104
    float-to-double p0, p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide p0

    .line 109
    double-to-float p0, p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v1

    .line 114
    move p0, v1

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v2, v3, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
