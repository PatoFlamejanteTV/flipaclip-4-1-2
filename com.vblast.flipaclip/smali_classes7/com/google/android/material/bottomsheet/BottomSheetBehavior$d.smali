.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 18
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    .line 8
    if-gez v1, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 30
    sub-long/2addr v0, v5

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    int-to-float p2, p2

    .line 40
    .line 41
    const/high16 p3, 0x42c80000    # 100.0f

    .line 42
    mul-float/2addr p2, p3

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_a

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 60
    .line 61
    if-le p2, p3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 84
    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    if-gez p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    .line 96
    cmpl-float p2, p3, p2

    .line 97
    .line 98
    if-gtz p2, :cond_5

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    :cond_5
    const/4 v2, 0x5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    move-result p2

    .line 121
    .line 122
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 126
    move-result p3

    .line 127
    sub-int/2addr p2, p3

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    move-result p3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 140
    sub-int/2addr p3, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    .line 146
    if-ge p2, p3, :cond_10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    cmpl-float v0, p3, v0

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result p3

    .line 161
    .line 162
    cmpl-float p2, p2, p3

    .line 163
    .line 164
    if-lez p2, :cond_9

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    :cond_a
    :goto_1
    move v2, v4

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    move-result p2

    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    .line 184
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 185
    .line 186
    sub-int p3, p2, p3

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result p3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 195
    sub-int/2addr p2, v0

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result p2

    .line 200
    .line 201
    if-ge p3, p2, :cond_a

    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eqz p2, :cond_10

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 214
    move-result p2

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 220
    move-result p3

    .line 221
    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    .line 226
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 227
    .line 228
    sub-int p3, p2, p3

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result p3

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    .line 236
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 237
    sub-int/2addr p2, v0

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 241
    move-result p2

    .line 242
    .line 243
    if-ge p3, p2, :cond_a

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 248
    .line 249
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 250
    .line 251
    if-ge p2, v0, :cond_f

    .line 252
    .line 253
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 254
    .line 255
    sub-int p3, p2, p3

    .line 256
    .line 257
    .line 258
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 259
    move-result p3

    .line 260
    .line 261
    if-ge p2, p3, :cond_e

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 269
    move-result p2

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_f
    sub-int p3, p2, v0

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 278
    move-result p3

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    .line 282
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 283
    sub-int/2addr p2, v0

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result p2

    .line 288
    .line 289
    if-ge p3, p2, :cond_a

    .line 290
    .line 291
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_10

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 304
    move-result p3

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 308
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    move v2, v3

    .line 63
    :cond_4
    return v2
.end method
