.class abstract Landroidx/leanback/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/j;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method static a(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 7
    .line 8
    iget v1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    .line 19
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-nez p2, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-ne p2, v6, :cond_7

    .line 34
    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$f;->n(Landroid/view/View;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 52
    .line 53
    cmpl-float v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    cmpl-float v2, v2, v5

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 73
    .line 74
    cmpl-float v2, v2, v3

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne v1, p0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$f;->n(Landroid/view/View;)I

    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    .line 90
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 91
    mul-float/2addr v2, p1

    .line 92
    div-float/2addr v2, v5

    .line 93
    float-to-int p1, v2

    .line 94
    sub-int/2addr p2, p1

    .line 95
    .line 96
    :cond_6
    if-eq p0, v1, :cond_12

    .line 97
    .line 98
    sget-object p1, Landroidx/leanback/widget/j;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    check-cast p0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->k()I

    .line 111
    move-result p1

    .line 112
    .line 113
    add-int p2, p0, p1

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 122
    .line 123
    cmpl-float v4, p2, v4

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, p2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_8
    cmpl-float p2, p2, v5

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result p2

    .line 140
    sub-int/2addr v2, p2

    .line 141
    .line 142
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 143
    .line 144
    cmpl-float p2, p2, v3

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    if-ne v1, p0, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$f;->n(Landroid/view/View;)I

    .line 152
    move-result p2

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    move-result p2

    .line 158
    :goto_4
    int-to-float p2, p2

    .line 159
    .line 160
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 161
    mul-float/2addr p2, p1

    .line 162
    div-float/2addr p2, v5

    .line 163
    float-to-int p1, p2

    .line 164
    add-int/2addr v2, p1

    .line 165
    :cond_b
    move p2, v2

    .line 166
    .line 167
    if-eq p0, v1, :cond_12

    .line 168
    .line 169
    sget-object p1, Landroidx/leanback/widget/j;->a:Landroid/graphics/Rect;

    .line 170
    .line 171
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    check-cast p0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->i()I

    .line 182
    move-result p1

    .line 183
    .line 184
    sub-int p2, p0, p1

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 188
    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 192
    .line 193
    cmpl-float v4, p2, v4

    .line 194
    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 199
    move-result p2

    .line 200
    add-int/2addr v2, p2

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_d
    cmpl-float p2, p2, v5

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result p2

    .line 210
    sub-int/2addr v2, p2

    .line 211
    .line 212
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 213
    .line 214
    cmpl-float p2, p2, v3

    .line 215
    .line 216
    if-eqz p2, :cond_10

    .line 217
    .line 218
    if-ne v1, p0, :cond_f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$f;->g(Landroid/view/View;)I

    .line 222
    move-result p2

    .line 223
    goto :goto_6

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 227
    move-result p2

    .line 228
    :goto_6
    int-to-float p2, p2

    .line 229
    .line 230
    iget v3, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 231
    mul-float/2addr p2, v3

    .line 232
    div-float/2addr p2, v5

    .line 233
    float-to-int p2, p2

    .line 234
    add-int/2addr v2, p2

    .line 235
    .line 236
    :cond_10
    if-eq p0, v1, :cond_11

    .line 237
    .line 238
    sget-object p2, Landroidx/leanback/widget/j;->a:Landroid/graphics/Rect;

    .line 239
    .line 240
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    check-cast p0, Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->m()I

    .line 251
    move-result p2

    .line 252
    sub-int/2addr p0, p2

    .line 253
    move p2, p0

    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move p2, v2

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->isAlignedToTextViewBaseLine()Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 265
    move-result p0

    .line 266
    add-int/2addr p2, p0

    .line 267
    :cond_12
    :goto_8
    return p2
.end method
