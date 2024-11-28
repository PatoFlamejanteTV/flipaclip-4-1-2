.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 10
    .line 11
    const-string/jumbo v2, "toArray()[Ljava/lang/Object;"

    .line 12
    .line 13
    const-string/jumbo v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "Collection"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string/jumbo v4, "sort(Ljava/util/Comparator;)V"

    .line 38
    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string v6, "List"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 56
    .line 57
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 58
    .line 59
    const-string v7, "codePointAt(I)I"

    .line 60
    .line 61
    const-string v8, "codePointBefore(I)I"

    .line 62
    .line 63
    const-string v9, "codePointCount(II)I"

    .line 64
    .line 65
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 66
    .line 67
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 68
    .line 69
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 70
    .line 71
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 72
    .line 73
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 74
    .line 75
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 76
    .line 77
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 78
    .line 79
    const-string v17, "getBytes()[B"

    .line 80
    .line 81
    const-string v18, "getBytes(II[BI)V"

    .line 82
    .line 83
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 84
    .line 85
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 86
    .line 87
    const-string v21, "getChars(II[CI)V"

    .line 88
    .line 89
    const-string v22, "indexOf(I)I"

    .line 90
    .line 91
    const-string v23, "indexOf(II)I"

    .line 92
    .line 93
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 94
    .line 95
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 96
    .line 97
    const-string v26, "intern()Ljava/lang/String;"

    .line 98
    .line 99
    const-string v27, "isEmpty()Z"

    .line 100
    .line 101
    const-string v28, "lastIndexOf(I)I"

    .line 102
    .line 103
    const-string v29, "lastIndexOf(II)I"

    .line 104
    .line 105
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 106
    .line 107
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 108
    .line 109
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 110
    .line 111
    const-string v33, "offsetByCodePoints(II)I"

    .line 112
    .line 113
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 114
    .line 115
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 116
    .line 117
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 118
    .line 119
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 120
    .line 121
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 122
    .line 123
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 124
    .line 125
    const-string/jumbo v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 126
    .line 127
    const-string/jumbo v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 128
    .line 129
    const-string/jumbo v42, "startsWith(Ljava/lang/String;I)Z"

    .line 130
    .line 131
    const-string/jumbo v43, "startsWith(Ljava/lang/String;)Z"

    .line 132
    .line 133
    const-string/jumbo v44, "substring(II)Ljava/lang/String;"

    .line 134
    .line 135
    const-string/jumbo v45, "substring(I)Ljava/lang/String;"

    .line 136
    .line 137
    const-string/jumbo v46, "toCharArray()[C"

    .line 138
    .line 139
    const-string/jumbo v47, "toLowerCase()Ljava/lang/String;"

    .line 140
    .line 141
    const-string/jumbo v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 142
    .line 143
    const-string/jumbo v49, "toUpperCase()Ljava/lang/String;"

    .line 144
    .line 145
    const-string/jumbo v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 146
    .line 147
    const-string/jumbo v51, "trim()Ljava/lang/String;"

    .line 148
    .line 149
    const-string v52, "isBlank()Z"

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const-string v7, "String"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v5, "isInfinite()Z"

    .line 168
    .line 169
    const-string v8, "isNaN()Z"

    .line 170
    .line 171
    .line 172
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    const-string v10, "Double"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    const-string v8, "Float"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Iterable;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    .line 204
    .line 205
    const-string v9, "finalize()V"

    .line 206
    .line 207
    .line 208
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    const-string v9, "Enum"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    const-string v5, "isEmpty()Z"

    .line 224
    .line 225
    .line 226
    filled-new-array {v5}, [Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    const-string v9, "CharSequence"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Iterable;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 242
    .line 243
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 244
    .line 245
    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 246
    .line 247
    .line 248
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 256
    .line 257
    .line 258
    filled-new-array {v5}, [Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    const-string v9, "Iterator"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Ljava/lang/Iterable;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    .line 274
    .line 275
    const-string/jumbo v9, "spliterator()Ljava/util/Spliterator;"

    .line 276
    .line 277
    .line 278
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    const-string v10, "Iterable"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Iterable;

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 294
    .line 295
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 296
    .line 297
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 298
    .line 299
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 300
    .line 301
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 302
    .line 303
    const-string v13, "printStackTrace()V"

    .line 304
    .line 305
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 306
    .line 307
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 308
    .line 309
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 310
    .line 311
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 312
    .line 313
    .line 314
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    const-string v10, "Throwable"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    .line 330
    .line 331
    const-string/jumbo v11, "stream()Ljava/util/stream/Stream;"

    .line 332
    .line 333
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 334
    .line 335
    .line 336
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Iterable;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 350
    .line 351
    .line 352
    filled-new-array {v5}, [Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    check-cast v9, Ljava/lang/Iterable;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 366
    .line 367
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 368
    .line 369
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 370
    .line 371
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 372
    .line 373
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 374
    .line 375
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 376
    .line 377
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 378
    .line 379
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 380
    .line 381
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 382
    .line 383
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 384
    .line 385
    .line 386
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    .line 389
    const-string v11, "Map"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    check-cast v9, Ljava/lang/Iterable;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    filled-new-array {v12}, [Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Iterable;

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 426
    .line 427
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 428
    .line 429
    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 430
    .line 431
    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 432
    .line 433
    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 434
    .line 435
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 436
    .line 437
    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 438
    .line 439
    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 440
    .line 441
    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 442
    .line 443
    .line 444
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Iterable;

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    const-string v2, "D"

    .line 464
    .line 465
    .line 466
    filled-new-array {v2}, [Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    array-length v3, v2

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    check-cast v2, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Iterable;

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 491
    .line 492
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 493
    .line 494
    const-string v11, "[C"

    .line 495
    .line 496
    const-string v12, "[CII"

    .line 497
    .line 498
    const-string v13, "[III"

    .line 499
    .line 500
    const/4 v14, 0x0

    sget-object v14, Lio/purchasely/ext/YO/lEwhRFS;->BvXKPJWzI:Ljava/lang/String;

    .line 501
    .line 502
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 503
    .line 504
    const-string v16, "[BLjava/lang/String;"

    .line 505
    .line 506
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 507
    .line 508
    const-string v18, "[BII"

    .line 509
    .line 510
    const-string v19, "[B"

    .line 511
    .line 512
    .line 513
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    array-length v3, v2

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    check-cast v2, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Iterable;

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 538
    .line 539
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 540
    .line 541
    .line 542
    filled-new-array {v0}, [Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    array-length v2, v0

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 561
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    aput-object v3, v1, v4

    .line 27
    const/4 v3, 0x4

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 32
    const/4 v3, 0x5

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 42
    const/4 v3, 0x7

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v4, "Ljava/lang/String;"

    .line 91
    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-object v2
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "it.wrapperFqName.shortName().asString()"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "Value()"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-class v0, Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    return v0
.end method
