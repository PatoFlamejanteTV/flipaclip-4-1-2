.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/material/TextFieldColors;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Landroidx/compose/material/TextFieldType;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Z

.field final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic r:Z

.field final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->h:Landroidx/compose/material/TextFieldColors;

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->i:Z

    iput-boolean p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->j:Z

    iput-object p7, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p8, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->l:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->m:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->n:Landroidx/compose/material/TextFieldType;

    iput-object p11, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->o:Lkotlin/jvm/functions/Function2;

    iput-boolean p12, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->p:Z

    iput-object p13, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p14, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->r:Z

    iput-object p15, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->s:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p6

    .line 7
    .line 8
    move-object/from16 v15, p7

    .line 9
    .line 10
    move/from16 v1, p8

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0xe

    .line 13
    const/4 v11, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 30
    .line 31
    move-wide/from16 v7, p2

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    :goto_2
    or-int/2addr v2, v3

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v3, v1, 0x380

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-wide/from16 v3, p4

    .line 52
    .line 53
    .line 54
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_5
    move-wide/from16 v3, p4

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    :goto_5
    or-int/2addr v2, v1

    .line 83
    :cond_7
    move v12, v2

    .line 84
    .line 85
    .line 86
    const v1, 0xb6db

    .line 87
    and-int/2addr v1, v12

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    const/4 v1, -0x1

    .line 111
    .line 112
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:119)"

    .line 113
    .line 114
    .line 115
    const v5, 0x146073d8

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    :cond_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    const/4 v14, 0x1

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->r:Z

    .line 126
    .line 127
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$b;

    .line 128
    move-object v1, v2

    .line 129
    move-object v13, v2

    .line 130
    .line 131
    move/from16 v2, p1

    .line 132
    .line 133
    move-wide/from16 v3, p4

    .line 134
    .line 135
    move-wide/from16 v7, p2

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$b;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    .line 139
    .line 140
    .line 141
    const v1, 0x15a0dc9e

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v1, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    move-result-object v1

    .line 146
    move-object v7, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/4 v7, 0x0

    .line 149
    .line 150
    :goto_7
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->g:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    cmpl-float v1, v10, v1

    .line 164
    .line 165
    if-lez v1, :cond_c

    .line 166
    .line 167
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->h:Landroidx/compose/material/TextFieldColors;

    .line 170
    .line 171
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->i:Z

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v10, v2, v3, v4}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;-><init>(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x42ca46ca

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/4 v8, 0x0

    .line 187
    .line 188
    :goto_8
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->h:Landroidx/compose/material/TextFieldColors;

    .line 189
    .line 190
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->i:Z

    .line 191
    .line 192
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->j:Z

    .line 193
    .line 194
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    move-object/from16 v5, p7

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 211
    move-result-wide v1

    .line 212
    .line 213
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->l:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$c;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$c;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x59b977f0

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 227
    move-result-object v1

    .line 228
    move-object v10, v1

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    const/4 v10, 0x0

    .line 231
    .line 232
    :goto_9
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->h:Landroidx/compose/material/TextFieldColors;

    .line 233
    .line 234
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->i:Z

    .line 235
    .line 236
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->j:Z

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 239
    const/4 v6, 0x0

    .line 240
    .line 241
    move-object/from16 v5, p7

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 255
    move-result-wide v1

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->m:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$e;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$e;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const v1, -0x70ef3e1c

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 271
    move-result-object v1

    .line 272
    move-object v6, v1

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    const/4 v6, 0x0

    .line 275
    .line 276
    :goto_a
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->n:Landroidx/compose/material/TextFieldType;

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    move-result v1

    .line 283
    .line 284
    aget v1, v2, v1

    .line 285
    .line 286
    if-eq v1, v14, :cond_13

    .line 287
    .line 288
    if-eq v1, v11, :cond_f

    .line 289
    .line 290
    .line 291
    const v1, -0x4090408f

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    .line 302
    :cond_f
    const v1, -0x40904651

    .line 303
    .line 304
    .line 305
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    const v1, -0x1d58f75c

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    if-ne v1, v4, :cond_10

    .line 324
    .line 325
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 329
    move-result-wide v4

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 333
    move-result-object v1

    .line 334
    const/4 v4, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    .line 346
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 347
    .line 348
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$f;

    .line 349
    .line 350
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 351
    .line 352
    iget-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->s:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v1, v5, v11}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x8568183

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v5, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->o:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    iget-boolean v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->p:Z

    .line 369
    .line 370
    .line 371
    const v14, -0x3be55bf9

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 378
    move-result v14

    .line 379
    .line 380
    .line 381
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 382
    move-result v16

    .line 383
    .line 384
    or-int v14, v14, v16

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    if-nez v14, :cond_11

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    if-ne v2, v3, :cond_12

    .line 397
    .line 398
    :cond_11
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$a;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v9, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$a;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    :cond_12
    move-object v14, v2

    .line 406
    .line 407
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    .line 412
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 413
    .line 414
    shl-int/lit8 v1, v12, 0x15

    .line 415
    .line 416
    const/high16 v2, 0x1c00000

    .line 417
    and-int/2addr v1, v2

    .line 418
    .line 419
    .line 420
    const v2, 0x30000006

    .line 421
    .line 422
    or-int v16, v1, v2

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    move-object v1, v4

    .line 426
    move-object v2, v5

    .line 427
    move-object v12, v3

    .line 428
    move-object v3, v8

    .line 429
    move-object v4, v7

    .line 430
    move-object v5, v10

    .line 431
    move v7, v13

    .line 432
    .line 433
    move/from16 v8, p1

    .line 434
    move-object v9, v14

    .line 435
    move-object v10, v11

    .line 436
    move-object v11, v12

    .line 437
    .line 438
    move-object/from16 v12, p7

    .line 439
    .line 440
    move/from16 v13, v16

    .line 441
    .line 442
    move/from16 v14, v17

    .line 443
    .line 444
    .line 445
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    goto :goto_b

    .line 450
    .line 451
    .line 452
    :cond_13
    const v1, -0x40904870

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->o:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->p:Z

    .line 462
    .line 463
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 464
    .line 465
    shl-int/lit8 v3, v12, 0x15

    .line 466
    .line 467
    const/high16 v4, 0x1c00000

    .line 468
    and-int/2addr v3, v4

    .line 469
    .line 470
    or-int/lit8 v12, v3, 0x6

    .line 471
    move-object v3, v7

    .line 472
    move-object v4, v8

    .line 473
    move-object v5, v10

    .line 474
    move v7, v11

    .line 475
    .line 476
    move/from16 v8, p1

    .line 477
    move-object v9, v13

    .line 478
    .line 479
    move-object/from16 v10, p7

    .line 480
    move v11, v12

    .line 481
    .line 482
    .line 483
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    :cond_14
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p6, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->a(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
