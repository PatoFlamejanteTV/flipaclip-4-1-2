.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,42:1\n1549#2:43\n1620#2,3:44\n1490#2:47\n1520#2,3:48\n1523#2,3:58\n1238#2,4:63\n1549#2:67\n1620#2,3:68\n361#3,7:51\n442#3:61\n392#3:62\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n27#1:43\n27#1:44,3\n28#1:47\n28#1:48,3\n28#1:58,3\n29#1:63,4\n34#1:67\n34#1:68,3\n28#1:51,7\n29#1:61\n29#1:62\n*E\n"
    }
.end annotation


# static fields
.field private static final GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPECIAL_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPECIAL_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_enum:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "ordinal"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    const-string/jumbo v3, "size"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->map:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->charSequence:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 70
    .line 71
    const-string v6, "length"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v6, "keys"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    const-string v7, "keySet"

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    const-string/jumbo v7, "values"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    const-string v8, "entries"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const-string v8, "entrySet"

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    new-array v8, v8, [Lkotlin/Pair;

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    aput-object v1, v8, v9

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    aput-object v0, v8, v1

    .line 140
    const/4 v0, 0x2

    .line 141
    .line 142
    aput-object v2, v8, v0

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    aput-object v3, v8, v0

    .line 146
    const/4 v0, 0x4

    .line 147
    .line 148
    aput-object v5, v8, v0

    .line 149
    const/4 v0, 0x5

    .line 150
    .line 151
    aput-object v6, v8, v0

    .line 152
    const/4 v0, 0x6

    .line 153
    .line 154
    aput-object v7, v8, v0

    .line 155
    const/4 v0, 0x7

    .line 156
    .line 157
    aput-object v4, v8, v0

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    new-instance v4, Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    if-nez v5, :cond_1

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 278
    move-result v3

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 282
    move-result v3

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;

    .line 328
    .line 329
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_FQ_NAMES:Ljava/util/Set;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_3

    .line 371
    .line 372
    .line 373
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_SHORT_NAMES:Ljava/util/Set;

    .line 377
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public final getSPECIAL_FQ_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_FQ_NAMES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getSPECIAL_SHORT_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_SHORT_NAMES:Ljava/util/Set;

    .line 3
    return-object v0
.end method
