.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->f:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->g:J

    iput-object p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->h:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$ArrowValues(F)Landroidx/compose/material/pullrefresh/a;

    .line 14
    move-result-object v17

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->f:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v18

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->b()F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-wide v13, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->g:J

    .line 33
    .line 34
    iget-object v12, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->h:Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v9

    .line 47
    .line 48
    .line 49
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 76
    move-result v2

    .line 77
    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    div-float/2addr v2, v3

    .line 80
    add-float/2addr v1, v2

    .line 81
    .line 82
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 94
    move-result v2

    .line 95
    sub-float/2addr v2, v1

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 107
    move-result v3

    .line 108
    sub-float/2addr v3, v1

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 120
    move-result v4

    .line 121
    add-float/2addr v4, v1

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 129
    move-result-wide v5

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 133
    move-result v5

    .line 134
    add-float/2addr v5, v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->d()F

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->a()F

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->d()F

    .line 149
    move-result v2

    .line 150
    .line 151
    sub-float v5, v1, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 155
    move-result-wide v19

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 159
    move-result-wide v21

    .line 160
    .line 161
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 169
    move-result v24

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 175
    move-result v26

    .line 176
    .line 177
    const/16 v29, 0x1a

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    move-object/from16 v23, v16

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    const/16 v23, 0x300

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    move-wide v2, v13

    .line 203
    .line 204
    move-object/from16 v27, v7

    .line 205
    .line 206
    move-wide/from16 v7, v19

    .line 207
    .line 208
    move-wide/from16 v31, v9

    .line 209
    .line 210
    move-wide/from16 v9, v21

    .line 211
    .line 212
    move-object/from16 v19, v11

    .line 213
    .line 214
    move/from16 v11, v18

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    move-object/from16 v12, v16

    .line 219
    .line 220
    move-wide/from16 v21, v13

    .line 221
    .line 222
    move-object/from16 v13, v25

    .line 223
    .line 224
    move/from16 v14, v26

    .line 225
    .line 226
    move/from16 v15, v23

    .line 227
    .line 228
    move-object/from16 v16, v24

    .line 229
    .line 230
    .line 231
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/c;->x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    move-object/from16 v3, v27

    .line 236
    .line 237
    move-wide/from16 v4, v21

    .line 238
    .line 239
    move/from16 v6, v18

    .line 240
    .line 241
    move-object/from16 v7, v17

    .line 242
    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/a;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    move-wide/from16 v2, v31

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 259
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
