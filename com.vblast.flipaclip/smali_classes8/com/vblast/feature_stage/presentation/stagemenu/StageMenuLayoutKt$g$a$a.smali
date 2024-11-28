.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Landroidx/compose/ui/graphics/Color;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/ui/graphics/Color;FFJ)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->f:Landroidx/compose/ui/graphics/Color;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->g:F

    iput p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->h:F

    iput-wide p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$onDrawBehind"

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 12
    .line 13
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    const/4 v13, 0x0

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->f:Landroidx/compose/ui/graphics/Color;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->h:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 30
    move-result-wide v14

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result v5

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v5, v4

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v3, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    sget-object v6, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->createTopCorners$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const/16 v10, 0x3c

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    move-wide v4, v14

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_0
    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->g:F

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 97
    move-result v4

    .line 98
    .line 99
    iget v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->g:F

    .line 100
    sub-float/2addr v4, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    sget-object v5, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    .line 111
    .line 112
    iget v7, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->h:F

    .line 113
    const/4 v9, 0x4

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v5 .. v10}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget-wide v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->i:J

    .line 122
    .line 123
    const/16 v10, 0x3c

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->f:Landroidx/compose/ui/graphics/Color;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->h:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 144
    move-result-wide v14

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 148
    move-result-wide v1

    .line 149
    int-to-float v3, v3

    .line 150
    mul-float/2addr v3, v8

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 154
    move-result-wide v5

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 158
    move-result v5

    .line 159
    int-to-float v4, v4

    .line 160
    sub-float/2addr v5, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    sget-object v6, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    .line 171
    const/4 v10, 0x4

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v6 .. v11}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->createLeftCorners$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const/16 v10, 0x3c

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    move-wide v4, v14

    .line 187
    .line 188
    .line 189
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 190
    .line 191
    :cond_2
    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->g:F

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 195
    move-result-wide v1

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 203
    move-result v3

    .line 204
    .line 205
    iget v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->g:F

    .line 206
    sub-float/2addr v3, v4

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 210
    move-result-wide v4

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 214
    move-result v4

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 218
    move-result-wide v3

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    sget-object v5, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    .line 225
    .line 226
    iget v7, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->h:F

    .line 227
    const/4 v9, 0x4

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v5 .. v10}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    iget-wide v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->i:J

    .line 236
    .line 237
    const/16 v10, 0x3c

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    .line 247
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 248
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
