.class abstract synthetic Lkotlinx/serialization/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    const-class v0, Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :goto_1
    new-instance p0, Lkotlinx/serialization/internal/LinkedHashSetSerializer;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, p1}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    :goto_2
    new-instance p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p2, p1}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 252
    move-result-object p0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_c
    const-class v0, Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 281
    move-result-object p0

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_d
    const-class v0, Lkotlin/Triple;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 307
    const/4 v0, 0x2

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 317
    move-result-object p0

    .line 318
    goto :goto_3

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->isReferenceArray(Lkotlin/reflect/KClass;)Z

    .line 322
    move-result p0

    .line 323
    .line 324
    if-eqz p0, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    check-cast p0, Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 342
    .line 343
    .line 344
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 345
    move-result-object p0

    .line 346
    goto :goto_3

    .line 347
    :cond_f
    const/4 p0, 0x0

    .line 348
    :goto_3
    return-object p0
.end method

.method private static final b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "forClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->notRegisteredMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static final d(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final e(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "argSerializers"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 30
    .line 31
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p0
.end method

.method private static final f(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "elementClassifierIfArray"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/b;->a(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlinx/serialization/b;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    return-object p2
.end method

.method public static final h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

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
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 16
    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final i(Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "kClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeArgumentsSerializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

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
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeArgumentsSerializers"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/b;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 26
    .line 27
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final l(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/b;->n(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 26
    .line 27
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method private static final m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1, p2, v1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/serialization/b$a;->d:Lkotlinx/serialization/b$a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, v0

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlinx/serialization/b;->f(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v1

    .line 43
    :cond_3
    return-object v1

    .line 44
    .line 45
    :goto_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 46
    .line 47
    const-string p2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method

.method private static final n(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlinx/serialization/internal/Platform_commonKt;->typeOrThrow(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersCacheKt;->findCachedSerializer(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/SerializersCacheKt;->findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    move-object p1, v3

    .line 73
    .line 74
    :cond_2
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_3

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    const/4 p1, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v3, p1, v3}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p0, v2, p2}, Lkotlinx/serialization/SerializersKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    return-object v3

    .line 97
    .line 98
    :cond_5
    new-instance p2, Lkotlinx/serialization/b$b;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v2}, Lkotlinx/serialization/b$b;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p0, p2

    .line 114
    .line 115
    :goto_2
    if-eqz p0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lkotlinx/serialization/b;->f(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    .line 119
    move-result-object v3

    .line 120
    :cond_7
    return-object v3
.end method

.method public static final o(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

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
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->compiledSerializerImpl(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final p(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

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
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/b;->n(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final r(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeArguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lkotlin/reflect/KType;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object p2
.end method
