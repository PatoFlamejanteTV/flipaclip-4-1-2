.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n1559#2:108\n1590#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static final FUNCTION_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIMITIVE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIMITIVE_TO_WRAPPER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WRAPPER_TO_PRIMITIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    new-array v9, v8, [Lkotlin/reflect/KClass;

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    aput-object v0, v9, v10

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v1, v9, v0

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aput-object v2, v9, v1

    .line 62
    const/4 v2, 0x3

    .line 63
    .line 64
    aput-object v3, v9, v2

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    aput-object v4, v9, v3

    .line 68
    const/4 v4, 0x5

    .line 69
    .line 70
    aput-object v5, v9, v4

    .line 71
    const/4 v5, 0x6

    .line 72
    .line 73
    aput-object v6, v9, v5

    .line 74
    const/4 v6, 0x7

    .line 75
    .line 76
    aput-object v7, v9, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    move-result v12

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v12

    .line 155
    .line 156
    if-eqz v12, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    check-cast v12, Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    .line 185
    .line 186
    const/16 v7, 0x17

    .line 187
    .line 188
    new-array v7, v7, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v9, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    aput-object v9, v7, v10

    .line 193
    .line 194
    const-class v9, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    aput-object v9, v7, v0

    .line 197
    .line 198
    const-class v9, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    aput-object v9, v7, v1

    .line 201
    .line 202
    const-class v1, Lkotlin/jvm/functions/Function3;

    .line 203
    .line 204
    aput-object v1, v7, v2

    .line 205
    .line 206
    const-class v1, Lkotlin/jvm/functions/Function4;

    .line 207
    .line 208
    aput-object v1, v7, v3

    .line 209
    .line 210
    const-class v1, Lkotlin/jvm/functions/Function5;

    .line 211
    .line 212
    aput-object v1, v7, v4

    .line 213
    .line 214
    const-class v1, Lkotlin/jvm/functions/Function6;

    .line 215
    .line 216
    aput-object v1, v7, v5

    .line 217
    .line 218
    const-class v1, Lkotlin/jvm/functions/Function7;

    .line 219
    .line 220
    aput-object v1, v7, v6

    .line 221
    .line 222
    const-class v1, Lkotlin/jvm/functions/Function8;

    .line 223
    .line 224
    aput-object v1, v7, v8

    .line 225
    .line 226
    const-class v1, Lkotlin/jvm/functions/Function9;

    .line 227
    .line 228
    const/16 v2, 0x9

    .line 229
    .line 230
    aput-object v1, v7, v2

    .line 231
    .line 232
    const-class v1, Lkotlin/jvm/functions/Function10;

    .line 233
    .line 234
    aput-object v1, v7, v11

    .line 235
    .line 236
    const-class v1, Lkotlin/jvm/functions/Function11;

    .line 237
    .line 238
    const/16 v2, 0xb

    .line 239
    .line 240
    aput-object v1, v7, v2

    .line 241
    .line 242
    const-class v1, Lkotlin/jvm/functions/Function12;

    .line 243
    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    aput-object v1, v7, v2

    .line 247
    .line 248
    const-class v1, Lkotlin/jvm/functions/Function13;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    aput-object v1, v7, v2

    .line 253
    .line 254
    const-class v1, Lkotlin/jvm/functions/Function14;

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    aput-object v1, v7, v2

    .line 259
    .line 260
    const-class v1, Lkotlin/jvm/functions/Function15;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    aput-object v1, v7, v2

    .line 265
    .line 266
    const-class v1, Lkotlin/jvm/functions/Function16;

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    aput-object v1, v7, v2

    .line 271
    .line 272
    const-class v1, Lkotlin/jvm/functions/Function17;

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    aput-object v1, v7, v2

    .line 277
    .line 278
    const-class v1, Lkotlin/jvm/functions/Function18;

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    aput-object v1, v7, v2

    .line 283
    .line 284
    const-class v1, Lkotlin/jvm/functions/Function19;

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    aput-object v1, v7, v2

    .line 289
    .line 290
    const-class v1, Lkotlin/jvm/functions/Function20;

    .line 291
    .line 292
    const/16 v2, 0x14

    .line 293
    .line 294
    aput-object v1, v7, v2

    .line 295
    .line 296
    const-class v1, Lkotlin/jvm/functions/Function21;

    .line 297
    .line 298
    const/16 v2, 0x15

    .line 299
    .line 300
    aput-object v1, v7, v2

    .line 301
    .line 302
    const-class v1, Lkotlin/jvm/functions/Function22;

    .line 303
    .line 304
    const/16 v2, 0x16

    .line 305
    .line 306
    aput-object v1, v7, v2

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 318
    move-result v3

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    add-int/lit8 v4, v10, 0x1

    .line 338
    .line 339
    if-gez v10, :cond_2

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 343
    .line 344
    :cond_2
    check-cast v3, Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    move v10, v4

    .line 357
    goto :goto_2

    .line 358
    .line 359
    .line 360
    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 364
    return-void
.end method

.method public static final getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "simpleName"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    :cond_2
    const-string p0, "declaringClass?.classId?\u2026Id.topLevel(FqName(name))"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 118
    move-object v0, p0

    .line 119
    :goto_1
    return-object v0

    .line 120
    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public static final getDesc(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "short"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p0, "S"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "float"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string p0, "F"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "boolean"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    sget-object p0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->JBHv:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "void"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string p0, "V"

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "long"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string p0, "J"

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v1, "char"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string p0, "C"

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "byte"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string p0, "B"

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_7
    const-string v1, "int"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string p0, "I"

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v1, "double"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string p0, "D"

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v2, "Unsupported primitive type: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    const-string v1, "name"

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v6, 0x4

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    const/16 v3, 0x2e

    .line 172
    .line 173
    const/16 v4, 0x2f

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const/16 v2, 0x4c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const/4 v7, 0x4

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    const/16 v4, 0x2e

    .line 201
    .line 202
    const/16 v5, 0x2f

    .line 203
    const/4 v6, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const/16 p0, 0x3b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    :goto_1
    return-object p0

    nop

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getFunctionClassArity(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public static final getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
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
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "actualTypeArguments"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$b;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "getSystemClassLoader()"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
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
    const-class v0, Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
