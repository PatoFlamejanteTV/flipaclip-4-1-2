.class final Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/j;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/j;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 35
    .line 36
    xor-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/j;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v7

    .line 69
    move v8, v4

    .line 70
    .line 71
    :goto_1
    if-ge v8, v7, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    new-instance v10, Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 91
    move-result v12

    .line 92
    float-to-double v12, v12

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 96
    move-result-wide v12

    .line 97
    double-to-float v12, v12

    .line 98
    float-to-int v14, v12

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 102
    move-result v12

    .line 103
    float-to-double v12, v12

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 107
    move-result-wide v12

    .line 108
    double-to-float v12, v12

    .line 109
    float-to-int v12, v12

    .line 110
    .line 111
    const/16 v17, 0x5

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    .line 120
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 121
    move-result-wide v12

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 129
    move-result v12

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 137
    move-result v9

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v9

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 145
    move-result-wide v12

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v10, v5

    .line 155
    .line 156
    :goto_2
    if-eqz v10, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v5, v6

    .line 164
    .line 165
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 176
    move-result v3

    .line 177
    .line 178
    :goto_3
    if-ge v4, v3, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    .line 185
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/j;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 213
    move-result v8

    .line 214
    .line 215
    new-instance v10, Landroidx/compose/foundation/text/j$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v5, v1}, Landroidx/compose/foundation/text/j$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 219
    const/4 v11, 0x4

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    .line 223
    move-object/from16 v6, p1

    .line 224
    .line 225
    .line 226
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 227
    move-result-object v1

    .line 228
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
