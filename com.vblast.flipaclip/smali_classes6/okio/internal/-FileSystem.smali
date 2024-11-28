.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0016\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "collectRecursively",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "path",
        "followSymlinks",
        "",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commonCopy",
        "source",
        "target",
        "commonCreateDirectories",
        "dir",
        "mustCreate",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonExists",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "commonMetadata",
        "Lokio/FileMetadata;",
        "symlinkTarget",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-FileSystem"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n52#2,5:156\n52#2,21:161\n60#2,10:182\n57#2,2:192\n71#2,2:194\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,5\n66#1:161,21\n65#1:182,10\n65#1:192,2\n65#1:194,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0    # Lkotlin/sequences/SequenceScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/ArrayDeque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/-FileSystem$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v3

    .line 13
    .line 14
    check-cast v4, Lokio/internal/-FileSystem$a;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/-FileSystem$a;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 24
    .line 25
    iput v5, v4, Lokio/internal/-FileSystem$a;->n:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$a;->m:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget v6, v4, Lokio/internal/-FileSystem$a;->n:I

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$a;->l:Z

    .line 67
    .line 68
    iget-boolean v1, v4, Lokio/internal/-FileSystem$a;->k:Z

    .line 69
    .line 70
    iget-object v2, v4, Lokio/internal/-FileSystem$a;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v6, v4, Lokio/internal/-FileSystem$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lokio/Path;

    .line 77
    .line 78
    iget-object v7, v4, Lokio/internal/-FileSystem$a;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .line 81
    .line 82
    iget-object v10, v4, Lokio/internal/-FileSystem$a;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lokio/FileSystem;

    .line 85
    .line 86
    iget-object v11, v4, Lokio/internal/-FileSystem$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$a;->l:Z

    .line 99
    .line 100
    iget-boolean v1, v4, Lokio/internal/-FileSystem$a;->k:Z

    .line 101
    .line 102
    iget-object v2, v4, Lokio/internal/-FileSystem$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lokio/Path;

    .line 105
    .line 106
    iget-object v6, v4, Lokio/internal/-FileSystem$a;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 109
    .line 110
    iget-object v11, v4, Lokio/internal/-FileSystem$a;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lokio/FileSystem;

    .line 113
    .line 114
    iget-object v12, v4, Lokio/internal/-FileSystem$a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object v14, v2

    .line 121
    move v2, v0

    .line 122
    move v0, v1

    .line 123
    move-object v1, v14

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iput-object v0, v4, Lokio/internal/-FileSystem$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    iput-object v3, v4, Lokio/internal/-FileSystem$a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    iput-object v6, v4, Lokio/internal/-FileSystem$a;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v4, Lokio/internal/-FileSystem$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move/from16 v11, p4

    .line 144
    .line 145
    iput-boolean v11, v4, Lokio/internal/-FileSystem$a;->k:Z

    .line 146
    .line 147
    iput-boolean v2, v4, Lokio/internal/-FileSystem$a;->l:Z

    .line 148
    .line 149
    iput v10, v4, Lokio/internal/-FileSystem$a;->n:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    if-ne v12, v5, :cond_6

    .line 156
    return-object v5

    .line 157
    .line 158
    :cond_5
    move-object/from16 v3, p1

    .line 159
    .line 160
    move-object/from16 v6, p2

    .line 161
    .line 162
    move/from16 v11, p4

    .line 163
    :cond_6
    move-object v12, v0

    .line 164
    move v0, v11

    .line 165
    move-object v11, v3

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 175
    move-result-object v3

    .line 176
    :cond_7
    move-object v13, v3

    .line 177
    .line 178
    check-cast v13, Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v13

    .line 183
    xor-int/2addr v10, v13

    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    move-object v10, v1

    .line 187
    .line 188
    :goto_2
    if-eqz v0, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v13

    .line 193
    .line 194
    if-nez v13, :cond_8

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string/jumbo v3, "symlink cycle at "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    invoke-static {v11, v10}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    if-nez v13, :cond_d

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v6, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    move-object v7, v6

    .line 237
    move-object v10, v11

    .line 238
    move-object v11, v12

    .line 239
    move-object v6, v1

    .line 240
    move v1, v0

    .line 241
    move v0, v2

    .line 242
    move-object v2, v3

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Lokio/Path;

    .line 255
    .line 256
    iput-object v11, v4, Lokio/internal/-FileSystem$a;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v4, Lokio/internal/-FileSystem$a;->g:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v4, Lokio/internal/-FileSystem$a;->h:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lokio/internal/-FileSystem$a;->i:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v4, Lokio/internal/-FileSystem$a;->j:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v1, v4, Lokio/internal/-FileSystem$a;->k:Z

    .line 267
    .line 268
    iput-boolean v0, v4, Lokio/internal/-FileSystem$a;->l:Z

    .line 269
    .line 270
    iput v9, v4, Lokio/internal/-FileSystem$a;->n:I

    .line 271
    move-object p0, v11

    .line 272
    .line 273
    move-object/from16 p1, v10

    .line 274
    .line 275
    move-object/from16 p2, v7

    .line 276
    .line 277
    move-object/from16 p3, v3

    .line 278
    .line 279
    move/from16 p4, v1

    .line 280
    .line 281
    move/from16 p5, v0

    .line 282
    .line 283
    move-object/from16 p6, v4

    .line 284
    .line 285
    .line 286
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    if-ne v3, v5, :cond_b

    .line 290
    return-object v5

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 294
    move v2, v0

    .line 295
    move-object v1, v6

    .line 296
    move-object v12, v11

    .line 297
    goto :goto_6

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v7, v6

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 306
    move-object v10, v13

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_e
    :goto_6
    if-eqz v2, :cond_10

    .line 310
    const/4 v0, 0x0

    .line 311
    .line 312
    iput-object v0, v4, Lokio/internal/-FileSystem$a;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v4, Lokio/internal/-FileSystem$a;->g:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v4, Lokio/internal/-FileSystem$a;->h:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v4, Lokio/internal/-FileSystem$a;->i:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v4, Lokio/internal/-FileSystem$a;->j:Ljava/lang/Object;

    .line 321
    .line 322
    iput v8, v4, Lokio/internal/-FileSystem$a;->n:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-ne v0, v5, :cond_f

    .line 329
    return-object v5

    .line 330
    .line 331
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v0
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 4
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    move-object p0, p2

    .line 62
    move-object p2, v0

    .line 63
    .line 64
    :goto_2
    if-nez p0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    goto :goto_5

    .line 82
    :catchall_4
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    :goto_3
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    goto :goto_4

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    :goto_4
    move-object v3, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, v3

    .line 98
    .line 99
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dir"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " already exists."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lokio/Path;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileOrDirectory"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/internal/-FileSystem$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$b;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lokio/Path;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dir"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/internal/-FileSystem$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$c;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 2
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "no such file: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
