.class final Landroidx/compose/material3/TabKt$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$h;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$h;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/material3/TabKt$h;->a:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const-string v3, "Collection contains no element matching the predicate."

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    move v6, v5

    .line 20
    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    const-string/jumbo v10, "text"

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/16 v16, 0xb

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    move-wide/from16 v10, p3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    .line 70
    :goto_1
    iget-object v6, v0, Landroidx/compose/material3/TabKt$h;->b:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    move-result v6

    .line 77
    move v7, v5

    .line 78
    .line 79
    :goto_2
    if-ge v7, v6, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    const-string v11, "icon"

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    move-wide/from16 v10, p3

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_5
    move-object v3, v4

    .line 118
    .line 119
    :goto_3
    if-eqz v2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 123
    move-result v1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v1, v5

    .line 126
    .line 127
    :goto_4
    if-eqz v3, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 131
    move-result v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v6, v5

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v10

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    .line 145
    move-result v1

    .line 146
    goto :goto_6

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 160
    move-result v6

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move v6, v5

    .line 163
    .line 164
    :goto_7
    if-eqz v2, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 168
    move-result v5

    .line 169
    :cond_a
    add-int/2addr v6, v5

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    .line 173
    move-result-wide v7

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 177
    move-result v5

    .line 178
    add-int/2addr v6, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    move-object v7, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move-object v7, v4

    .line 200
    .line 201
    :goto_8
    if-eqz v2, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    move-object v8, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move-object v8, v4

    .line 217
    .line 218
    :goto_9
    new-instance v12, Landroidx/compose/material3/TabKt$h$a;

    .line 219
    move-object v1, v12

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    move v5, v10

    .line 223
    move v6, v11

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$h$a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    const/4 v6, 0x4

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    move v2, v10

    .line 233
    move v3, v11

    .line 234
    move-object v5, v12

    .line 235
    .line 236
    .line 237
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 238
    move-result-object v1

    .line 239
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
