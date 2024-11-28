.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ValueClassUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n1549#2:51\n1620#2,3:52\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n*L\n25#1:47\n25#1:48,3\n29#1:51\n29#1:52,3\n32#1:55\n32#1:56,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final loadValueClassRepresentation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "TT;>;"
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
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeTable"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "typeDeserializer"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "typeOfPublicProperty"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getMultiFieldValueClassUnderlyingNameCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getMultiFieldValueClassUnderlyingNameList()Ljava/util/List;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    const-string v0, "multiFieldValueClassUnderlyingNameList"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast p4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    const-string v3, "it"

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getMultiFieldValueClassUnderlyingTypeIdCount()I

    .line 90
    move-result p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getMultiFieldValueClassUnderlyingTypeCount()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getMultiFieldValueClassUnderlyingTypeIdList()Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string p1, "multiFieldValueClassUnderlyingTypeIdList"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 146
    move-result p4

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p4

    .line 158
    .line 159
    if-eqz p4, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    check-cast p4, Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result p4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 176
    move-result-object p4

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getMultiFieldValueClassUnderlyingTypeList()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    :cond_2
    const-string p0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance p0, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;-><init>(Ljava/util/List;)V

    .line 254
    return-object p1

    .line 255
    .line 256
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string p4, "class "

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 270
    move-result p0

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p0, " has illegal multi-field value class representation"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p2

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->inlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    if-eqz p2, :cond_6

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 321
    .line 322
    if-nez p2, :cond_7

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 329
    .line 330
    if-eqz p2, :cond_8

    .line 331
    .line 332
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    .line 336
    return-object p0

    .line 337
    .line 338
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance p3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string p4, "cannot determine underlying type for value class "

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 352
    move-result p0

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string p0, " with property "

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p2

    .line 380
    :cond_9
    const/4 p0, 0x0

    .line 381
    return-object p0
.end method
