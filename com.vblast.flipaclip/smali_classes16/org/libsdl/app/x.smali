.class abstract Lorg/libsdl/app/x;
.super Lorg/libsdl/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/x$b;,
        Lorg/libsdl/app/x$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/w;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/libsdl/app/x;->e(I)Lorg/libsdl/app/x$b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    .line 26
    :goto_0
    iget-object v6, v1, Lorg/libsdl/app/x$b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v1, Lorg/libsdl/app/x$b;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroid/view/InputDevice$MotionRange;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 52
    move-result v8

    .line 53
    sub-float/2addr v7, v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 57
    move-result v6

    .line 58
    div-float/2addr v7, v6

    .line 59
    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    mul-float/2addr v7, v6

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    sub-float/2addr v7, v6

    .line 65
    .line 66
    iget v6, v1, Lorg/libsdl/app/x$b;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5, v7}, Lorg/libsdl/app/SDLControllerManager;->onNativeJoy(IIF)V

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v5, v1, Lorg/libsdl/app/x$b;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v5

    .line 79
    div-int/2addr v5, v3

    .line 80
    .line 81
    if-ge v4, v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v1, Lorg/libsdl/app/x$b;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    mul-int/lit8 v6, v4, 0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Landroid/view/InputDevice$MotionRange;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v5

    .line 104
    .line 105
    iget-object v7, v1, Lorg/libsdl/app/x$b;->e:Ljava/util/ArrayList;

    .line 106
    add-int/2addr v6, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Landroid/view/InputDevice$MotionRange;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v6

    .line 125
    .line 126
    iget v7, v1, Lorg/libsdl/app/x$b;->a:I

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v4, v5, v6}, Lorg/libsdl/app/SDLControllerManager;->onNativeHat(IIII)V

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return v2
.end method

.method public b()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/libsdl/app/x;->e(I)Lorg/libsdl/app/x$b;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-nez v6, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    new-instance v7, Lorg/libsdl/app/x$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7}, Lorg/libsdl/app/x$b;-><init>()V

    .line 35
    .line 36
    iput v5, v7, Lorg/libsdl/app/x$b;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iput-object v5, v7, Lorg/libsdl/app/x$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/libsdl/app/x;->f(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iput-object v5, v7, Lorg/libsdl/app/x$b;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object v5, v7, Lorg/libsdl/app/x$b;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object v5, v7, Lorg/libsdl/app/x$b;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    new-instance v8, Lorg/libsdl/app/x$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8}, Lorg/libsdl/app/x$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Landroid/view/InputDevice$MotionRange;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 94
    move-result v9

    .line 95
    .line 96
    const/16 v10, 0x10

    .line 97
    and-int/2addr v9, v10

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 103
    move-result v9

    .line 104
    .line 105
    const/16 v11, 0xf

    .line 106
    .line 107
    if-eq v9, v11, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 111
    move-result v9

    .line 112
    .line 113
    if-ne v9, v10, :cond_1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v9, v7, Lorg/libsdl/app/x$b;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    :goto_2
    iget-object v9, v7, Lorg/libsdl/app/x$b;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v5, v0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    iget v8, v7, Lorg/libsdl/app/x$b;->a:I

    .line 134
    .line 135
    iget-object v9, v7, Lorg/libsdl/app/x$b;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v7, Lorg/libsdl/app/x$b;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lorg/libsdl/app/x;->h(Landroid/view/InputDevice;)I

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lorg/libsdl/app/x;->g(Landroid/view/InputDevice;)I

    .line 145
    move-result v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lorg/libsdl/app/x;->d(Landroid/view/InputDevice;)I

    .line 149
    move-result v14

    .line 150
    .line 151
    iget-object v5, v7, Lorg/libsdl/app/x$b;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v15

    .line 156
    .line 157
    iget-object v5, v7, Lorg/libsdl/app/x$b;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lorg/libsdl/app/x;->c(Ljava/util/List;)I

    .line 161
    move-result v16

    .line 162
    .line 163
    iget-object v5, v7, Lorg/libsdl/app/x$b;->e:Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v5

    .line 168
    .line 169
    div-int/lit8 v17, v5, 0x2

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v8 .. v18}, Lorg/libsdl/app/SDLControllerManager;->nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIZIIIII)I

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget-object v2, v0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x0

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lorg/libsdl/app/x$b;

    .line 199
    .line 200
    iget v5, v5, Lorg/libsdl/app/x$b;->a:I

    .line 201
    move v6, v3

    .line 202
    :goto_4
    array-length v7, v1

    .line 203
    .line 204
    if-ge v6, v7, :cond_8

    .line 205
    .line 206
    aget v7, v1, v6

    .line 207
    .line 208
    if-ne v5, v7, :cond_7

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_5
    array-length v7, v1

    .line 214
    .line 215
    if-ne v6, v7, :cond_6

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_a
    if-eqz v4, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveJoystick(I)I

    .line 256
    move v4, v3

    .line 257
    .line 258
    :goto_7
    iget-object v5, v0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v5

    .line 263
    .line 264
    if-ge v4, v5, :cond_b

    .line 265
    .line 266
    iget-object v5, v0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    check-cast v5, Lorg/libsdl/app/x$b;

    .line 273
    .line 274
    iget v5, v5, Lorg/libsdl/app/x$b;->a:I

    .line 275
    .line 276
    if-ne v5, v2, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    return-void
.end method

.method public abstract c(Ljava/util/List;)I
.end method

.method public abstract d(Landroid/view/InputDevice;)I
.end method

.method protected e(I)Lorg/libsdl/app/x$b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/x;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/libsdl/app/x$b;

    .line 19
    .line 20
    iget v2, v1, Lorg/libsdl/app/x$b;->a:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public f(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract g(Landroid/view/InputDevice;)I
.end method

.method public abstract h(Landroid/view/InputDevice;)I
.end method
