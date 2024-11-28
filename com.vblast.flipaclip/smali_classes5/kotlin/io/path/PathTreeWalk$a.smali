.class final Lkotlin/io/path/PathTreeWalk$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget v2, p0, Lkotlin/io/path/PathTreeWalk$a;->k:I

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlin/io/path/i;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/io/path/u;

    .line 54
    .line 55
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlin/io/path/i;

    .line 58
    .line 59
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .line 62
    .line 63
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 78
    .line 79
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 83
    .line 84
    new-instance v5, Lkotlin/io/path/i;

    .line 85
    .line 86
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Lkotlin/io/path/i;-><init>(Z)V

    .line 94
    .line 95
    new-instance v6, Lkotlin/io/path/u;

    .line 96
    .line 97
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v4}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 124
    move-object v6, p1

    .line 125
    move-object v11, v5

    .line 126
    move-object v5, v2

    .line 127
    move-object v2, v11

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v0

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lkotlin/io/path/u;

    .line 141
    .line 142
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Lkotlin/io/path/PathTreeWalk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 150
    move-result-object v9

    .line 151
    array-length v10, v9

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 158
    array-length v10, v9

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/u;)Z

    .line 174
    move-result v9

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 180
    move-result v9

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput v0, p0, Lkotlin/io/path/PathTreeWalk$a;->k:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    if-ne v9, v1, :cond_4

    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object v9, v6

    .line 205
    move-object v6, p1

    .line 206
    move-object v11, v7

    .line 207
    move-object v7, v2

    .line 208
    move-object v2, v8

    .line 209
    move-object v8, v5

    .line 210
    move-object v5, v11

    .line 211
    :goto_1
    move-object p1, v6

    .line 212
    move-object v6, v9

    .line 213
    move-object v11, v8

    .line 214
    move-object v8, v2

    .line 215
    move-object v2, v7

    .line 216
    move-object v7, v5

    .line 217
    move-object v5, v11

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 221
    move-result-object v7

    .line 222
    array-length v9, v7

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 229
    array-length v9, v7

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v7}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-eqz v7, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lkotlin/io/path/i;->b(Lkotlin/io/path/u;)Ljava/util/List;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 251
    goto :goto_0

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 262
    move-result-object p1

    .line 263
    throw p1

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    new-array v7, v0, [Ljava/nio/file/LinkOption;

    .line 270
    const/4 v9, 0x0

    .line 271
    .line 272
    aput-object p1, v7, v9

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 279
    .line 280
    .line 281
    invoke-static {v8, p1}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$a;->i:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$a;->j:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$a;->k:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    if-ne p1, v1, :cond_3

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p1
.end method
