.class abstract Landroidx/constraintlayout/motion/widget/KeyAttributes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyAttributes;
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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_alpha:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_elevation:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotation:I

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationX:I

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationY:I

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotX:I

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotY:I

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    .line 65
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleX:I

    .line 68
    const/4 v2, 0x7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionPathRotate:I

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionEasing:I

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionTarget:I

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_framePosition:I

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_curveFit:I

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleY:I

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationX:I

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationY:I

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationZ:I

    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionProgress:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "unused attribute 0x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "   "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "KeyAttribute"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    .line 78
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    .line 156
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    move-result v2

    .line 173
    .line 174
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    move-result v3

    .line 187
    .line 188
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 189
    const/4 v4, -0x1

    .line 190
    .line 191
    if-ne v3, v4, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 206
    const/4 v4, 0x3

    .line 207
    .line 208
    if-ne v3, v4, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v2

    .line 222
    .line 223
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 236
    move-result v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 248
    move-result v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 280
    goto :goto_1

    .line 281
    .line 282
    .line 283
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 292
    goto :goto_1

    .line 293
    .line 294
    .line 295
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 300
    move-result v2

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 304
    goto :goto_1

    .line 305
    .line 306
    .line 307
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 316
    .line 317
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    :cond_3
    return-void

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
