.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/ui/draw/CacheDrawScope;

.field final synthetic m:Landroidx/compose/foundation/ScrollState;

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:J

.field final synthetic s:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(JZZLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLandroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->d:J

    move v1, p3

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->f:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->g:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move v1, p6

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->i:F

    move v1, p7

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->j:I

    move v1, p8

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->k:F

    move-object v1, p9

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->l:Landroidx/compose/ui/draw/CacheDrawScope;

    move-object v1, p10

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->m:Landroidx/compose/foundation/ScrollState;

    move v1, p11

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->n:F

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->p:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->q:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->r:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->s:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$onDrawWithContent"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->d:J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->s:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->c(Landroidx/compose/runtime/MutableState;)J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 35
    .line 36
    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 44
    move-result v2

    .line 45
    .line 46
    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->i:F

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    move-result v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->j:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->k:F

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 67
    move-result v3

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v3, v5

    .line 70
    .line 71
    iget v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->i:F

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 75
    move-result v5

    .line 76
    int-to-float v6, v2

    .line 77
    mul-float/2addr v5, v6

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->l:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->m:Landroidx/compose/foundation/ScrollState;

    .line 102
    .line 103
    iget v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->n:F

    .line 104
    .line 105
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->o:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$checkForVerticalScroll-Ydo9vFM(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/foundation/ScrollState;FJLkotlin/jvm/functions/Function1;)V

    .line 109
    :goto_0
    move v15, v2

    .line 110
    move-wide v6, v12

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 115
    move-result v2

    .line 116
    .line 117
    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->i:F

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    move-result v3

    .line 122
    div-float/2addr v2, v3

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 126
    move-result v2

    .line 127
    .line 128
    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->j:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v2

    .line 133
    .line 134
    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->k:F

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 138
    move-result v3

    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v3, v5

    .line 141
    .line 142
    iget v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->i:F

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 146
    move-result v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 160
    move-result-wide v6

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 168
    move-result-wide v12

    .line 169
    .line 170
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->l:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->m:Landroidx/compose/foundation/ScrollState;

    .line 173
    .line 174
    iget v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->n:F

    .line 175
    .line 176
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->o:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$checkForHorizontalScroll-Ydo9vFM(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/foundation/ScrollState;FJLkotlin/jvm/functions/Function1;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :goto_1
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->p:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->q:Lkotlin/jvm/functions/Function1;

    .line 195
    const/4 v2, -0x1

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    .line 204
    .line 205
    :cond_1
    if-ltz v15, :cond_2

    .line 206
    .line 207
    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->j:I

    .line 208
    .line 209
    if-gt v15, v2, :cond_2

    .line 210
    .line 211
    iget-wide v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->r:J

    .line 212
    .line 213
    iget v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->k:F

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 217
    move-result v8

    .line 218
    .line 219
    const/16 v14, 0x1f0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    .line 235
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 236
    .line 237
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->q:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
