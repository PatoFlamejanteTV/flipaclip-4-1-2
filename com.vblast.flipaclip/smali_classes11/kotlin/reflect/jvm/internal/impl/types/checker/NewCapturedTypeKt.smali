.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1#2:310\n1655#3,8:292\n1603#3,9:300\n1855#3:309\n1856#3:311\n1612#3:312\n1726#3,3:313\n1549#3:316\n1620#3,3:317\n1620#3,3:320\n1549#3:323\n1620#3,3:324\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n122#1:310\n117#1:292,8\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n154#1:313,3\n156#1:316\n156#1:317,3\n176#1:320,3\n81#1:323\n81#1:324,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final captureArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v3, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    move-object v3, v1

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string/jumbo v4, "type.constructor.parameters"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 138
    .line 139
    if-ne v6, v7, :cond_3

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 153
    .line 154
    if-ne v6, v7, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    .line 166
    :goto_2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 167
    .line 168
    const-string v8, "parameter"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, p1, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    .line 203
    :goto_4
    if-ge v2, v1, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 222
    .line 223
    if-eq v6, v7, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    const-string/jumbo v7, "type.constructor.parameters[index].upperBounds"

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 270
    .line 271
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 272
    .line 273
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_5

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 302
    .line 303
    if-ne v6, v8, :cond_7

    .line 304
    .line 305
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->initializeSupertypes(Ljava/util/List;)V

    .line 339
    .line 340
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    :cond_9
    return-object v3

    .line 344
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "status"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->replaceArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final replaceArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
