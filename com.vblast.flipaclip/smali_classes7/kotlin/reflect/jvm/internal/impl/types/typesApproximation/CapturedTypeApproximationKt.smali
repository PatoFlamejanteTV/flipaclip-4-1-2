.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object v2

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    const-string/jumbo v2, "type.builtIns.nothingType"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string/jumbo v3, "typeProjection.type"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v3

    .line 136
    .line 137
    aget v3, v4, v3

    .line 138
    const/4 v4, 0x2

    .line 139
    .line 140
    if-eq v3, v4, :cond_2

    .line 141
    const/4 v4, 0x3

    .line 142
    .line 143
    if-ne v3, v4, :cond_1

    .line 144
    .line 145
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    const-string/jumbo v2, "type.builtIns.nullableAnyType"

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-object v0

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eq v1, v3, :cond_4

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string/jumbo v5, "typeConstructor.parameters"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 296
    .line 297
    const-string/jumbo v6, "typeParameter"

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_1

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    const/4 v4, 0x0

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    goto :goto_2

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v5

    .line 357
    .line 358
    if-eqz v5, :cond_9

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->d()Z

    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x1

    .line 370
    xor-int/2addr v5, v6

    .line 371
    .line 372
    if-eqz v5, :cond_8

    .line 373
    move v4, v6

    .line 374
    .line 375
    :cond_9
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 376
    .line 377
    if-eqz v4, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    goto :goto_3

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    return-object v0

    .line 402
    .line 403
    :cond_b
    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    return-object v0
.end method

.method private static final approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static final approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "typeProjection.type"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->d:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "typeProjection.projectionKind"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    .line 72
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->substituteCapturedTypesWithProjections(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final approximateProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 41
    .line 42
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 43
    .line 44
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v4
.end method

.method private static final replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
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
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final substituteCapturedTypesWithProjections(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final toTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const-string/jumbo v2, "type"

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v3, "typeParameter.builtIns.nothingType"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v2, "typeParameter.builtIns.nullableAnyType"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 105
    :goto_0
    return-object v0
.end method

.method private static final toTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->d()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 53
    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 93
    .line 94
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 116
    :goto_1
    return-object v0
.end method

.method private static final toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    :cond_0
    return-object p1
.end method
