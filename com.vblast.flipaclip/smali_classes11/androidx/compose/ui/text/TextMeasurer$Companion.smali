.class public final Landroidx/compose/ui/text/TextMeasurer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer$Companion;",
        "",
        "()V",
        "layout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextMeasurer$Companion;->layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v7, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 31
    move-object v0, v7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 52
    move-result v1

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    const v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 96
    move-result v2

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_1
    move v10, v2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :goto_2
    if-ne v0, v1, :cond_3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 131
    move-result v1

    .line 132
    .line 133
    :goto_3
    new-instance v13, Landroidx/compose/ui/text/MultiParagraph;

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 148
    move-result-wide v8

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 152
    move-result v0

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v6, v13

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 173
    move-result-wide v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 177
    move-result v3

    .line 178
    float-to-double v3, v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 182
    move-result-wide v3

    .line 183
    double-to-float v3, v3

    .line 184
    float-to-int v3, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 188
    move-result v4

    .line 189
    float-to-double v4, v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    float-to-int v4, v4

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 203
    move-result-wide v14

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    move-object v11, v0

    .line 207
    .line 208
    move-object/from16 v12, p1

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    return-object v0
.end method
