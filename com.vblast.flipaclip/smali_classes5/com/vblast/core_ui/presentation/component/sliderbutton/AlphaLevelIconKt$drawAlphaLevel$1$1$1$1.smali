.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

.field final synthetic g:Landroidx/compose/ui/graphics/ShaderBrush;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:J


# direct methods
.method constructor <init>(FLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;Landroidx/compose/ui/graphics/ShaderBrush;FFIIJ)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->d:F

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->g:Landroidx/compose/ui/graphics/ShaderBrush;

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->h:F

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->i:F

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->j:I

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->k:I

    iput-wide p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    const-string v1, "$this$onDrawBehind"

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->d:F

    .line 12
    .line 13
    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    move-result v1

    .line 16
    const/4 v14, 0x2

    .line 17
    int-to-float v2, v14

    .line 18
    .line 19
    mul-float v13, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    move-result v1

    .line 28
    sub-float/2addr v1, v13

    .line 29
    .line 30
    div-float v12, v1, v2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 33
    .line 34
    sget-object v16, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    .line 40
    aget v1, v16, v1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    if-eq v1, v9, :cond_1

    .line 46
    .line 47
    if-eq v1, v14, :cond_0

    .line 48
    .line 49
    move/from16 v23, v12

    .line 50
    .line 51
    move/from16 v24, v13

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->g:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->h:F

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v10, v14, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 72
    move-result-wide v7

    .line 73
    .line 74
    const/16 v17, 0xf0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move/from16 v9, v19

    .line 89
    .line 90
    move-object/from16 v10, v20

    .line 91
    .line 92
    move-object/from16 v11, v21

    .line 93
    .line 94
    move/from16 v23, v12

    .line 95
    .line 96
    move/from16 v12, v22

    .line 97
    .line 98
    move/from16 v24, v13

    .line 99
    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    move-object/from16 v14, v18

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/c;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    move/from16 v23, v12

    .line 109
    .line 110
    move/from16 v24, v13

    .line 111
    .line 112
    iget-object v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->g:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 113
    .line 114
    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->d:F

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 118
    move-result v3

    .line 119
    .line 120
    const/16 v10, 0x7c

    .line 121
    const/4 v11, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 133
    .line 134
    :goto_0
    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->i:F

    .line 135
    .line 136
    iget v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->j:I

    .line 137
    int-to-float v2, v2

    .line 138
    .line 139
    iget v3, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->k:I

    .line 140
    int-to-float v3, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 144
    move-result v1

    .line 145
    .line 146
    const/16 v2, 0x64

    .line 147
    int-to-float v2, v2

    .line 148
    .line 149
    div-float v11, v1, v2

    .line 150
    .line 151
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v1

    .line 156
    .line 157
    aget v1, v16, v1

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    if-eq v1, v2, :cond_3

    .line 161
    const/4 v2, 0x2

    .line 162
    .line 163
    if-eq v1, v2, :cond_2

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_2
    iget-wide v3, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->l:J

    .line 167
    .line 168
    move/from16 v1, v23

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 172
    move-result-wide v5

    .line 173
    .line 174
    move/from16 v1, v24

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 178
    move-result-wide v7

    .line 179
    .line 180
    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->h:F

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    move-result v1

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v10, v2, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 190
    move-result-wide v9

    .line 191
    .line 192
    const/16 v14, 0xd0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    move-wide v2, v3

    .line 202
    move-wide v4, v5

    .line 203
    move-wide v6, v7

    .line 204
    move-wide v8, v9

    .line 205
    move-object v10, v12

    .line 206
    move-object v12, v13

    .line 207
    .line 208
    move/from16 v13, v17

    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    .line 213
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_3
    iget-wide v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->l:J

    .line 217
    .line 218
    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->d:F

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 222
    move-result v4

    .line 223
    .line 224
    const/16 v12, 0x74

    .line 225
    const/4 v13, 0x0

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    move v7, v11

    .line 234
    move v11, v12

    .line 235
    move-object v12, v13

    .line 236
    .line 237
    .line 238
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 239
    :goto_1
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
