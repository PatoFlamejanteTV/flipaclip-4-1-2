.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001ad\u0010\u000b\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u001a,\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "addCharacterBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "",
        "endOffset",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "containsInclusive",
        "x",
        "",
        "y",
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
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    sub-int v6, v5, v4

    .line 19
    .line 20
    mul-int/lit8 v6, v6, 0x4

    .line 21
    .line 22
    new-array v6, v6, [F

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8, v9, v6, v5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    sub-int v7, v5, v4

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 47
    .line 48
    aget v9, v6, v7

    .line 49
    .line 50
    add-int/lit8 v10, v7, 0x1

    .line 51
    .line 52
    aget v10, v6, v10

    .line 53
    .line 54
    add-int/lit8 v11, v7, 0x2

    .line 55
    .line 56
    aget v11, v6, v11

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x3

    .line 59
    .line 60
    aget v7, v6, v7

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v10, v11, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 89
    move-result v10

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-nez v9, :cond_0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_0
    :goto_1
    move-object/from16 v9, p4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_1
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 109
    .line 110
    if-ne v5, v10, :cond_2

    .line 111
    .line 112
    or-int/lit8 v5, v7, 0x4

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_2
    move/from16 v16, v7

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 121
    move-result v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 125
    move-result v13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 129
    move-result v14

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 133
    move-result v15

    .line 134
    .line 135
    move-object/from16 v10, p0

    .line 136
    move v11, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-object p0
.end method

.method public static final build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 9
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p3

    .line 3
    move-object v8, p5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 7
    move-object v0, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 30
    move-object v3, p2

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 36
    .line 37
    :cond_0
    if-eqz p8, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 52
    move-result v0

    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 69
    move-result v0

    .line 70
    move v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v2, :cond_3

    .line 75
    .line 76
    if-ge v2, v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 88
    move-object v0, p0

    .line 89
    move v1, v2

    .line 90
    move v2, v4

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    .line 98
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x21

    .line 101
    .line 102
    if-lt v0, v1, :cond_4

    .line 103
    .line 104
    if-eqz p9, :cond_4

    .line 105
    move-object v1, p6

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p6}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 109
    .line 110
    :cond_4
    const/16 v1, 0x22

    .line 111
    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    .line 114
    if-eqz p10, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p3, p5}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static synthetic build$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v10, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move v12, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move/from16 v12, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    move v13, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move/from16 v13, p10

    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

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
    .line 50
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    cmpg-float p1, v0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 24
    move-result p0

    .line 25
    .line 26
    cmpg-float p0, p2, p0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    cmpg-float p0, p1, p2

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v4, v0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v4, v1}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne p1, p3, :cond_1

    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    :cond_2
    move v1, v2

    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-nez p4, :cond_5

    .line 68
    .line 69
    :cond_4
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_6

    .line 72
    .line 73
    or-int/lit8 p1, v1, 0x4

    .line 74
    move v8, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v8, v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 88
    move-result v7

    .line 89
    move-object v3, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 93
    return-object p0
.end method
