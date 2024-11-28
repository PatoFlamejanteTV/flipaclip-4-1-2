.class abstract Landroidx/constraintlayout/motion/widget/KeyTrigger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTrigger;
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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_framePosition:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onCross:I

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onNegativeCross:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onPositiveCross:I

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motionTarget:I

    .line 43
    const/4 v2, 0x7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerId:I

    .line 51
    const/4 v2, 0x6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerSlack:I

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_triggerOnCollision:I

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_postLayoutCollision:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerReceiver:I

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_viewTransitionOnCross:I

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_viewTransitionOnNegativeCross:I

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_viewTransitionOnPositiveCross:I

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v3, "unused attribute 0x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "   "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "KeyTrigger"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    .line 108
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    .line 121
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    move-result v1

    .line 138
    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    const/high16 v2, 0x3f000000    # 0.5f

    .line 143
    add-float/2addr v1, v2

    .line 144
    .line 145
    const/high16 v2, 0x42c80000    # 100.0f

    .line 146
    div-float/2addr v1, v2

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v2

    .line 161
    .line 162
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 163
    const/4 v3, -0x1

    .line 164
    .line 165
    if-ne v2, v3, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 179
    const/4 v3, 0x3

    .line 180
    .line 181
    if-ne v2, v3, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v1

    .line 195
    .line 196
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    move-result v1

    .line 216
    .line 217
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_3
    return-void

    nop

    .line 247
    .line 248
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
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
