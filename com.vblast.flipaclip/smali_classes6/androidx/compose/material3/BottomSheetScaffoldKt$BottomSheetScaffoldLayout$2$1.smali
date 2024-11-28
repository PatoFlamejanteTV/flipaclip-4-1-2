.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Lkotlin/jvm/functions/Function3;

.field final synthetic l:F

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->g:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->h:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->i:J

    iput-wide p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->j:J

    iput-object p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->k:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->l:F

    iput-object p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->m:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->n:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v12

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result v13

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    move-wide/from16 v2, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/material3/h;->c:Landroidx/compose/material3/h;

    .line 28
    .line 29
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$b;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->g:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6, v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$b;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    const v6, -0x470d37f4

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 64
    .line 65
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$c;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v4}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    const v4, -0x340c053d    # -3.1978886E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v8, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 89
    move-result-object v4

    .line 90
    :goto_0
    move-object v11, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :goto_1
    if-eqz v11, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 99
    move-result v4

    .line 100
    move v10, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v10, v5

    .line 103
    .line 104
    :goto_2
    sub-int v19, v13, v10

    .line 105
    .line 106
    const/16 v20, 0x7

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    move-wide v14, v2

    .line 116
    .line 117
    .line 118
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/material3/h;->b:Landroidx/compose/material3/h;

    .line 122
    .line 123
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;

    .line 124
    .line 125
    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->h:Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    move-object/from16 p3, v6

    .line 128
    .line 129
    iget-wide v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->i:J

    .line 130
    .line 131
    move-wide/from16 v22, v8

    .line 132
    .line 133
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->j:J

    .line 134
    .line 135
    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->k:Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    move-object/from16 v24, v11

    .line 138
    .line 139
    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->l:F

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    move-object v14, v15

    .line 143
    .line 144
    move/from16 v25, v10

    .line 145
    move-object v10, v15

    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    move-wide/from16 v16, v5

    .line 150
    .line 151
    move-wide/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v14 .. v21}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;F)V

    .line 159
    .line 160
    .line 161
    const v5, -0x56f9f05f

    .line 162
    const/4 v6, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 178
    .line 179
    move-wide/from16 v6, v22

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/material3/h;->d:Landroidx/compose/material3/h;

    .line 186
    .line 187
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;

    .line 204
    .line 205
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->m:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->n:Landroidx/compose/material3/SheetState;

    .line 208
    move-object v2, v14

    .line 209
    move v4, v12

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    move v8, v13

    .line 213
    .line 214
    move/from16 v10, v25

    .line 215
    .line 216
    move-object/from16 v11, v24

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;)V

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
    move v2, v12

    .line 226
    move v3, v13

    .line 227
    move-object v5, v14

    .line 228
    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 231
    move-result-object v1

    .line 232
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
