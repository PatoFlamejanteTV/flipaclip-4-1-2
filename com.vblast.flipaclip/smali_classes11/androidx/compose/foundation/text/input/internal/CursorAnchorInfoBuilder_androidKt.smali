.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001ax\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "addCharacterBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "",
        "endOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "composition",
        "matrix",
        "Landroid/graphics/Matrix;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "build-vxqZcH0",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "setInsertionMarker",
        "selectionStart",
        "foundation_release"
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
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    sub-int v2, v0, p1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    .line 23
    move v3, p1

    .line 24
    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    sub-int v4, v3, p1

    .line 28
    .line 29
    mul-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 32
    .line 33
    aget v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 36
    .line 37
    aget v7, v2, v7

    .line 38
    .line 39
    add-int/lit8 v8, v4, 0x2

    .line 40
    .line 41
    aget v8, v2, v8

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    aget v4, v2, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_0
    :goto_1
    move-object/from16 v6, p3

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_1
    :goto_2
    or-int/lit8 v4, v4, 0x2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 94
    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x4

    .line 98
    :cond_2
    move v13, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 110
    move-result v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    move v8, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object p0
.end method

.method public static final build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 10
    move-result p6

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p6, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 23
    .line 24
    :cond_0
    if-eqz p10, :cond_3

    .line 25
    const/4 p2, -0x1

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 31
    move-result-wide p9

    .line 32
    .line 33
    .line 34
    invoke-static {p9, p10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, p2

    .line 38
    .line 39
    :goto_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 43
    move-result-wide p9

    .line 44
    .line 45
    .line 46
    invoke-static {p9, p10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 47
    move-result p2

    .line 48
    .line 49
    :cond_2
    if-ltz p3, :cond_3

    .line 50
    .line 51
    if-ge p3, p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3, p2, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 62
    .line 63
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x21

    .line 66
    .line 67
    if-lt p1, p2, :cond_4

    .line 68
    .line 69
    if-eqz p11, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 73
    .line 74
    :cond_4
    const/16 p2, 0x22

    .line 75
    .line 76
    if-lt p1, p2, :cond_5

    .line 77
    .line 78
    if-eqz p12, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic build-vxqZcH0$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move v12, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v12, p9

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move v13, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move/from16 v13, p10

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move v14, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move/from16 v14, p11

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    move v15, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move/from16 v15, p12

    .line 36
    .line 37
    :goto_3
    move-object/from16 v3, p0

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    move-wide/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    move-object/from16 v10, p7

    .line 50
    .line 51
    move-object/from16 v11, p8

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v5, v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    move p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v2

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    :cond_2
    move v2, v3

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    or-int/lit8 p1, v2, 0x4

    .line 70
    move v9, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v9, v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 84
    move-result v8

    .line 85
    move-object v4, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 89
    return-object p0
.end method
