.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
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

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
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

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
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

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    .line 13
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    .line 40
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 55
    .line 56
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    .line 58
    const-string v5, "androidx.annotation.Nullable"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    const-string v6, "android.support.annotation.Nullable"

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    .line 72
    const-string v7, "android.annotation.Nullable"

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 78
    .line 79
    const-string v8, "com.android.annotations.Nullable"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    const-string v9, "org.eclipse.jdt.annotation.Nullable"

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 92
    .line 93
    const-string v10, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    const-string v11, "javax.annotation.Nullable"

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 106
    .line 107
    const-string v12, "javax.annotation.CheckForNull"

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    const-string v14, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 120
    .line 121
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    const-string v3, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    const-string v2, "io.reactivex.annotations.Nullable"

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 156
    .line 157
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    aput-object v19, v1, v20

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    aput-object v4, v1, v19

    .line 166
    const/4 v4, 0x2

    .line 167
    .line 168
    aput-object v5, v1, v4

    .line 169
    const/4 v5, 0x3

    .line 170
    .line 171
    aput-object v6, v1, v5

    .line 172
    const/4 v6, 0x4

    .line 173
    .line 174
    aput-object v7, v1, v6

    .line 175
    const/4 v7, 0x5

    .line 176
    .line 177
    aput-object v8, v1, v7

    .line 178
    const/4 v8, 0x6

    .line 179
    .line 180
    aput-object v9, v1, v8

    .line 181
    const/4 v9, 0x7

    .line 182
    .line 183
    aput-object v10, v1, v9

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    aput-object v11, v1, v10

    .line 188
    .line 189
    const/16 v11, 0x9

    .line 190
    .line 191
    aput-object v13, v1, v11

    .line 192
    .line 193
    const/16 v13, 0xa

    .line 194
    .line 195
    aput-object v14, v1, v13

    .line 196
    .line 197
    const/16 v14, 0xb

    .line 198
    .line 199
    aput-object v15, v1, v14

    .line 200
    .line 201
    const/16 v15, 0xc

    .line 202
    .line 203
    aput-object v3, v1, v15

    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    aput-object v2, v1, v3

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 214
    .line 215
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 216
    .line 217
    const-string v3, "javax.annotation.Nonnull"

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 230
    .line 231
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 232
    .line 233
    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 239
    .line 240
    const-string v15, "androidx.annotation.NonNull"

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 246
    .line 247
    const-string v13, "android.support.annotation.NonNull"

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 253
    .line 254
    const-string v11, "android.annotation.NonNull"

    .line 255
    .line 256
    .line 257
    invoke-direct {v13, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 260
    .line 261
    const-string v10, "com.android.annotations.NonNull"

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 267
    .line 268
    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 274
    .line 275
    const-string v8, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 281
    .line 282
    const-string v7, "lombok.NonNull"

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 288
    .line 289
    const-string v6, "io.reactivex.annotations.NonNull"

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 295
    .line 296
    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    new-array v5, v14, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 302
    .line 303
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 304
    .line 305
    aput-object v14, v5, v20

    .line 306
    .line 307
    aput-object v3, v5, v19

    .line 308
    .line 309
    aput-object v12, v5, v4

    .line 310
    const/4 v3, 0x3

    .line 311
    .line 312
    aput-object v15, v5, v3

    .line 313
    const/4 v3, 0x4

    .line 314
    .line 315
    aput-object v13, v5, v3

    .line 316
    const/4 v3, 0x5

    .line 317
    .line 318
    aput-object v11, v5, v3

    .line 319
    const/4 v3, 0x6

    .line 320
    .line 321
    aput-object v10, v5, v3

    .line 322
    const/4 v3, 0x7

    .line 323
    .line 324
    aput-object v9, v5, v3

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    aput-object v8, v5, v3

    .line 329
    .line 330
    const/16 v3, 0x9

    .line 331
    .line 332
    aput-object v7, v5, v3

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    aput-object v6, v5, v3

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 343
    .line 344
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 345
    .line 346
    const-string v6, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 352
    .line 353
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 354
    .line 355
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 361
    .line 362
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 363
    .line 364
    const-string v8, "androidx.annotation.RecentlyNullable"

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 370
    .line 371
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 372
    .line 373
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 374
    .line 375
    .line 376
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 379
    .line 380
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    move-object/from16 v1, v18

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    move-object/from16 v1, v17

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 440
    .line 441
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 442
    .line 443
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 444
    .line 445
    aput-object v1, v0, v20

    .line 446
    .line 447
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 448
    .line 449
    aput-object v1, v0, v19

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 456
    .line 457
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 458
    .line 459
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 460
    .line 461
    aput-object v1, v0, v20

    .line 462
    .line 463
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 464
    .line 465
    aput-object v1, v0, v19

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 472
    .line 473
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 474
    .line 475
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 482
    .line 483
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 490
    .line 491
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 498
    .line 499
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 503
    move-result-object v3

    .line 504
    const/4 v5, 0x4

    .line 505
    .line 506
    new-array v5, v5, [Lkotlin/Pair;

    .line 507
    .line 508
    aput-object v0, v5, v20

    .line 509
    .line 510
    aput-object v1, v5, v19

    .line 511
    .line 512
    aput-object v2, v5, v4

    .line 513
    const/4 v0, 0x3

    .line 514
    .line 515
    aput-object v3, v5, v0

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 522
    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method
