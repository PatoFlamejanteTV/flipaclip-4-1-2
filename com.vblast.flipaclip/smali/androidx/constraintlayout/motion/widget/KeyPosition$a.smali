.class abstract Landroidx/constraintlayout/motion/widget/KeyPosition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_motionTarget:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_framePosition:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_transitionEasing:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_curveFit:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_drawPath:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentX:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentY:I

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_keyPositionType:I

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_sizePercent:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentWidth:I

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentHeight:I

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_pathMotionArc:I

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->b(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    .line 4
    return-void
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    .line 9
    const-string v4, "KeyPosition"

    .line 10
    .line 11
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    sget-object v6, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v6, "unused attribute 0x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "   "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    sget-object v6, Landroidx/constraintlayout/motion/widget/KeyPosition$a;->a:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v3

    .line 72
    .line 73
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    move-result v3

    .line 82
    .line 83
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    move-result v3

    .line 102
    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v3

    .line 112
    .line 113
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 114
    .line 115
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    move-result v3

    .line 124
    .line 125
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    move-result v3

    .line 134
    .line 135
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    move-result v3

    .line 143
    .line 144
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->mCurveFit:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    move-result v3

    .line 152
    .line 153
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->mCurveFit:I

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 161
    .line 162
    if-ne v3, v7, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    move-result v4

    .line 176
    .line 177
    aget-object v3, v3, v4

    .line 178
    .line 179
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    move-result v3

    .line 187
    .line 188
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 192
    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    move-result v4

    .line 200
    .line 201
    iput v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 202
    .line 203
    if-ne v4, v3, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 217
    .line 218
    if-ne v3, v7, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    move-result v3

    .line 232
    .line 233
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 234
    .line 235
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 240
    .line 241
    if-ne p0, v3, :cond_5

    .line 242
    .line 243
    const-string p0, "no frame position"

    .line 244
    .line 245
    .line 246
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_5
    return-void

    .line 248
    nop

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
