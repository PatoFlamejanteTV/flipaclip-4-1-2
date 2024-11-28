.class public final Landroidx/work/impl/utils/RawQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "bindings",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "count",
        "",
        "toRawQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/work/WorkQuery;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "RawQueries"
.end annotation


# direct methods
.method private static final bindings(Ljava/lang/StringBuilder;I)V
    .locals 9

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    const-string v2, "?"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v7, 0x3e

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static final toRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 9
    .param p0    # Landroidx/work/WorkQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SELECT * FROM workspec"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getStates()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "states"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const-string v4, ")"

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const-string v6, " AND"

    .line 42
    .line 43
    const-string v7, " WHERE"

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getStates()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Landroidx/work/WorkInfo$State;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, " state IN ("

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    move-object v7, v6

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v3, "ids"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    xor-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, " id IN ("

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    move-object v7, v6

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    const-string/jumbo v3, "tags"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    check-cast v2, Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    xor-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    const-string v4, "))"

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    check-cast v2, Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move-object v6, v7

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "uniqueWorkNames"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    check-cast v2, Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    xor-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    move-result v2

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    check-cast p0, Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    :cond_5
    const-string p0, ";"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    new-instance p0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    const-string v2, "builder.toString()"

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const/4 v2, 0x0

    .line 381
    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    return-object p0
.end method
