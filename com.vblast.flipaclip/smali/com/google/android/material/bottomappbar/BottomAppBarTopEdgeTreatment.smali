.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 18
    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 3
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    cmpl-float v3, v2, v10

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 20
    .line 21
    const/high16 v11, 0x40000000    # 2.0f

    .line 22
    mul-float/2addr v3, v11

    .line 23
    add-float/2addr v3, v2

    .line 24
    .line 25
    div-float v12, v3, v11

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 28
    .line 29
    mul-float v13, p3, v3

    .line 30
    .line 31
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 32
    .line 33
    add-float v14, p2, v3

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 36
    .line 37
    mul-float v3, v3, p3

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v5, v4, p3

    .line 42
    mul-float/2addr v5, v12

    .line 43
    add-float/2addr v3, v5

    .line 44
    .line 45
    div-float v5, v3, v12

    .line 46
    .line 47
    cmpl-float v4, v5, v4

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 56
    .line 57
    mul-float v15, v4, p3

    .line 58
    .line 59
    const/high16 v5, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    mul-float/2addr v4, v11

    .line 65
    sub-float/2addr v4, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    const v4, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    cmpg-float v2, v2, v4

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    .line 80
    :goto_0
    move/from16 v16, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_2
    if-nez v16, :cond_4

    .line 86
    .line 87
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 88
    .line 89
    move/from16 v17, v10

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    move/from16 v17, v3

    .line 93
    move v2, v10

    .line 94
    .line 95
    :goto_3
    add-float v3, v12, v13

    .line 96
    mul-float/2addr v3, v3

    .line 97
    .line 98
    add-float v4, v17, v13

    .line 99
    .line 100
    mul-float v5, v4, v4

    .line 101
    sub-float/2addr v3, v5

    .line 102
    float-to-double v5, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    move-result-wide v5

    .line 107
    double-to-float v3, v5

    .line 108
    .line 109
    sub-float v5, v14, v3

    .line 110
    .line 111
    add-float v18, v14, v3

    .line 112
    div-float/2addr v3, v4

    .line 113
    float-to-double v3, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    move-result-wide v3

    .line 122
    double-to-float v8, v3

    .line 123
    .line 124
    const/high16 v3, 0x42b40000    # 90.0f

    .line 125
    sub-float/2addr v3, v8

    .line 126
    .line 127
    add-float v19, v3, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 131
    .line 132
    sub-float v3, v5, v13

    .line 133
    add-float/2addr v5, v13

    .line 134
    .line 135
    mul-float v20, v13, v11

    .line 136
    .line 137
    const/high16 v7, 0x43870000    # 270.0f

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    move/from16 v6, v20

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 148
    .line 149
    const/high16 v2, 0x43340000    # 180.0f

    .line 150
    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    sub-float v3, v14, v12

    .line 154
    neg-float v4, v12

    .line 155
    .line 156
    sub-float v4, v4, v17

    .line 157
    .line 158
    add-float v5, v14, v12

    .line 159
    .line 160
    sub-float v6, v12, v17

    .line 161
    .line 162
    sub-float v7, v2, v19

    .line 163
    .line 164
    mul-float v19, v19, v11

    .line 165
    .line 166
    sub-float v8, v19, v2

    .line 167
    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 175
    .line 176
    mul-float v16, v15, v11

    .line 177
    .line 178
    add-float v4, v3, v16

    .line 179
    .line 180
    sub-float v5, v14, v12

    .line 181
    .line 182
    add-float v6, v15, v3

    .line 183
    neg-float v6, v6

    .line 184
    .line 185
    add-float v7, v5, v4

    .line 186
    .line 187
    add-float v8, v3, v15

    .line 188
    .line 189
    sub-float v17, v2, v19

    .line 190
    .line 191
    mul-float v3, v19, v11

    .line 192
    sub-float/2addr v3, v2

    .line 193
    .line 194
    div-float v22, v3, v11

    .line 195
    .line 196
    move-object/from16 v2, p4

    .line 197
    move v3, v5

    .line 198
    move v4, v6

    .line 199
    move v5, v7

    .line 200
    move v6, v8

    .line 201
    .line 202
    move/from16 v7, v17

    .line 203
    .line 204
    move/from16 v8, v22

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 208
    .line 209
    add-float v5, v14, v12

    .line 210
    .line 211
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 212
    .line 213
    div-float v3, v2, v11

    .line 214
    add-float/2addr v3, v15

    .line 215
    .line 216
    sub-float v3, v5, v3

    .line 217
    add-float/2addr v2, v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 221
    .line 222
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 223
    .line 224
    add-float v16, v16, v2

    .line 225
    .line 226
    sub-float v3, v5, v16

    .line 227
    .line 228
    add-float v4, v15, v2

    .line 229
    neg-float v4, v4

    .line 230
    .line 231
    add-float v6, v2, v15

    .line 232
    .line 233
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 234
    .line 235
    add-float v8, v19, v2

    .line 236
    .line 237
    const/high16 v7, 0x42b40000    # 90.0f

    .line 238
    .line 239
    move-object/from16 v2, p4

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 243
    .line 244
    :goto_4
    sub-float v3, v18, v13

    .line 245
    .line 246
    add-float v5, v18, v13

    .line 247
    .line 248
    const/high16 v2, 0x43870000    # 270.0f

    .line 249
    .line 250
    sub-float v7, v2, v21

    .line 251
    const/4 v4, 0x0

    .line 252
    .line 253
    move-object/from16 v2, p4

    .line 254
    .line 255
    move/from16 v6, v20

    .line 256
    .line 257
    move/from16 v8, v21

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 264
    return-void
.end method

.method public getFabCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 3
    return v0
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 3
    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 3
    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "cradleVerticalOffset must be positive."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 3
    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 3
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 3
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 3
    return-void
.end method
