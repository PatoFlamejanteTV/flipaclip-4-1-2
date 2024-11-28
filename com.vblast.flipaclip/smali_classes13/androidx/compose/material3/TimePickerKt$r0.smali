.class final Landroidx/compose/material3/TimePickerKt$r0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TimePickerState;

.field final synthetic f:Landroidx/compose/material3/TimePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$r0;->d:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$r0;->f:Landroidx/compose/material3/TimePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$r0;->d:Landroidx/compose/material3/TimePickerState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getSelectorPos-RKDOV3M$material3_release()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$r0;->d:Landroidx/compose/material3/TimePickerState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerState;->getSelectorPos-RKDOV3M$material3_release()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 36
    move-result-wide v13

    .line 37
    .line 38
    sget-object v16, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-float v12, v2

    .line 49
    .line 50
    div-float v17, v1, v12

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$r0;->f:Landroidx/compose/material3/TimePickerColors;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerColors;->getSelectorColor-0d7_KjU()J

    .line 56
    move-result-wide v18

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    sget-object v20, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const/16 v11, 0x38

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move/from16 v4, v17

    .line 80
    move-wide v5, v13

    .line 81
    .line 82
    move/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v12, v21

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 94
    move-result v10

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    move-wide/from16 v2, v18

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorTrackContainerWidth-D9Ej5fM()F

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 108
    move-result v8

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$r0;->d:Landroidx/compose/material3/TimePickerState;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v1

    .line 125
    float-to-double v1, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 129
    move-result-wide v1

    .line 130
    double-to-float v1, v1

    .line 131
    .line 132
    mul-float v1, v1, v17

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$r0;->d:Landroidx/compose/material3/TimePickerState;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v2

    .line 149
    float-to-double v2, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 153
    move-result-wide v2

    .line 154
    double-to-float v2, v2

    .line 155
    .line 156
    mul-float v2, v2, v17

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 160
    move-result-wide v1

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 164
    move-result-wide v6

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 168
    move-result-wide v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 176
    move-result v21

    .line 177
    .line 178
    const/16 v23, 0xf0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-wide/from16 v2, v18

    .line 188
    .line 189
    move-wide/from16 v25, v13

    .line 190
    .line 191
    move/from16 v13, v21

    .line 192
    .line 193
    move/from16 v14, v23

    .line 194
    move-object v0, v15

    .line 195
    .line 196
    move-object/from16 v15, v24

    .line 197
    .line 198
    .line 199
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorCenterContainerSize-D9Ej5fM()F

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 207
    move-result v1

    .line 208
    .line 209
    div-float v4, v1, v22

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 213
    move-result-wide v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 217
    move-result-wide v5

    .line 218
    .line 219
    const/16 v11, 0x78

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-wide/from16 v2, v18

    .line 228
    .line 229
    .line 230
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$r0;->f:Landroidx/compose/material3/TimePickerColors;

    .line 235
    const/4 v2, 0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroidx/compose/material3/TimePickerColors;->clockDialContentColor-vNxB06k$material3_release(Z)J

    .line 239
    move-result-wide v2

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 243
    move-result v10

    .line 244
    .line 245
    const/16 v11, 0x38

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move/from16 v4, v17

    .line 250
    .line 251
    move-wide/from16 v5, v25

    .line 252
    .line 253
    .line 254
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 255
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$r0;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
