.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
    }
.end annotation


# instance fields
.field private final javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "javaResolverSettings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 11
    return-void
.end method

.method private final enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 57
    return-object v1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    if-nez v10, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_4
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    add-int/lit8 v10, p3, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    .line 107
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    const-string/jumbo v14, "typeConstructor.parameters"

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    check-cast v13, Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    move-result v11

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 135
    move-result v13

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v11

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 165
    .line 166
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 171
    .line 172
    move/from16 p5, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_6
    move/from16 p5, v7

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_6

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 215
    .line 216
    if-ne v5, v7, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 230
    move-result-object v8

    .line 231
    const/4 v1, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 239
    move-result-object v1

    .line 240
    const/4 v5, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 252
    move-object v5, v7

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const/4 v5, 0x1

    .line 255
    .line 256
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 257
    const/4 v7, 0x0

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 261
    move-object v5, v1

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->a()I

    .line 265
    move-result v1

    .line 266
    add-int/2addr v10, v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    const-string v7, "arg.projectionKind"

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 289
    move-result-object v7

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_9
    if-eqz v4, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v5, "arg.type"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 318
    move-result-object v7

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_a
    if-eqz v4, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 325
    move-result-object v7

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const/4 v7, 0x0

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    move/from16 v7, p5

    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    const/4 v8, 0x0

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_c
    sub-int v10, v10, p3

    .line 342
    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    goto :goto_9

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/4 v3, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_f
    :goto_9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v7, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 382
    return-object v1

    .line 383
    :goto_a
    const/4 v1, 0x3

    .line 384
    .line 385
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    aput-object v5, v1, v3

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getENHANCED_MUTABILITY_ANNOTATIONS$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    if-eqz v4, :cond_10

    .line 398
    :goto_b
    const/4 v4, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_10
    move-object v5, v7

    .line 401
    goto :goto_b

    .line 402
    .line 403
    :goto_c
    aput-object v5, v1, v4

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->getENHANCED_NULLABILITY_ANNOTATIONS()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    move-object v8, v5

    .line 411
    goto :goto_d

    .line 412
    :cond_11
    move-object v8, v7

    .line 413
    :goto_d
    const/4 v5, 0x2

    .line 414
    .line 415
    aput-object v8, v1, v5

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    new-instance v13, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v8, 0xa

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 449
    move-result v6

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 457
    move-result v1

    .line 458
    .line 459
    .line 460
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v1

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 483
    .line 484
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 485
    .line 486
    if-nez v1, :cond_12

    .line 487
    goto :goto_f

    .line 488
    :cond_12
    move-object v6, v1

    .line 489
    .line 490
    .line 491
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_e

    .line 493
    .line 494
    :cond_13
    if-eqz v2, :cond_14

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v1

    .line 499
    :goto_10
    move v14, v1

    .line 500
    goto :goto_11

    .line 501
    .line 502
    .line 503
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 504
    move-result v1

    .line 505
    goto :goto_10

    .line 506
    .line 507
    :goto_11
    const/16 v16, 0x10

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    .line 518
    move-result v5

    .line 519
    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    :cond_15
    if-eqz v2, :cond_16

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    .line 530
    move-result v2

    .line 531
    .line 532
    if-eqz v2, :cond_16

    .line 533
    move v5, v4

    .line 534
    goto :goto_12

    .line 535
    :cond_16
    move v5, v3

    .line 536
    .line 537
    :goto_12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 541
    return-object v2
.end method

.method static synthetic enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 21
    move-object v9, p1

    .line 22
    .line 23
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-nez p3, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    if-nez p3, :cond_9

    .line 146
    move-object p3, p2

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b()I

    .line 169
    move-result p2

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_c
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    move-object v2, p1

    .line 179
    .line 180
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 181
    .line 182
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    .line 192
    .line 193
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a()Z

    .line 200
    move-result p4

    .line 201
    .line 202
    if-eqz p4, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 206
    move-result-object p4

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b()I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    .line 226
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    throw p1
.end method

.method private final notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getCorrectNullabilityForNotNullTypeParameter()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qualifiers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
