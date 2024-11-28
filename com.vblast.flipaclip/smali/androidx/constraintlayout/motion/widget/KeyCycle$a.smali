.class abstract Landroidx/constraintlayout/motion/widget/KeyCycle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycle;
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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionTarget:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_framePosition:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionEasing:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_curveFit:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveShape:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePeriod:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveOffset:I

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveVariesBy:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_alpha:I

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_elevation:I

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotation:I

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationX:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationY:I

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionPathRotate:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleX:I

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleY:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationX:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationY:I

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 163
    .line 164
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationZ:I

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionProgress:I

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

    .line 181
    .line 182
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePhase:I

    .line 183
    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->b(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 4
    return-void
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
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
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "unused attribute 0x"

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
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a:Landroid/util/SparseIntArray;

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
    const-string v3, "KeyCycle"

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
    :pswitch_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$2000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v2

    .line 72
    .line 73
    const/high16 v3, 0x43b40000    # 360.0f

    .line 74
    div-float/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$2002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    .line 108
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    .line 121
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    .line 134
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    .line 160
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    .line 186
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    .line 199
    :pswitch_a
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :pswitch_b
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    .line 238
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    .line 251
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 255
    const/4 v4, 0x5

    .line 256
    .line 257
    if-ne v3, v4, :cond_0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    .line 273
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    .line 286
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 302
    .line 303
    if-ne v3, v4, :cond_1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    const/4 v2, 0x7

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 315
    goto :goto_1

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 319
    move-result v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    move-result v2

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 327
    goto :goto_1

    .line 328
    .line 329
    .line 330
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 335
    move-result v2

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 339
    goto :goto_1

    .line 340
    .line 341
    .line 342
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v2

    .line 354
    .line 355
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 356
    goto :goto_1

    .line 357
    .line 358
    :pswitch_14
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 359
    .line 360
    if-eqz v3, :cond_2

    .line 361
    .line 362
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    move-result v3

    .line 367
    .line 368
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 369
    const/4 v4, -0x1

    .line 370
    .line 371
    if-ne v3, v4, :cond_4

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 378
    goto :goto_1

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 385
    .line 386
    if-ne v3, v4, :cond_3

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 393
    goto :goto_1

    .line 394
    .line 395
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    move-result v2

    .line 400
    .line 401
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 402
    .line 403
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    :cond_5
    return-void

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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
