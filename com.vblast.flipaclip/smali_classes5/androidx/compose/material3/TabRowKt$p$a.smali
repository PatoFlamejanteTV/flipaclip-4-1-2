.class final Landroidx/compose/material3/TabRowKt$p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$p;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$p$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$p$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$p$a;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v13

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/y1;->a:Landroidx/compose/material3/y1;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$p$a;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    div-int v3, v13, v2

    .line 30
    .line 31
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v6

    .line 41
    move v7, v3

    .line 42
    .line 43
    :goto_0
    if-ge v7, v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v4

    .line 54
    .line 55
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v11

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    move v7, v3

    .line 89
    .line 90
    :goto_1
    if-ge v7, v6, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    move-wide/from16 v14, p2

    .line 101
    .line 102
    move/from16 v16, v9

    .line 103
    .line 104
    move/from16 v17, v9

    .line 105
    .line 106
    move/from16 v18, v11

    .line 107
    .line 108
    move/from16 v19, v11

    .line 109
    .line 110
    .line 111
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 112
    move-result-wide v9

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    :goto_2
    if-ge v3, v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 139
    move-result v6

    .line 140
    .line 141
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 149
    move-result v6

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x2

    .line 155
    int-to-float v8, v8

    .line 156
    mul-float/2addr v7, v8

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    move-result v7

    .line 161
    sub-float/2addr v6, v7

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    const/16 v7, 0x18

    .line 172
    int-to-float v7, v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 190
    move-result v6

    .line 191
    .line 192
    new-instance v7, Landroidx/compose/material3/TabPosition;

    .line 193
    .line 194
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 198
    move-result v8

    .line 199
    int-to-float v9, v3

    .line 200
    mul-float/2addr v8, v9

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    move-result v8

    .line 205
    .line 206
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 210
    move-result v9

    .line 211
    const/4 v14, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v8, v9, v6, v14}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_3
    new-instance v14, Landroidx/compose/material3/TabRowKt$p$a$a;

    .line 223
    .line 224
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$p$a;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$p$a;->g:Lkotlin/jvm/functions/Function3;

    .line 227
    move-object v1, v14

    .line 228
    move-object v2, v4

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    move-object v4, v6

    .line 232
    .line 233
    move-wide/from16 v6, p2

    .line 234
    move v8, v11

    .line 235
    move v15, v11

    .line 236
    move v11, v13

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$p$a$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;JILkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    .line 240
    const/4 v6, 0x4

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    move v2, v13

    .line 246
    move v3, v15

    .line 247
    move-object v5, v14

    .line 248
    .line 249
    .line 250
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$p$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
