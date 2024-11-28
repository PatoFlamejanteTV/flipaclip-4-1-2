.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u001a6\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\t*\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u001a4\u0010 \u001a\u00020\u0001*\u00020!2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001a0#j\u0008\u0012\u0004\u0012\u00020\u001a`$2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "getOffsetForPosition",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getOffsetForPosition-3MmeM6k",
        "(JLandroidx/compose/ui/text/TextLayoutResult;)I",
        "getXDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getXDirection-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;",
        "getYDirection",
        "getYDirection-3MmeM6k",
        "isSelected",
        "",
        "currentDirection",
        "otherDirection",
        "appendSelectableInfo",
        "",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "localPosition",
        "previousHandlePosition",
        "selectableId",
        "",
        "appendSelectableInfo-Parwq6A",
        "(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V",
        "getDirectionById",
        "anchorSelectableId",
        "currentSelectableId",
        "getPreviousAdjustedOffset",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "currentTextLength",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
    }
.end annotation


# direct methods
.method public static final appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V
    .locals 14
    .param p0    # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v8, p6

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v3

    .line 58
    :goto_0
    move-object v2, v11

    .line 59
    move-object v3, v12

    .line 60
    move-object v4, p0

    .line 61
    .line 62
    move-wide/from16 v5, p6

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    move-object v13, v7

    .line 69
    move-object v4, v11

    .line 70
    move-object v5, v12

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v7, v3

    .line 85
    :goto_1
    move-object v2, v11

    .line 86
    move-object v3, v12

    .line 87
    move-object v4, p0

    .line 88
    .line 89
    move-wide/from16 v5, p6

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    move-object v5, v4

    .line 96
    move-object v7, v11

    .line 97
    move-object v13, v12

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v8, v9, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 150
    move-result v1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v1, v0

    .line 153
    :goto_3
    move v3, v0

    .line 154
    move v6, v1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v8, v9, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v1, v0

    .line 182
    :goto_4
    move v6, v0

    .line 183
    move v3, v1

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    const/4 v0, -0x1

    .line 191
    :goto_6
    move v11, v0

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_7
    move-wide/from16 v0, p4

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 198
    move-result v0

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    move-object v0, p0

    .line 201
    .line 202
    move-wide/from16 v1, p6

    .line 203
    move-object v8, v13

    .line 204
    move v9, v11

    .line 205
    move-object v10, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 209
    return-void
.end method

.method private static final appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    return-object p2
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-lez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 29
    :goto_0
    return-object p0
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 23
    move-result v1

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 44
    move-result p0

    .line 45
    :goto_0
    return p0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    const/4 p4, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-lez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 27
    move-result p4

    .line 28
    :goto_0
    return p4
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 23
    move-result p1

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 33
    :goto_0
    return-object p0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 23
    move-result p1

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 33
    :goto_0
    return-object p0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method
