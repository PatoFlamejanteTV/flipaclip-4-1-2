.class final Lkotlin/collections/SlidingWindowKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Ljava/util/Iterator;

.field final synthetic n:Z

.field final synthetic o:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->n:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lkotlin/collections/SlidingWindowKt$a;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->n:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$a;->o:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->i:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 38
    .line 39
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/collections/RingBuffer;

    .line 55
    .line 56
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->h:I

    .line 71
    .line 72
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :cond_5
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 95
    .line 96
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    .line 97
    .line 98
    const/16 v8, 0x400

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 105
    .line 106
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    .line 107
    sub-int/2addr v8, v9

    .line 108
    .line 109
    if-ltz v8, :cond_c

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/util/Iterator;

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move p1, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    if-lez p1, :cond_8

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v8

    .line 145
    .line 146
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    .line 147
    .line 148
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$a;->h:I

    .line 157
    .line 158
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$a;->i:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    return-object v0

    .line 166
    .line 167
    :goto_2
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$a;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    move-object v3, v1

    .line 182
    :goto_3
    move v1, p1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v6

    .line 189
    .line 190
    if-eqz p1, :cond_15

    .line 191
    .line 192
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->o:Z

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result p1

    .line 199
    .line 200
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    .line 201
    .line 202
    if-ne p1, v1, :cond_15

    .line 203
    .line 204
    :cond_b
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$a;->i:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-ne p1, v0, :cond_15

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_c
    new-instance v5, Lkotlin/collections/RingBuffer;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v1}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 223
    .line 224
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/util/Iterator;

    .line 225
    move-object v8, p1

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Lkotlin/collections/RingBuffer;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->g()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    .line 248
    move-result p1

    .line 249
    .line 250
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->k:I

    .line 251
    .line 252
    if-ge p1, v9, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v9}, Lkotlin/collections/RingBuffer;->f(I)Lkotlin/collections/RingBuffer;

    .line 256
    move-result-object v5

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_e
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->n:Z

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    move-object p1, v5

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    :goto_5
    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$a;->i:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-ne p1, v0, :cond_10

    .line 283
    return-object v0

    .line 284
    .line 285
    :cond_10
    :goto_6
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1}, Lkotlin/collections/RingBuffer;->h(I)V

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_11
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->o:Z

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    move-object v1, v5

    .line 295
    move-object v4, v8

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 299
    move-result p1

    .line 300
    .line 301
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 302
    .line 303
    if-le p1, v5, :cond_14

    .line 304
    .line 305
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->n:Z

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    move-object p1, v1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    :goto_8
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$a;->i:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-ne p1, v0, :cond_13

    .line 329
    return-object v0

    .line 330
    .line 331
    :cond_13
    :goto_9
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lkotlin/collections/RingBuffer;->h(I)V

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result p1

    .line 340
    xor-int/2addr p1, v6

    .line 341
    .line 342
    if-eqz p1, :cond_15

    .line 343
    .line 344
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->j:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->f:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->g:Ljava/lang/Object;

    .line 349
    .line 350
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$a;->i:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-ne p1, v0, :cond_15

    .line 357
    return-object v0

    .line 358
    .line 359
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object p1
.end method
