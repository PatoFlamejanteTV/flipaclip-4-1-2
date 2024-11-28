.class final Landroidx/compose/material3/TabRowKt$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/material3/s1;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s1;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$g$a;->d:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$g$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$g$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$g$a;->h:Landroidx/compose/material3/s1;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$g$a;->i:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$g$a;->j:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/TabRowKt$g$a;->d:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v10

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material3/y1;->a:Landroidx/compose/material3/y1;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$g$a;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    .line 25
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    move v5, v11

    .line 37
    .line 38
    :goto_0
    if-ge v5, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    const v7, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v15

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    move-wide/from16 v2, p2

    .line 76
    move v6, v15

    .line 77
    move v7, v15

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v5

    .line 96
    move v6, v11

    .line 97
    .line 98
    :goto_1
    if-ge v6, v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    move-result v12

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    move-result v12

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 128
    move-result v7

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 132
    move-result v12

    .line 133
    const/4 v13, 0x2

    .line 134
    int-to-float v13, v13

    .line 135
    mul-float/2addr v12, v13

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    move-result v12

    .line 140
    sub-float/2addr v7, v12

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_1
    mul-int/lit8 v1, v10, 0x2

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    move-result v2

    .line 168
    .line 169
    :goto_2
    if-ge v11, v2, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 183
    move-result v3

    .line 184
    add-int/2addr v1, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v16

    .line 196
    .line 197
    new-instance v17, Landroidx/compose/material3/TabRowKt$g$a$a;

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g$a;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$g$a;->h:Landroidx/compose/material3/s1;

    .line 202
    .line 203
    iget v7, v0, Landroidx/compose/material3/TabRowKt$g$a;->i:I

    .line 204
    .line 205
    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$g$a;->j:Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    move v2, v10

    .line 209
    move-object v3, v4

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move-wide/from16 v9, p2

    .line 214
    .line 215
    move/from16 v11, v16

    .line 216
    move v12, v15

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$g$a$a;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s1;ILjava/util/List;JIILkotlin/jvm/functions/Function3;)V

    .line 220
    const/4 v6, 0x4

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move/from16 v2, v16

    .line 227
    move v3, v15

    .line 228
    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    .line 232
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 233
    move-result-object v1

    .line 234
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$g$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
