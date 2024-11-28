.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "substitutor"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 23
    .line 24
    const-string v6, "argument.type"

    .line 25
    .line 26
    const-string v9, "type"

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    const-string v11, "constructor.parameters"

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_e

    .line 34
    move-object v4, v2

    .line 35
    .line 36
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    .line 47
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v14

    .line 53
    .line 54
    if-nez v14, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v14, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v14

    .line 97
    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 112
    move-result v10

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 119
    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_1
    if-eqz v1, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_2

    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v10, 0x0

    .line 150
    .line 151
    :goto_1
    if-eqz v8, :cond_3

    .line 152
    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v14}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v5, 0x2

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v15, v12, v5, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 237
    move-result v8

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 264
    move-result v11

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 271
    .line 272
    if-eqz p4, :cond_8

    .line 273
    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 287
    move-result v11

    .line 288
    .line 289
    if-nez v11, :cond_8

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_8
    if-eqz v1, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v11

    .line 297
    .line 298
    if-eqz v11, :cond_9

    .line 299
    const/4 v11, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v11, 0x0

    .line 302
    .line 303
    :goto_5
    if-eqz v10, :cond_a

    .line 304
    .line 305
    if-nez v11, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 313
    move-result-object v14

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    if-nez v11, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 325
    .line 326
    .line 327
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const/4 v8, 0x2

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7, v12, v8, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_7
    invoke-static {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_e
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 345
    .line 346
    if-eqz v4, :cond_16

    .line 347
    move-object v4, v2

    .line 348
    .line 349
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v5

    .line 362
    .line 363
    if-nez v5, :cond_15

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    if-nez v5, :cond_f

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    check-cast v5, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v7, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v8, 0xa

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 396
    move-result v8

    .line 397
    .line 398
    .line 399
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v8

    .line 408
    .line 409
    if-eqz v8, :cond_14

    .line 410
    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 423
    move-result v11

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    .line 429
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 430
    .line 431
    if-eqz p4, :cond_10

    .line 432
    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 437
    move-result-object v11

    .line 438
    .line 439
    if-eqz v11, :cond_10

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 446
    move-result v11

    .line 447
    .line 448
    if-nez v11, :cond_10

    .line 449
    goto :goto_a

    .line 450
    .line 451
    :cond_10
    if-eqz v1, :cond_11

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v11

    .line 456
    .line 457
    if-eqz v11, :cond_11

    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_11
    const/4 v11, 0x0

    .line 461
    .line 462
    :goto_9
    if-eqz v10, :cond_12

    .line 463
    .line 464
    if-nez v11, :cond_12

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 479
    move-result-object v11

    .line 480
    .line 481
    if-nez v11, :cond_13

    .line 482
    .line 483
    :cond_12
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 484
    .line 485
    .line 486
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_a
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    const/4 v8, 0x2

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v7, v12, v8, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 495
    move-result-object v1

    .line 496
    goto :goto_c

    .line 497
    :cond_15
    :goto_b
    move-object v1, v4

    .line 498
    .line 499
    .line 500
    :goto_c
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    return-object v0

    .line 514
    .line 515
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 519
    throw v0
.end method
