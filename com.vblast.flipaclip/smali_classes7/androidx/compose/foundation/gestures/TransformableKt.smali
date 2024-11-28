.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0082@\u00a2\u0006\u0002\u0010\u000b\u001a<\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007\u001a&\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "detectZoom",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "panZoomLock",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "canPan",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "lockRotationOnZoomPan",
        "enabled",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,277:1\n101#2,2:278\n33#2,6:280\n103#2:286\n33#2,6:287\n101#2,2:293\n33#2,6:295\n103#2:301\n101#2,2:302\n33#2,6:304\n103#2:310\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n219#1:278,2\n219#1:280,6\n219#1:286\n253#1:287,6\n264#1:293,2\n264#1:295,6\n264#1:301\n265#1:302,2\n265#1:304,6\n265#1:310\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$a;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->s:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->s:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->r:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->s:I

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v14, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->q:I

    .line 48
    .line 49
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->p:I

    .line 50
    .line 51
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->m:F

    .line 52
    .line 53
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->o:I

    .line 54
    .line 55
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->n:J

    .line 56
    .line 57
    iget v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->l:F

    .line 58
    .line 59
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->k:F

    .line 60
    .line 61
    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->j:Z

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 66
    .line 67
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 74
    .line 75
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    move/from16 v19, v11

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/high16 v18, 0x3f800000    # 1.0f

    .line 87
    move v11, v10

    .line 88
    move-object v10, v9

    .line 89
    move v9, v15

    .line 90
    move v15, v2

    .line 91
    move-object v2, v0

    .line 92
    const/4 v0, 0x3

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->p:I

    .line 105
    .line 106
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->m:F

    .line 107
    .line 108
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->o:I

    .line 109
    .line 110
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->n:J

    .line 111
    .line 112
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->l:F

    .line 113
    .line 114
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->k:F

    .line 115
    .line 116
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->j:Z

    .line 117
    .line 118
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 125
    .line 126
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    move v14, v10

    .line 133
    const/4 v10, 0x2

    .line 134
    .line 135
    move-object/from16 v28, v11

    .line 136
    move v11, v9

    .line 137
    move-object v9, v12

    .line 138
    move-object v12, v13

    .line 139
    .line 140
    move-object/from16 v13, v28

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->p:I

    .line 145
    .line 146
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->m:F

    .line 147
    .line 148
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->o:I

    .line 149
    .line 150
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->n:J

    .line 151
    .line 152
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->l:F

    .line 153
    .line 154
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->k:F

    .line 155
    .line 156
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->j:Z

    .line 157
    .line 158
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 165
    .line 166
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    move v14, v10

    .line 173
    .line 174
    move-object/from16 v28, v13

    .line 175
    move-object v13, v11

    .line 176
    .line 177
    move-object/from16 v11, v28

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 187
    move-result-wide v9

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 195
    move-result v0

    .line 196
    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->g:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v13, p3

    .line 206
    .line 207
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->h:Ljava/lang/Object;

    .line 208
    .line 209
    move/from16 v14, p1

    .line 210
    .line 211
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->j:Z

    .line 212
    const/4 v2, 0x0

    .line 213
    .line 214
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->k:F

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->l:F

    .line 219
    .line 220
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->n:J

    .line 221
    const/4 v2, 0x0

    .line 222
    .line 223
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->o:I

    .line 224
    .line 225
    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->m:F

    .line 226
    .line 227
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->p:I

    .line 228
    const/4 v2, 0x1

    .line 229
    .line 230
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->s:I

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x2

    .line 234
    const/4 v7, 0x0

    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    move-object v5, v1

    .line 238
    .line 239
    .line 240
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-ne v2, v8, :cond_5

    .line 244
    return-object v8

    .line 245
    :cond_5
    move v3, v0

    .line 246
    move-wide v5, v9

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    const/4 v9, 0x0

    .line 252
    .line 253
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->h:Ljava/lang/Object;

    .line 258
    const/4 v0, 0x0

    .line 259
    .line 260
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->j:Z

    .line 263
    .line 264
    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->k:F

    .line 265
    .line 266
    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->l:F

    .line 267
    .line 268
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->n:J

    .line 269
    .line 270
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->o:I

    .line 271
    .line 272
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->m:F

    .line 273
    .line 274
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->p:I

    .line 275
    const/4 v10, 0x2

    .line 276
    .line 277
    iput v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$a;->s:I

    .line 278
    const/4 v15, 0x1

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v0, v1, v15, v0}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-ne v0, v8, :cond_6

    .line 285
    return-object v8

    .line 286
    .line 287
    :cond_6
    move-object/from16 v28, v11

    .line 288
    move v11, v9

    .line 289
    move-object v9, v12

    .line 290
    .line 291
    move-object/from16 v12, v28

    .line 292
    .line 293
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 297
    move-result-object v15

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 301
    move-result v10

    .line 302
    .line 303
    move/from16 p0, v2

    .line 304
    const/4 v2, 0x0

    .line 305
    .line 306
    :goto_3
    if-ge v2, v10, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v20

    .line 311
    .line 312
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 316
    move-result v20

    .line 317
    .line 318
    if-eqz v20, :cond_7

    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const/4 v2, 0x0

    .line 325
    .line 326
    :goto_4
    if-nez v2, :cond_14

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 330
    move-result v21

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 334
    move-result v10

    .line 335
    move-object v15, v1

    .line 336
    .line 337
    move/from16 p1, v2

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 341
    move-result-wide v1

    .line 342
    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    mul-float v7, v7, v21

    .line 346
    add-float/2addr v11, v10

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 350
    move-result-wide v5

    .line 351
    .line 352
    move/from16 p2, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 357
    move-result v17

    .line 358
    .line 359
    move/from16 v16, v10

    .line 360
    const/4 v4, 0x1

    .line 361
    int-to-float v10, v4

    .line 362
    sub-float/2addr v10, v7

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 366
    move-result v10

    .line 367
    .line 368
    mul-float v10, v10, v17

    .line 369
    .line 370
    .line 371
    const v20, 0x40490fdb    # (float)Math.PI

    .line 372
    .line 373
    mul-float v20, v20, v11

    .line 374
    .line 375
    mul-float v20, v20, v17

    .line 376
    .line 377
    const/high16 v17, 0x43340000    # 180.0f

    .line 378
    .line 379
    div-float v20, v20, v17

    .line 380
    .line 381
    .line 382
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 383
    move-result v17

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 387
    move-result v20

    .line 388
    .line 389
    cmpl-float v10, v10, v3

    .line 390
    .line 391
    if-gtz v10, :cond_a

    .line 392
    .line 393
    cmpl-float v10, v17, v3

    .line 394
    .line 395
    if-gtz v10, :cond_a

    .line 396
    .line 397
    cmpl-float v10, v20, v3

    .line 398
    .line 399
    if-lez v10, :cond_9

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    .line 406
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    check-cast v10, Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v10

    .line 414
    .line 415
    if-eqz v10, :cond_9

    .line 416
    goto :goto_5

    .line 417
    .line 418
    :cond_9
    move/from16 v10, p0

    .line 419
    .line 420
    move/from16 v4, p2

    .line 421
    goto :goto_7

    .line 422
    .line 423
    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    .line 424
    .line 425
    cmpg-float v10, v17, v3

    .line 426
    .line 427
    if-gez v10, :cond_b

    .line 428
    move v10, v4

    .line 429
    goto :goto_6

    .line 430
    :cond_b
    const/4 v10, 0x0

    .line 431
    .line 432
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/4 v4, 0x1

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_c
    move/from16 p2, v4

    .line 440
    .line 441
    move/from16 v16, v10

    .line 442
    .line 443
    move/from16 v10, p0

    .line 444
    .line 445
    :goto_7
    if-eqz v4, :cond_12

    .line 446
    .line 447
    if-eqz v10, :cond_d

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    goto :goto_8

    .line 453
    .line 454
    :cond_d
    move/from16 v24, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_8
    cmpg-float v19, v24, v16

    .line 459
    .line 460
    if-nez v19, :cond_f

    .line 461
    .line 462
    const/high16 v18, 0x3f800000    # 1.0f

    .line 463
    .line 464
    cmpg-float v19, v21, v18

    .line 465
    .line 466
    if-nez v19, :cond_e

    .line 467
    .line 468
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 469
    .line 470
    move/from16 p0, v4

    .line 471
    .line 472
    move-wide/from16 v26, v5

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 476
    move-result-wide v4

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 480
    move-result v4

    .line 481
    .line 482
    if-nez v4, :cond_10

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_10

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_e
    move/from16 p0, v4

    .line 502
    .line 503
    move-wide/from16 v26, v5

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_f
    move/from16 p0, v4

    .line 507
    .line 508
    move-wide/from16 v26, v5

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    move-wide/from16 v22, v1

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    move-result v2

    .line 533
    const/4 v4, 0x0

    .line 534
    .line 535
    :goto_a
    if-ge v4, v2, :cond_13

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 545
    move-result v6

    .line 546
    .line 547
    if-eqz v6, :cond_11

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 551
    .line 552
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 553
    goto :goto_a

    .line 554
    .line 555
    :cond_12
    move/from16 p0, v4

    .line 556
    .line 557
    move-wide/from16 v26, v5

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/high16 v18, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :cond_13
    move/from16 v5, p0

    .line 564
    move v1, v7

    .line 565
    .line 566
    move-wide/from16 v6, v26

    .line 567
    goto :goto_b

    .line 568
    :cond_14
    move-object v15, v1

    .line 569
    .line 570
    move/from16 p1, v2

    .line 571
    .line 572
    move/from16 p2, v4

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/high16 v18, 0x3f800000    # 1.0f

    .line 577
    .line 578
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    move/from16 v10, p0

    .line 584
    move v1, v7

    .line 585
    move-wide v6, v5

    .line 586
    .line 587
    move/from16 v5, p2

    .line 588
    .line 589
    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 590
    move-object v4, v15

    .line 591
    .line 592
    iput-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->f:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v9, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->g:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->h:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->i:Ljava/lang/Object;

    .line 599
    .line 600
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->j:Z

    .line 601
    .line 602
    iput v11, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->k:F

    .line 603
    .line 604
    iput v1, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->l:F

    .line 605
    .line 606
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->n:J

    .line 607
    .line 608
    iput v5, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->o:I

    .line 609
    .line 610
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->m:F

    .line 611
    .line 612
    iput v10, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->p:I

    .line 613
    .line 614
    move/from16 v15, p1

    .line 615
    .line 616
    iput v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->q:I

    .line 617
    .line 618
    move-object/from16 p0, v0

    .line 619
    const/4 v0, 0x3

    .line 620
    .line 621
    iput v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$a;->s:I

    .line 622
    .line 623
    .line 624
    invoke-interface {v12, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    if-ne v2, v8, :cond_15

    .line 628
    return-object v8

    .line 629
    .line 630
    :cond_15
    move/from16 v19, v14

    .line 631
    .line 632
    move-object/from16 v14, p0

    .line 633
    .line 634
    move-object/from16 v28, v9

    .line 635
    move v9, v1

    .line 636
    move-object v1, v4

    .line 637
    move v4, v3

    .line 638
    move v3, v10

    .line 639
    .line 640
    move-object/from16 v10, v28

    .line 641
    .line 642
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    move-result v0

    .line 651
    .line 652
    move-object/from16 p0, v1

    .line 653
    const/4 v1, 0x0

    .line 654
    .line 655
    :goto_d
    if-ge v1, v0, :cond_17

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v20

    .line 660
    .line 661
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 665
    move-result v20

    .line 666
    .line 667
    if-eqz v20, :cond_16

    .line 668
    .line 669
    if-nez v5, :cond_17

    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_e

    .line 672
    .line 673
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 674
    goto :goto_d

    .line 675
    :cond_17
    const/4 v2, 0x0

    .line 676
    .line 677
    :goto_e
    if-nez v15, :cond_19

    .line 678
    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    move-result v1

    .line 688
    const/4 v2, 0x0

    .line 689
    .line 690
    :goto_f
    if-ge v2, v1, :cond_19

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v14

    .line 695
    .line 696
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 700
    move-result v14

    .line 701
    .line 702
    if-eqz v14, :cond_18

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    move v2, v3

    .line 706
    move v3, v4

    .line 707
    move v4, v5

    .line 708
    move-wide v5, v6

    .line 709
    move v7, v9

    .line 710
    move v9, v11

    .line 711
    move-object v11, v12

    .line 712
    .line 713
    move/from16 v14, v19

    .line 714
    move-object v12, v10

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 719
    goto :goto_f

    .line 720
    .line 721
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 722
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$b;->d:Landroidx/compose/foundation/gestures/TransformableKt$b;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
