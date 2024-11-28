.class abstract Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_alpha:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_elevation:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotation:I

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationX:I

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationY:I

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleX:I

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionEasing:I

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionTarget:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_framePosition:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_curveFit:I

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleY:I

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationX:I

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationY:I

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationZ:I

    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionProgress:I

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_wavePeriod:I

    .line 148
    .line 149
    const/16 v2, 0x14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveOffset:I

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveShape:I

    .line 166
    .line 167
    const/16 v2, 0x13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V
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
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v4, "unused attribute 0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "   "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "KeyTimeCycle"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 70
    const/4 v4, 0x5

    .line 71
    .line 72
    if-ne v3, v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    if-ne v3, v4, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    const/4 v2, 0x7

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    .line 148
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    .line 161
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    .line 174
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    .line 200
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    .line 213
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v2

    .line 230
    .line 231
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    move-result v3

    .line 244
    .line 245
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 246
    const/4 v4, -0x1

    .line 247
    .line 248
    if-ne v3, v4, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 263
    .line 264
    if-ne v3, v4, :cond_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    move-result v2

    .line 278
    .line 279
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 280
    goto :goto_1

    .line 281
    .line 282
    .line 283
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    goto :goto_1

    .line 289
    .line 290
    .line 291
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 292
    move-result v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    move-result v2

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 300
    goto :goto_1

    .line 301
    .line 302
    .line 303
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 316
    move-result v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 324
    goto :goto_1

    .line 325
    .line 326
    .line 327
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    move-result v2

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 336
    goto :goto_1

    .line 337
    .line 338
    .line 339
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 340
    move-result v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 352
    move-result v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 360
    goto :goto_1

    .line 361
    .line 362
    .line 363
    :pswitch_13
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 368
    move-result v2

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 372
    .line 373
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    :cond_5
    return-void

    nop

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
