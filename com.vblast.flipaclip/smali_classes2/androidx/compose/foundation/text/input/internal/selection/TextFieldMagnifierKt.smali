.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-hUlJWOE",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
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
        "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, -0x1

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    move p0, p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p0

    .line 46
    .line 47
    aget p0, v4, p0

    .line 48
    .line 49
    :goto_0
    if-eq p0, p1, :cond_8

    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    if-eq p0, p1, :cond_3

    .line 54
    .line 55
    if-eq p0, v4, :cond_3

    .line 56
    const/4 p1, 0x3

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 114
    move-result v1

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    sub-float/2addr v0, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 135
    move-result p3

    .line 136
    div-int/2addr p3, v4

    .line 137
    int-to-float p3, p3

    .line 138
    .line 139
    cmpl-float p3, v0, p3

    .line 140
    .line 141
    if-lez p3, :cond_5

    .line 142
    .line 143
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 152
    move-result p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 156
    move-result p0

    .line 157
    sub-float/2addr p0, p3

    .line 158
    int-to-float p1, v4

    .line 159
    div-float/2addr p0, p1

    .line 160
    add-float/2addr p0, p3

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 164
    move-result-wide p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 174
    move-result p4

    .line 175
    .line 176
    if-eqz p4, :cond_6

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 p3, 0x0

    .line 179
    .line 180
    :goto_2
    if-eqz p3, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 188
    move-result-wide p0

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 192
    move-result-wide p0

    .line 193
    return-wide p0

    .line 194
    .line 195
    :cond_8
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 199
    move-result-wide p0

    .line 200
    return-wide p0

    .line 201
    .line 202
    :cond_9
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 206
    move-result-wide p0

    .line 207
    return-wide p0
.end method
